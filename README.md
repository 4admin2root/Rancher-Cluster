# Rancher-HA
ansible playbook for rancher  
# run
* edit inventory and global_vars.yml  
```
ansible-playbook playbook.yml -e @global_vars.yml -v
```
#todo:
 mysql ha  
http://rc-i.xzxpay.com:8080/v2-beta/projects
http://rc-i.xzxpay.com:8080/v2-beta/registrationtokens
http://rancher.com/docs/rancher/v1.2/en/api/v1/api-resources/registrationToken/
```
curl -u "${RANCHER_ACCESS_KEY}:${RANCHER_SECRET_KEY}" \
-X POST \
-H 'Content-Type: application/json' \
-d '{
	"description": "string",
	"name": "string"
}' 'http://${RANCHER_URL}:8080/v1/projects/${PROJECT_ID}/registrationTokens'
```
