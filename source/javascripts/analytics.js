(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-398620-30', 'auto');
ga('send', 'pageview');


var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}

var trackCustomEvent = function(eventCategory, eventLabel, eventValue) {
  ga('send', {
    hitType: 'event',
    eventCategory: eventCategory,
    eventAction: window.location.pathname,
    eventLabel: eventLabel,
    eventValue: eventValue
  });
}

// track copied text event
$(window).bind('copy', function() {
  copied_text = window.getSelection().toString()
  trackCustomEvent('Text Copied', copied_text, 0)
});
