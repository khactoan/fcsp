$(document).ready(function() {
  $('form#edit-user-project-form').bind('ajax:success', function(event, xhr) {
    if(xhr['errors']) {
      $('.form-group').removeClass('has-error');
      $('span').remove('.help-block');
      var $form = $(this);
      $.map(xhr['errors'], function(v, k) {
        var element_id = '#user_project_' + k;
        var $divFormGroup = $form.find(element_id).parent();
        $divFormGroup.addClass('has-error');
        $divFormGroup.append('<span class="help-block">' + v + '</span>');
      });
    }else {
      $(this).closest('.modal').modal('hide');
      $('.form-group').removeClass('has-error');
      $('span').remove('.help-block');
    }
  });
});
