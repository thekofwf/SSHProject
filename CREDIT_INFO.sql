/*
Navicat SQL Server Data Transfer

Source Server         : local - sql
Source Server Version : 90000
Source Host           : localhost:1433
Source Database       : scjf
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 90000
File Encoding         : 65001

Date: 2017-07-11 15:40:04
*/


-- ----------------------------
-- Table structure for [dbo].[CREDIT_INFO]
-- ----------------------------
DROP TABLE [dbo].[CREDIT_INFO]
GO
CREATE TABLE [dbo].[CREDIT_INFO] (
[ID] varchar(250) NOT NULL ,
[PHONE] varchar(250) NULL ,
[CREDITNUM] varchar(500) NULL ,
[ORGANIZATIONNAME] varchar(500) NULL ,
[UPLOADMONEY] varchar(250) NULL ,
[CREDITSTATE] varchar(250) NULL ,
[UPLOADTIME] varchar(250) NULL ,
[CONFIRMTIME] varchar(250) NULL ,
[TIMES] varchar(250) NULL ,
[DEMANDNUM] varchar(250) NULL ,
[DEMANDTIME] varchar(250) NULL ,
[CREDITDEALTIME] varchar(250) NULL ,
[DEALTYPE] varchar(250) NULL ,
[ADVICES] varchar(250) NULL ,
[ADVICENUM] varchar(250) NULL ,
[ADVICETIME] varchar(250) NULL ,
[FACTORINGFLAG] varchar(250) NULL 
)


GO

-- ----------------------------
-- Records of CREDIT_INFO
-- ----------------------------

-- ----------------------------
-- Indexes structure for table CREDIT_INFO
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[CREDIT_INFO]
-- ----------------------------
ALTER TABLE [dbo].[CREDIT_INFO] ADD PRIMARY KEY ([ID])
GO
