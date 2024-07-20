podman exec -it gitlab-web update-permissions
podman exec -it gitlab-web gitlab-ctl reconfigure 
podman compose restart gitlab-web 
podman logs -tf gitlab-web 

