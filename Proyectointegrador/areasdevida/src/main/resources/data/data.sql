DROP DATABASE IF EXISTS proINTegrador;
CREATE DATABASE proINTegrador;
USE proINTegrador;

CREATE TABLE administrador (
  Id_administrador INT PRIMARY KEY,
  NombreAdmin VARCHAR(150),
  Telefono INT,
  Email VARCHAR(150),
  ContrasenaAdmin VARCHAR(150)
);

CREATE TABLE areasvida (
  Id_Area INT PRIMARY KEY,
  FechaCreacion date NOT NULL,
  Ubicacion VARCHAR(150) NOT NULL,
  Tamano VARCHAR(150) NOT NULL,
  EstadoConservacion VARCHAR(150) NOT NULL,
  Id_administrador INT,
  FOREIGN KEY (Id_administrador) REFERENCES administrador(Id_administrador)
) ;


CREATE TABLE actividadsiembra (
  Id_Actividad INT PRIMARY KEY,
  TipoActividad VARCHAR(150) NOT NULL,
  DescripcionSiembra VARCHAR(150) NOT NULL,
  FechaActividad date NOT NULL,
  Id_Area INT,
  FOREIGN KEY (Id_Area) REFERENCES areasvida(Id_Area)
);

CREATE TABLE terrenos (
  Id_terreno INT PRIMARY KEY,
  Ubicacion VARCHAR(150) NOT NULL,
  Tamano VARCHAR(150) NOT NULL,
  Caracteristicas VARCHAR(150) NOT NULL,
  Propietarios_Id_propiertarios INT NOT NULL,
  Id_Area INT,
  FOREIGN KEY (Id_Area) REFERENCES areasvida(Id_Area)
);

CREATE TABLE autoridadambiental (
  Id_Autoridad INT PRIMARY KEY,
  NombreAutoridad VARCHAR(150) NOT NULL,
  TipoAutoridad VARCHAR(150) NOT NULL,
  Email VARCHAR(150) NOT NULL,
  Jurisdiccion VARCHAR(150) NOT NULL,
  Id_terreno INT,
  FOREIGN KEY (Id_terreno) REFERENCES terrenos(Id_terreno)

) ;


CREATE TABLE empleados (
  Id_empleado INT PRIMARY KEY,
  NombreBene VARCHAR(150) NOT NULL,
  ApellidoBene VARCHAR(150) NOT NULL,
  Documentacion INT NOT NULL,
  Tipo_Contrato INT NOT NULL,
  FechaNacimiento date NOT NULL,
  ContrasenaBene INT NOT NULL,
  Id_Actividad INT,
  FOREIGN KEY (Id_Actividad) REFERENCES actividadsiembra(Id_Actividad)
) ;

CREATE TABLE actividad 

CREATE TABLE censosforestales (
  Id_censo INT(11) PRIMARY KEY,
  FechaCenso date NOT NULL,
  CoverturaVegetal VARCHAR(150) NOT NULL,
  EstadoEcosistema VARCHAR(150) NOT NULL,
  ResultadosEvaluacion VARCHAR(150) NOT NULL,
  Id_Area INT,
  FOREIGN KEY (Id_Area) REFERENCES actividadsiembra(Id_Actividad)
);



CREATE TABLE documentaciones (
  Id_documento INT PRIMARY KEY,
  TipoDocmuento VARCHAR(150) NOT NULL,
  Descripcion VARCHAR(150) NOT NULL,
  Id_terreno INT NOT NULL,
  FOREIGN KEY (Id_terreno) REFERENCES terrenos(Id_terreno)
) ;



CREATE TABLE propietarios (
  Id_propiertarios INT PRIMARY KEY,
  NombrePro VARCHAR(150) NOT NULL,
  ApellidoPro VARCHAR(150) NOT NULL,
  Identificacion VARCHAR(50) NOT NULL,
  FechaNacimiento date NOT NULL,
  Documentacionpresentada VARCHAR(150) NOT NULL,
  ContrasenaPro VARCHAR(150),
  Id_terreno INT NOT NULL,
  FOREIGN KEY (Id_terreno) REFERENCES terrenos(Id_terreno)
) ;

CREATE TABLE taxonomiaarboles (
  Id_Arbol INT PRIMARY KEY,
  NombreCientifico VARCHAR(150) NOT NULL,
  NombreComun VARCHAR(150) NOT NULL,
  Familia VARCHAR(150) NOT NULL,
  Clima VARCHAR(150) NOT NULL,
  EstadoConservacion VARCHAR(150) NOT NULL,
  Id_Area INT,
  FOREIGN KEY (Id_Area) REFERENCES areasvida(Id_Area)
) ;


