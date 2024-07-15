from django.conf import settings
from django.conf.urls.static import static
from django.urls import path
from . import views

urlpatterns = [
        path('', views.index, name='index'),
        path('login/', views.login, name='login'),
        path('signup/', views.signup, name='signup'),
        path('logout/', views.logout, name='logout'),
        path('music/<str:pk>/', views.music, name='music'),
        path('profile/<str:pk>/', views.profile, name='profile'),
        path('search/', views.search, name='search'),
        path('library/', views.library, name='library'),
        path('likedsongs/', views.likedsongs, name='likedsongs'),
        path('latamangeshkar/', views.latamangeshkar, name='latamangeshkar'),
]

if settings.DEBUG:
    urlpatterns += static(settings.STATIC_URL, document_root=settings.STATIC_ROOT)
    urlpatterns += static('/favicon.ico', document_root='path/to/your/static/directory')