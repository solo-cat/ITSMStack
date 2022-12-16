helm repo add dex https://charts.dexidp.io
helm repo add harbor https://helm.goharbor.io
helm repo add gitlab https://charts.gitlab.io/
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo add openldap https://jp-gouin.github.io/helm-openldap/
helm repo add vmware https://vmware-tanzu.github.io/helm-charts
helm repo add jumpserver https://jumpserver.github.io/helm-charts 
helm repo add fluxcd https://fluxcd-community.github.io/helm-charts
helm repo up
helm dep up ./
