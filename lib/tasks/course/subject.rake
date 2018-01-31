namespace :db do
  desc "create subject"
  task subject: :environment do
    subjects = [
      {
        name: "Git Tutorial",
        subject_description: "Start Git for your project today.\r\n",
        subject_content: "<p>Get an introduction to github, code version management</p>\r\n",
        status: "finished",
        start_date: "2016-10-03",
        end_date: "2016-10-05"
      },
      {
        name: "Ruby on Rails Tutorial Book",
        subject_description: "Learn the basic building blocks of Ruby, all in the browser.\r\n",
        subject_content: "<p><strong>Tài liệu học tập</strong>:</p>\r\n<p>[Coding Convention]&nbsp;</p>\r\n<p><a href=\"https://github.com/framgia/coding-standards/blob/master/vn/README.md \" target=\"_blank\">https://github.com/framgia/coding-standards/blob/master/vn/README.md </a>&nbsp;</p>\r\n<p>[Ruby tutorial book]  <a href=\"https://raw.githubusercontent.com/jay3126/various_imp_ebooks/master/the_ruby_programming_language.pdf\" target=\"_blank\">https://raw.githubusercontent.com/jay3126/various_imp_ebooks/master/the_ruby_programming_language.pdf</a>&nbsp;</p>\r\n<p>[Rails tutorial in 8 days]&nbsp;</p>\r\n<p><a href=\"https://www.railstutorial.org/book\" target=\"_blank\">https://www.railstutorial.org/book</a> (rails 5)&nbsp;&nbsp;</p>\r\n<p><a href=\"http://3rd-edition.railstutorial.org/book\" target=\"_blank\">http://3rd-edition.railstutorial.org/book</a> (rails 4)&nbsp;</p>\r\n<p></p>\r\n<p>[CI Introduction]</p>\r\n<p>https://www.canva.com/design/DACZmRTQy2E/nj4j049y0GKFj_MJdcuObQ/edit</p>\r\n",
        status: "finished",
        start_date: "2016-10-05",
        end_date: "2016-12-15"
      },
      {
        name: "Ruby's Project 1",
        subject_description: "Start Project 1 for Ruby on Rails today.\r\n",
        subject_content: "<p>[List of techniqes are Rails Advance]\t\t\t</p>\r\n<p>&nbsp;[Rails Advance 1]&nbsp;</p>\r\n<p>1. Nested Attribute (fields_for, reject_if, allow_destroy, ...)&nbsp;</p>\r\n<p>2. Batch Update&nbsp;</p>\r\n<p>3. Form_for&nbsp;</p>\r\n<p>4. Call back function&nbsp;</p>\r\n<p>5. Macro (generate, rake, spring, ...)&nbsp;</p>\r\n<p>6. Ajax (Rails ajax, jQuery ajax)&nbsp;</p>\r\n<p>7. Seed&nbsp;</p>\r\n<p>8. RESTful (<a href=\"http://www.infoq.com/articles/rest-introduction\" target=\"_blank\">http://www.infoq.com/articles/rest-introduction</a> )&nbsp;&nbsp;</p>\r\n<p>9. Association (has_many/has_one/belongs_to)&nbsp;</p>\r\n<p>10. Transaction&nbsp;</p>\r\n<p>11. Resources, Nested Resources&nbsp;</p>\r\n<p>12. Resource&nbsp;</p>\r\n<p>13. Export CSV, Excel&nbsp;</p>\r\n<p>14. Rake task&nbsp;</p>\r\n<p>15. CSRF Protection&nbsp;</p>\r\n<p>16. Coffee&nbsp;</p>\r\n<p>17. Concerns&nbsp;</p>\r\n<p>18. Scope&nbsp;</p>\r\n<p>19. I18n (mutil language, dictionary, time format, number format, ...)&nbsp;</p>\r\n<p>20. Search form, filter form&nbsp;</p>\r\n<p>21. Gem Config (<a href=\"https://github.com/railsconfig/config\" target=\"_blank\">https://github.com/railsconfig/config</a> )&nbsp;</p>\r\n<p>22. Eager Loading Associations&nbsp;</p>\r\n<p>23. Validation&nbsp;</p>\r\n<p>24. Environment Variable&nbsp;</p>\r\n<p>25. MVC&nbsp;</p>\r\n<p>26. Module mixin&nbsp;</p>\r\n<p>27. Proc / Lambda&nbsp;</p>\r\n<p>28. Debug Javascipt code&nbsp;</p>\r\n<p>29. Jquery selector&nbsp;</p>\r\n<p>30. CSS selector&nbsp;</p>\r\n<p>31. Ruby Nil Object&nbsp;</p>\r\n<p>[Rails Advance 2]&nbsp;</p>\r\n<p>1. Gem Devise&nbsp;</p>\r\n<p>2. Gem CanCanCan&nbsp;</p>\r\n<p>3. Gem Ransack&nbsp;</p>\r\n<p>4. Background job: sidekiq, resque&nbsp;</p>\r\n<p>5. Cronjob: whenever, delayed job&nbsp;</p>\r\n<p>6. Unit Test (Rspec)&nbsp;</p>\r\n<p>7. Metaprogramming (send, eval, class_eval, ...)&nbsp;</p>\r\n<p>8. Authenticate via Facebook, Twitter, Google&nbsp;</p>\r\n<p>9. Social button share (<a href=\"https://github.com/huacnlee/social-share-button\" target=\"_blank\">https://github.com/huacnlee/social-share-button</a> )&nbsp;</p>\r\n<p>10. Gem paranoia (<a href=\"https://github.com/rubysherpas/paranoia\" target=\"_blank\">https://github.com/rubysherpas/paranoia</a> )&nbsp;</p>\r\n<p>11. Gem public_activity&nbsp;</p>\r\n<p>12. Simple form (<a href=\"https://github.com/plataformatec/simple_form\" target=\"_blank\">https://github.com/plataformatec/simple_form</a> )&nbsp;</p>\r\n<p>13. Kaminari (<a href=\"https://github.com/amatsuda/kaminari\" target=\"_blank\">https://github.com/amatsuda/kaminari</a> )&nbsp;</p>\r\n<p>14. Friendly_id (<a href=\"https://github.com/norman/friendly_id\" target=\"_blank\">https://github.com/norman/friendly_id</a> )&nbsp;</p>\r\n<p>15. Chatwork (<a href=\"https://github.com/asonas/chatwork-ruby\" target=\"_blank\">https://github.com/asonas/chatwork-ruby</a> )</p>\r\n",
        status: "finished",
        start_date: "2016-11-22",
        end_date: "2017-02-08"
      },
      {
        name: "Ruby's Project 2",
        subject_description: "Start Project 2 for Ruby on Rails today.\r\n",
        subject_content: "<p>[Rails Advance 3]&nbsp;</p>\r\n<p>1. API&nbsp;</p>\r\n<p>2. Haml (https://github.com/haml/haml)&nbsp;</p>\r\n<p>3. WebSocket&nbsp;</p>\r\n<p>4. Form Object&nbsp;</p>\r\n<p>5. Service Object&nbsp;</p>\r\n<p>6. Query Object&nbsp;</p>\r\n<p>7. Caching&nbsp;&nbsp;</p>\r\n<p>8. Fulltext search&nbsp;</p>\r\n<p>9. Pretty URL</p>\r\n",
        status: "finished",
        start_date: "2017-02-08",
        end_date: "2017-03-08"
      }
    ]

    course = Course.find_by name: "[KN] Ruby on Rails 03/10/2016"
    user = User.find_by email: "nguyen.thi.huong@framgia.com.stg"

    subjects.each do |subject|
      subject_created = Subject.create! name: subject[:name],
        description: subject[:subject_description],
        content: subject[:content]

      UserCourseSubject.create! user_id: user.id,
        course_id: course.id,
        subject_id: subject_created.id,
        start_date: subject[:start_date],
        end_date: subject[:end_date],
        status: subject[:status],
        content: "Basic for work!"
    end
  end
end
