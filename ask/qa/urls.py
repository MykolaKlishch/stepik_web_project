urlpatterns = [
    url(r'^$', 'qa.views.test'),
    url(r'^login/.*$', 'qa.views.testtest', name='login'),
    url(r'^signup/.*', 'qa.views.testtest', name='signup'),
    url(r'^question/(?P<id>[0-9]+)/$', 'qa.views.testtest', name='question'),
    url(r'^ask/.*', 'qa.views.testtest', name='ask'),
    url(r'^popular/.*', 'qa.views.testtest', name='popular'),
    url(r'^new/.*', 'qa.views.testtest', name='new')
]

### THIS CODE DIDN'T WORK:

# urlpatterns = patterns('qa.views',
#     url(r'^$', 'test'),
#     url(r'^login/.*$', 'test', name='login'),
#     url(r'^signup/.*', 'test', name='signup'),
#     url(r'^question/(?P<id>[0-9]+)/$', 'test', name='question'),
#     url(r'^ask/.*', 'test', name='ask'),
#     url(r'^popular/.*', 'test', name='popular'),
#     url(r'^new/.*', 'test', name='new')
# )

### BECAUSE name patterns failed to import. Therefore I decided to use list insread of patterns()
#   File "/home/box/web/ask/ask/urls.py", line 16, in <module>                                                                                 
#     from django.conf.urls import url, include, patterns                                                                                      
# ImportError: cannot import name 'patterns'
