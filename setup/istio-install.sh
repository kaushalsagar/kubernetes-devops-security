curl -Ls https://istio.io/downloadIstio | ISTIO_VERSION=1.9.0 sh -
cd istio-1.9.0
export PATH=$PWD/bin:$PATH
istioctl install --set profile=demo -y && kubectl apply -f samples/addons
