deploy_kubernetes_gcp:
	ansible-playbook \
		-e @ansible/extra-vars/gcp.yml \
		ansible/playbooks/01_deploy_kubernetes.yml

deploy_helm_gcp:
	ansible-playbook \
		-e @ansible/extra-vars/gcp.yml \
		ansible/playbooks/02_deploy_helm.yml

deploy_jenkins_gcp:
	ansible-playbook \
		-e @ansible/extra-vars/gcp.yml \
		ansible/playbooks/03_deploy_jenkins.yml


## Update ##############################

update_jenkins_gcp:
	ansible-playbook \
		-e @ansible/extra-vars/gcp.yml \
		ansible/playbooks/04_update_jenkins.yml

########################################

destroy_jenkins_gcp:
	ansible-playbook \
		-e @ansible/extra-vars/gcp.yml \
		ansible/playbooks/97_destroy_jenkins.yml

destroy_helm_gcp:
	ansible-playbook \
		-e @ansible/extra-vars/gcp.yml \
		ansible/playbooks/98_destroy_helm.yml

destroy_kubernetes_gcp:
	ansible-playbook \
		-e @ansible/extra-vars/gcp.yml \
		ansible/playbooks/99_destroy_kubernetes.yml
