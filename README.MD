## 说明

该helm-source是管理paas平台需要部署的4个微服务中间件

流程是：

web--->paas--->apiserver(k8s)--->helm install(chart)


这些helm chart是预先做好push到公共harbor中





| 组件名称 | chart版本 | 安装参数 |      |
| -------- | --------- | -------- | ---- |
| apollo   |           |          |      |
| consul   |           |          |      |
| zuul     |           |          |      |
| sentinel |           |          |      |



## 
