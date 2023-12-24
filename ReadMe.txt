
pod un içine gir:
kubectl exec --stdin --tty httpd-85c6cdcddd-gnmgz -n default -- /bin/sh

html file path:
cd /usr/local/apache2/htdocs/index.html



Pod İçinde Vim Komutunu Çalıştırmak İçin: (eğer dockerfile'da ubuntu kullanıldıysa)
kubectl exec -it httpd-85c6cdcddd-zd6zl -- /bin/sh
sudo apt-get update
sudo apt-get install vim


#host dosyasına <LoadBalancer_IP> samplebank.com yaz.