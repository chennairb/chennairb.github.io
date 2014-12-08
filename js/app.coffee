---
---

$ ->
  $("#slack-invite-form").submit (e) ->
    name = $("#slack_invite_name").val()
    email = $("#slack_invite_email").val()

    $.post "https://chennairb.slack.com/services/hooks/slackbot?token=19DwropTHWEkFxPBp6Ylie1t&channel=%23invite-requests",
      "#{name} (#{email}) would like to join our Slack. Can you please send an invite?", 
      =>
        $(@).hide().html("Invitation Requested. We will get back to you shortly.").fadeIn('slow')
    
    e.preventDefault()