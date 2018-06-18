$('.feedback-button').click(function(){
  id = $(this).attr('id')
  eventLabel = "";
  if (id == "yes") {
    $('.feedback.action, .feedback.submitted').toggleClass('hidden')
    eventLabel = "Yes"
    eventValue = 1
  } else if (id == "no") {
    $('.feedback.action, .feedback.improvement').toggleClass('hidden')
    eventLabel = "No"
    eventValue = 0
  } else if (id == "submit") {
    $('.feedback.improvement, .feedback.submitted').toggleClass('hidden')
    eventLabel = $('.feedback-text').val()
    eventValue = 3
  }
  trackCustomEvent('Play Feedback', eventLabel, eventValue)
});
