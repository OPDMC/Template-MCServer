> [!IMPORTANT]
> By using this project, you acknowledge and agree that the Minecraft EULA is automatically set to TRUE: [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula).
> 使用本项目即表示您承认并同意 Minecraft EULA 已自动设置为 TRUE：[Minecraft EULA](https://account.mojang.com/documents/minecraft_eula)。

<div align="center">
	<img §§template§§ src="https://github.com/OPDMC/Template-MCServer/raw/main/docs/%23README/icon.png" width="20%"/>
    <h1>§§template§§Template-MCServer <code>v1.0</code></h1>
	<a §§template§§ href='https://github.com/OPDMC/Template-MCServer'><img src="https://img.shields.io/badge/-GitHub-3A3A3A?style=flat&amp;logo=GitHub&amp;logoColor=white" referrerpolicy="no-referrer" alt="GitHub"></a>
	<a §§template§§ href=''><img src="https://img.shields.io/badge/-Quay.io-ee0000?style=flat&amp;logo=RedHat&amp;logoColor=white" referrerpolicy="no-referrer" alt="Quay.io"></a>
	<a §§template§§ href=''><img src="https://img.shields.io/badge/-DockerHub-1c90ed?style=flat&amp;logo=Docker&amp;logoColor=white" referrerpolicy="no-referrer" alt="DockerHub"></a>
    </tr>
</div>


## 1 §§template§§Description

§§template§§所有以 `§§template§§` 开头的内容都是模板，需要在使用时替换。

Everything starting with `§§template§§` is a template and needs to be replaced when used.

### 1.1 Update Rule

版本号用 `vA.B` 表示 (eg: `v1.0`, `v1.1`, `v2.0`)，其中 `A` 的改变表示用 `-v /path/to/store/data:/minecraft` 挂载的持久性文件中需要手动做出一些改变。而 `B` 表示小版本更新，理论上 `v1.0` 可以直接升级到 `v1.1` 因为它们的大版本是相同的。

Version numbers are represented as `vA.B` (eg: `v1.0`, `v1.1`, `v2.0`), where changes to `A` indicate that some manual modifications are required in the persistent files mounted with `-v /path/to/store/data:/minecraft`. On the other hand, `B` represents minor version updates; theoretically, `v1.0` can be directly upgraded to `v1.1` because they share the same major version.

## 2 Usage

```shell
docker pull §§template§§opdmc/1.19.4-opdmc
```

```shell
docker run -d \
  §§template§§--name=1.19.4-opdmc \
  -p 127.0.0.1:80:25565/tcp \
  -v /path/to/store/data:/minecraft \
  §§template§§opdmc/1.19.4-opdmc
```

| Parameter                             | Function                                                        |                                  |
|---------------------------------------|-----------------------------------------------------------------|----------------------------------|
| `-p 127.0.0.1:80:25565/tcp`           | Minecraft server port                                           | MC服务器端口                          |
| `-v /path/to/store/data:/minecraft`   | To store data in local, auto initialize if `start.sh` NOT exist | 服务器文件映射路径, `start.sh` 存在时将不进行初始化 |

## 3 §§template§§Reference

- **Fabric**
  - https://fabricmc.net/


## 4 License

By using this project, you agree to the Minecraft End User License Agreement (EULA). The EULA can be found at the following link: [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula).  This project automatically sets the EULA to true in the Minecraft configuration. By continuing to use this project, you acknowledge that you have read, understood, and agreed to the terms of the Minecraft EULA.

使用本项目即表示您同意《Minecraft 最终用户许可协议》（EULA）。EULA 可通过以下链接查看：[Minecraft EULA](https://account.mojang.com/documents/minecraft_eula)。 本项目会自动在 Minecraft 配置中将 EULA 设置为 true。继续使用本项目即表示您已阅读、理解并同意 Minecraft EULA 的条款。

Apache License 2.0
