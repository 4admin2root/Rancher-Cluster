# Rancher-HA
ansible playbook for rancher  
# run
* edit inventory and global_vars.yml  
* 
```
ansible-playbook playbook.yml -e @global_vars.yml -v
```
# todo:
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
curl 'http://rc-i.xzxpay.com:8080/v2-beta/projects/1a5/registrationtoken' -H 'Host: rc-i.xzxpay.com:8080' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.12; rv:55.0) Gecko/20100101 Firefox/55.0' -H 'Accept: application/json' -H 'Accept-Language: zh-CN,zh;q=0.8,en-US;q=0.5,en;q=0.3' --compressed -H 'content-type: application/json' -H 'x-api-action-links: actionLinks' -H 'x-api-no-challenge: true' -H 'x-api-csrf: 1A32E1BA1F' -H 'Referer: http://rc-i.xzxpay.com:8080/env/1a5/infra/hosts/add?driver=custom' -H 'Cookie: PL=rancher; CSRF=1A32E1BA1F; token=ztQnWuPxuiyA5PuZbumMtMTC5EJAVZTunar3YTJS' -H 'Connection: keep-alive' --data '{"type":"registrationToken"}'
```
