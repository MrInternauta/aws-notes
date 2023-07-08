# Principle
## Curso de Introducción a AWS: Fundamentos de Cloud Computing
La computación en la nube es la entrega bajo demanda de recursos de IT como computación, almacenamiento y otros servicios a través de internet. En pocas palabras, es como si alquiláramos la computadora de otra persona.


Esta tecnología permite acceso instantáneo a los recursos que necesites, así como la adquisición del tipo y tamaño exacto de estos recursos. Algunos servicios que seguramente has usado son Gmail (proveedor de email), Dropbox (proveedor de almacenamiento) y Netflix (proveedor de video bajo demanda).

#### Modelos de computación en la nube

A continuación, conocerás las distintas plataformas en la nube que utilizamos cuando trabajamos en proyectos personales o en nuestra empresa.

  ![Cloud](./clouds.png)

- Nube pública
  La nube pública se refiere a los recursos de proveedores que utilizamos a través de internet y algunos ejemplos son Google Cloud Platform (GCP), Azure y AWS.

  Además, posee estas ventajas:

  Elimina los gastos de capital comercial (CapEx) y reduce el gasto operativo (OpEx).
  Reduce los precios en economías de escala
  Despliega aplicaciones a nivel global en cuestión de minutos

- Nube privada
  La nube privada es un servicio empleado por una organización que no está abierto al público. Permite un control total de la infraestructura y es útil para aplicaciones con requerimientos específicos de seguridad o comerciales.
    - Puede ser en la nube pero con de forma privada tal como Metal Servers(IBM) o AWS Outposts

- Nube híbrida
  La nube híbrida consiste en mantener nuestra infraestructura y extender sus capacidades mediante la nube pública. Posibilita el control sobre activos sensibles en tu infraestructura privada, aprovechando la flexibilidad y rentabilidad de la nube pública.

  ![Cloud](./marker.png)


#### Características de la computación en la nube 
![Alt text](comparative.png)
  Ahora que conoces los distintos modelos de tecnología en la nube, es importante que hablar sobre sus propiedades de computación.

  - Este modelo genera un autoservicio en demanda (con registros en la plataforma ya se pueden proveer recursos)
  - Tiene un amplio acceso a la red
  - Proporciona un espacio donde los clientes pueden compartir infraestructura y recursos de manera segura
  - Enables companies to consume a compuute resources, such as severs, storage or an applicatio, ad utility like wate or electricity, rather than having to build and maintain computing infraestructuresin house

  - Cloud computing is the delivery of computing services: server, storage, databse, networking, tools, and software over the internet



#### Problemas resueltos por la nube
  Por último, es crucial que conozcas las cualidades que trae implementar un sistema de computación en la nube.

  - La nube aporta flexibilidad (puedes cambiar los tipos de recursos cuando sea necesario)
  - Brinda rentabilidad y un servicio medido pues pagas solo por lo que usas
  - Trae escalabilidad al agregar capacidad para hardware o equipos que necesitan acomodar cargas grandes
  - Ofrece elasticidad al dar capacidad de escalar automáticamente cuando sea necesario
  - Tiene alta disponibilidad y tolerancia a fallos
  Proporciona agilidad (puedes desarrollar, probar y ejecutar rápidamente aplicaciones en la nube)

## Los diferentes tipos de cómputo: IaaS vs. PaaS vs. SaaS
Estos modelos varían de acuerdo al tipo de servicio informático que pueda ofrecer, como servidores, almacenamiento, software o bases de datos.

#### Infrastructure as a Service (IAAS)
La infraestructura como servicio (IAAS) proporciona componentes básicos de IT en la nube, es decir, redes, computación, almacenamiento, etc. A su vez, provee el máximo nivel de flexibilidad para adaptarlo a tus necesidades.

  Ejemplos:
    - Azure Virtual Machines
    - Linode
    - Digital ocean
    - S2 AWS
    - EC2 
#### Platform as a Service (PAAS)

Los modelos que ofrecen una plataforma como servicio (PAAS) eliminan la necesidad de que administremos la infraestructura y proveen una plataforma para gestionar aplicaciones.
  Ejemplos:
  - Heroku
  - Google App Engine
  - AWS Elastic Beanstalk

#### Software as a Service (SAAS)
El Software como servicio (SAAS) brinda un producto de software terminado que es ejecutado y administrado por el proveedor del servicio.

  Ejemplos:
  - Amazon Rekognition
  - Dropbox
  - Zoom
  - Gmail

#### On -premises
On-premises se refiere a una forma tradicional de cómputo en la cual nos encargamos de gestionar nuestra propia infraestructura.

#### Responsabilidades según el tipo de cómputo
Componente|  On-premises	| IAAS	| PAAS	| SAAS
--- | --- | --- | --- |---
Aplicaciones	| No	| No | 	No | 	Sí
Data	|	No	|	No	|	No	| Sí
Runtime (Entonrno de ejecución como JRE)	| No | 	No | 	Sí | 	Sí
Middleware | 	No | 	No | 	Sí | 	Sí
O/S | 	No | 	No | 	Sí | 	Sí
Virtualización | 	No | 	Sí | 	Sí | 	Sí
Servidores | 	No | 	Sí | 	Sí | 	Sí
Almacenamiento | 	No | 	Sí | 	Sí | 	Sí
Redes | 	No | 	Sí | 	Sí | 	Sí

##### middleware 
Middleware es software que se sitúa entre un sistema operativo y las aplicaciones que se ejecutan en él. Básicamente, funciona como una capa de traducción oculta para permitir la comunicación y la administración de datos en aplicaciones distribuidas. A veces, se le denomina “plumbing” (tuberías), porque conecta dos aplicaciones para que se puedan pasar fácilmente datos y bases de datos por una “canalización”.

##### middleware 
Middleware es software que se sitúa entre un sistema operativo y las aplicaciones que se ejecutan en él. Básicamente, funciona como una capa de traducción oculta para permitir la comunicación y la administración de datos en aplicaciones distribuidas. A veces, se le denomina “plumbing” (tuberías), porque conecta dos aplicaciones para que se puedan pasar fácilmente datos y bases de datos por una “canalización”. 


#### Línea del tiempo de AWS
Hace veinte años nació esta promesa tecnológica y en la actualidad ¡tiene clientes en más de 245 países y territorios!

- 2002 → Se lanza internamente la plataforma
- 2003 → Comienza a comercializarse la idea de AWS
- 2004 → Llega al público el servicio SQS
- 2006 → Vuelve a lanzarse al público SQS, S3 y EC2
- 2007 → Abren operaciones en Europa
- 2009 → Lanzan el servicio RDS (Relational Database)
- 2010 → Sale al mercado el servicio Route 53
- 2012 → Lanzan DynamoDB (una base de datos no relacional)


#### Una visión global: regiones y zonas de disponibilidad
La infraestructura de AWS está compuesta por regiones, zonas de disponibilidad, data centers y puntos de presencia. Además, se distribuye en diferentes regiones alrededor del mundo. Algunas de ellas son Ohio, Oregon, Norte de California, e incluso lugares exclusivos del gobierno de EE. UU. como GovCloud Este.

Si quieres conocer una lista completa con más sitios, puedes visitar esta https://aws.amazon.com/es/about-aws/global-infrastructure/?p=ngi&loc=0.

##### Cómo escoger una región de AWS

[Regions](https://aws.amazon.com/about-aws/global-infrastructure/regions_az/)

[Verify Service-Region Status](https://health.aws.amazon.com/phd/status)

Podemos escoger la región de nuestra aplicación basada en distintos aspectos que mencionaremos a continuación.

- El cumplimiento de los requisitos legales y de gobernanza de datos, pues los datos nunca abandonan una región sin su permiso explícito (Compliance)

- La proximidad con los clientes porque lanzan en una región cercana en donde estén para reducir latencia. Puedes revisar esta característica desde tu ubicación a cada región en cloudping.info.

- Costos por region, hay regiones más caras, podemos saber los gastos con [AWS Pricing calculator](https://calculator.aws/#/)

- Existen pares de región en caso de que una region falle puedo configurar otra, pero esto es muy distinto a las zonas de disponibilidad
![Alt text](zones.png)


> Los servicios disponibles dentro de una región debido a que muchos no funcionan en todas partes. Algunos servicios globales o regionales son…

##### Globales
- IAM
- Route 53
- Cloudfront
- WAF
##### Regionales
- EC2
- Beanstalk
- Lambda
- Rekognition

CLOUD PING test https://cloudpingtest.com/aws, https://www.cloudping.info/ 

[AWS Latency Test](https://www.awsspeedtest.com/latency)

## Configuration Budget in AWS
<https://console.aws.amazon.com/billing/home#/account>


### Laboratorio: crea tu cuenta en AWS

![alt text](https://cdn.document360.io/da52b302-22aa-4a71-9908-ba18e68ffee7/Images/Documentation/registro-amazon.jpg)

### Seguridad e identidad
Uno de los aspectos más importantes al trasladar aplicaciones en la nube es la seguridad. Es crucial que nuestros datos estén protegidos contra amenazas para así permitir que los usuarios accedan a nuestro sistema y encuentren solo los recursos que necesitan.

#### Servicios de protección de datos
A continuación, conocerás algunos servicios de protección de AWS y sus funciones para mover nuestras plataformas en la nube:
- Amazon Macie: descubre y protege datos sensibles
- **AWS Key Management Service: almacena y administra claves de cifrado**
- AWS CloudHSM: proporciona almacenamiento de claves basado en hardware
- AWS Certificate Manager: provee, administra e implementa certificados SSL/TLS
- **AWS Secrets Manager: traslada, gestiona y recupera datos (contraseñas, por ejemplo)**

#### Servicios de protección de la infraestructura
Es fundamental que cuides de la infraestructura de tu sitio web y AWS ofrece los siguientes servicios de seguridad:

- AWS Shield: protege contra ataques de Denegación de Servicio (DDOS)
- AWS Web Aplication Firewall (WAF): filtra el tráfico de sitios web maliciosos
- AWS Firewall Manager: administra las reglas del firewall de forma centralizada

#### Servicios de detección de amenazas
En todo momento nuestra plataforma está expuesta a grandes amenazas y por eso AWS desarrolló los siguientes servicios:

- Amazon GuarDuty: detecta automáticamente las amenazas
- Amazon Inspector: analiza la seguridad de la aplicación
- Amazon Config: registra y evalúa configuraciones de nuestros recursos
- Amazon CloudTrail: rastrea la actividad del usuario y el uso de las API que ocupamos en nuestra cuenta.

#### Servicios de gestión de identidad
Por último, existen distintas herramientas de gestión de identidad que provee AWS:

- AWS Identity and Access Management (IAM): administra de forma segura el acceso a una cuenta, servicios y recursos
- AWS Inicio de sesión único: implementa el inicio de sesión único (Single Sign On/SSO)
- Amazon Cognito: permite a los usuarios administrar la identidad dentro de las aplicaciones
- AWS Servicio de Directorio: implementa y administra un Active Directory service
- AWS Organizaciones: funciona para gobernar y administrar de distintas cuentas de AWS de forma centralizada
### IAM ilustrado
Identity and Access Management (IAM) es un servicio gratuito que nos ayuda a administrar los accesos a los servicios y recursos de tu cuenta en AWS. A su vez, puedes crear usuarios, grupos y establecer permisos de acceso a los recursos mediante el uso de políticas.

#### Usuarios y grupos de usuarios de IAM
Los usuarios y grupos de usuarios son de los principales componentes de IAM. Al crear tu cuenta de AWS te proporcionan un usuario Root que tiene acceso a todos los recursos,

Este usuario puede generar otros perfiles y cada uno con un acceso único a distintos recursos de AWS. Además, Root también puede configurar grupos de usuarios, donde cada miembro tiene y puede compartir permisos de acceso.
##### Ejemplos de políticas de IAM
También está este ejemplo de políticas de acceso a un bucket de S3 (almacenamiento)

```bash
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "s3:ListBucket"
            ],
            "Resource": "arn:aws:53 ::: bucket-name"
        },
        {
            "Effect": "Allow",
            "Action": [
                "s3: GetObject",
                "s3: PutObject",
            ],
            "Resource": "arn:aws:53 ::: bucket-name /*"
        }
    ]
}

```
#### IAM Roles
Además de todas estas funciones, IAM de AWS permite asumir roles y otorgar permisos a otras tecnologías. Por ejemplo, podemos conceder a una máquina virtual el acceso a una base de datos mediante un rol de IAM.

### Secrets Manager
Secrets Manager es un servicio de AWS que nos ayuda a proteger los datos secretos (contraseñas, claves y tokens) necesarios para acceder a nuestras aplicaciones, servicios y recursos.

También nos permite compartir automáticamente esta información cuando queramos. Además, este servicio evita que tengamos que copiar y pegar los secretos directamente en nuestro código.

- Servicio simple que nos ayuda a proteger los secretos que son necesarios para acceder a sus aplicaciones, servicio y recursos.
- Rotar automáticamente
- Los secretos pueden ser contraseñas, claves y tokens

```
import mysql.connector
connection = mysql.connector.connect(
host="localhost",
database="mydb",
user="root",
password=get_secret_value['SecretString']
)
```
También nos permite compartir automáticamente esta información cuando queramos. Además, este servicio evita que tengamos que copiar y pegar los secretos directamente en nuestro código. `
También nos permite compartir automáticamente esta información cuando queramos. Además, este servicio evita que tengamos que copiar y pegar los secretos directamente en nuestro código.
## EC2 (IaaS)

Elastic computing cloud

- Virtualización:
  - Es la creación a través de software de una representación (virtual) de algún recurso tecnológico como un servidor.
- Almacenamiento EBS:
  - ELASTIC BLOCK STORE, proporciona volúmenes de almacenamiento de nivel de bloque para su uso con instancias de EC2. (Difícil de escalar). dispositivo que puedes montarse en EC2 (solo una instancia EC2 puede acceder EBS).
- Auto Scalling ASG:
  - Un grupo de Amazon EC2 Auto Scaling (ASG) contiene un conjunto de instancias EC2 que comparten características similares y se tratan como una agrupación lógica para fines de administración de flotas y escalado dinámico.
- Distribución de Carga entre maquinas ELB:
  - Elastic Load Balancing (ELB) distribuye automáticamente el tráfico de aplicaciones entrantes entre varios destinos y dispositivos virtuales en una o varias zonas de disponibilidad (AZ).

## Script to create instance

```bash
#!/bin/bash

# Use this for your user data (script from top to bottom)

# install httpd (Linux 2 version)

yum update -y

yum install -y httpd

systemctl start httpd

systemctl enable httpd

echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html
```

- Elactic IP

> Es posible que pidas en AWS una IP que no cambie si tú apagas o reinicias tu máquina. Esto es fundamental si quieres asociar dominios a tu servidor.
> Elastic IP y le puedes decir que te mantenga esa IP asignada a la instancia. Lo encuentra en la parte de network and security en el menu lateral izquierdo.
______

# Security

## EC2 instance types

- General Purpose:
  - Para proyectos como paginas web o repositorios de código.

- Compute Optimized:

- Carga de trabajo de procesamiento por lotes
- Transcodificación de medios
- Servidores web de alto rendimiento
- Informática de alto rendimiento (HPC)
- Modelado científico y Machine Learning
- Servidores de Juegos dedicados

- Memory Optimized:
  - Bases de datos
  - Cache Distribuido
  - Aplicaciones BI
  - Aplicaciones para procesamiento en tiempo real

- Storage optimized:
  - Procesamiento de transacciones (OLTP)
  - Bases de datos relaciones y NoSQL
  - Redis (Cache DB en memoria)
  - Almacenamiento de datos

## Security groups y ports

- Grupos de Seguridad:
  - Fundamentales para la seguridad.
  - Reglas de permisos para trafico entrante/saliente (firewall)
  - No es software, es un componente que se adjunta a las intancias EC2.
  - Puedes referenciar grupos de seguridad entre si.
- Puertos Clásicos:
  - 21 ftp
  - 22 SSH
  - 22 sftp
  - 80 http
  - 443 https
  - 3389 RDP

### Connect to aws by ssh

SSH Es un protocolo de administracion remota que permite conectarnos a los usuarios y controlar remotamente los servidores

#####  Generate an SSH Key Pair on UNIX and UNIX-Like Systems
  ```bash
  ssh-keygen -b 2048 -t rsa
  ```

  - You can show your public ssh with
  ```
  cat /home/user/.ssh/id_rsa.pub 
  ```

- Open an SSH client.

Locate your private key file. The key used to launch this instance is my remote key.pem

- Run this command, if necessary, to ensure your key is not publicly viewable.
 chmod 400 my remote key.pem (sudo)

- Connect to your instance using its Public DNS:
 ec2-13-57-41-170.us-west-1.compute.amazonaws.com

- Example: (sudo)
`ssh -i "my remote key.pem" ec2-user@ec2-13-57-41-170.us-west-1.compute.amazonaws.com`

### Default Linux system user account

.

- For Amazon Linux 2** or the Amazon Linux AMI, the user name is ec2-user.
- For a CentOS AMI, the user name is centos or ec2-user.
- For a Debian AMI, the user name is admin.
- For a Fedora AMI, the user name is fedora or ec2-user.
- For a RHEL AMI, the user name is ec2-user or root.
- For a SUSE AMI, the user name is ec2-user or root.
- For an Ubuntu AMI, the user name is ubuntu.
- For an Oracle AMI, the user name is ec2-user.
- For a Bitnami AMI, the user name is bitnami.

Otherwise, check with the AMI provider. <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/managing-users.html>
______

# administración

### Lab: EC2 Instance Roles

- Se requiere listar los usuarios desde la maquina de EC2. Sin embargo es mala practica agregar las (key) a la instancia de EC2 para realizar esta acción.
- Por tal motivo se crea un rol, el cual tiene la política de consultar los usuarios de la cuenta.
- Este rol se le asigna a la instancia EC2 y así poder consultar los usuarios desde EC2.

## Opciones de compra de instancias

Modelo de precios

Instancias bajo demanda:

- Pago por uso (facturación por segundos)
- Costos más altos.
- Flexibilidad para apagar en cualquier momento.
- Recomendado para cargar interrumpidas, no se sabe como se comportara.

Instancias reservadas

- Se puede reservar entre 1 a 3 años.
- Descuentos de hasta 72%
- Recomandadas para uso estable como DB.
- tienen 2 modelos:
- Convertible;
- Se puede cambiar el tipo de instancia cuando lo necesitemos, hasta 45% descuento.
- Programadas:
- Lanzamiento programado (ejm: black friday)

Instancias Spot

- no recomendable para ambientes de producción

Host Dedicados

- Servidor fisico, capacidad de instancia s2.
- Se puede traer sus propias licencias, instalarlo en el host.
- se puede reservar hasta 3 años.

Instancias dedicadas:

- Se ejecutaran en HW dedicado
- Se puede compartir el HW para compartirlo con otras instancias dentro de la cuenta…

## Modelo de responsabilidad compartida para EC2

### AWS

- Infraestructure(network)
- Aislamiento en host fisicos
- Validación de cumplimiento
- Remplazo de hardware defectuoso

### You

- Reglas de grupos de seguridad
- Patchs and updated of the OS
- Software and utilities on EC2 instances
- IAM functions assigned to users EC2-IAM
Más información sobre el Shared Responsibility Model <https://aws.amazon.com/compliance/shared-responsibility-model/>

## CLOUDWATCH to create an alarm
GO to CLOUDWATCH> Alarm > Bills to create an alarm

Then to create an 


## Create alarm for services 

Account>Cost management



## SNS Envio de correos/notificaciones
## ARN AMAZON RESOURCE NAME
