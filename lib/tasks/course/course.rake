namespace :db do
  desc "Create course"
  task course: :environment do
    user = User.create! email: "nguyen.thi.huong@framgia.com.stg",
      name: "Nguyen Thi Huong",
      password: "123456"

    InfoUser.create! user_id: user.id,
      introduction: "I am a Ruby developer and have many years of experience in working
        for training and developing web programming. With continuous learning ability,
        effective problem solving and communication skills, I have been always
        trying to create something awesome!",
      quote: "I have been always trying to create something awesome!",
      phone: "0968890890",
      birthday: "1994-09-08",
      occupation: "IT engineer",
      gender: "female",
      address: "Thieu Van, Thieu Hoa, Thanh Hoa",
      country: "Viet Nam",
      relationship_status: "single"

    programming_language = ProgrammingLanguage.create! name: "Ruby"

    course = {
      name: "[KN] Ruby on Rails 03/10/2016",
      start_date: "2016-10-03",
      end_date: "2016-11-11",
      status: "finished",
      description:  "Training Ruby on Rails for Internships, who has two months to
        complete training program. After this course, they have background knowledge
        about Ruby language and Rails framework, programming Web application RoR."
    }

    course_create = Course.create! name: course[:name],
      start_date: course[:start_date],
      end_date: course[:end_date],
      status: course[:status],
      programming_language_id: programming_language.id,
      description: course[:description]

    UserCourse.create! user_id: user.id, course_id: course_create.id
  end
end
