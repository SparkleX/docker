# images

1) 查看 docker image ls
2) 删除 docker image rm [ IMAGE ID | REPOSITORY ]
3) 创建 docker build -t sunxufei/svc1 .
4) 保存 docker image save [ IMAGE ... ]>save.tar

# run
1) 运行  
   docker run [ IMAGE ]
   docker run sunxufei/svc1
2) 交互式运行   
   docker run -it [ IMAGE ]
3) 交互式运行并启动  
   docker run -it [ IMAGE ] /bin/bash
   docker run -it sunxufei/svc1 /bin/bash