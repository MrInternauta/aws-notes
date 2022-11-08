# Principle

## Configuration Budget in AWS

<https://console.aws.amazon.com/billing/home#/account>

## EC2

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
