# Docker-gy_pytorch
# 필요 환경
Docker\
Nvidia Docker

# Docker image 가져오기
~~~
sudo docker pull gynetworks/gy_pytorch:1.5-cuda10.1-cudnn7-devel
~~~

# Docker image 실행 방법
터미널을 실행 시키고 위 shell script를 실행한다.
~~~
sudo bash Docker_run.sh
~~~

# 주의사항
위 shell script가 위치한 경로를 작업 경로로 사용합니다. 작업 할 경로에 shell script를 옮긴 뒤 사용하시기 바랍니다.
