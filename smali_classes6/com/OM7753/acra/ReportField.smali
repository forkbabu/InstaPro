.class public enum Lcom/OM7753/acra/ReportField;
.super Ljava/lang/Enum;
.source "ReportField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/OM7753/acra/ReportField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/OM7753/acra/ReportField;

.field public static final enum ANDROID_VERSION:Lcom/OM7753/acra/ReportField;

.field public static final enum APPLICATION_LOG:Lcom/OM7753/acra/ReportField;

.field public static final enum APP_VERSION_CODE:Lcom/OM7753/acra/ReportField;

.field public static final enum APP_VERSION_NAME:Lcom/OM7753/acra/ReportField;

.field public static final enum AVAILABLE_MEM_SIZE:Lcom/OM7753/acra/ReportField;

.field public static final enum BRAND:Lcom/OM7753/acra/ReportField;

.field public static final enum BUILD:Lcom/OM7753/acra/ReportField;

.field public static final enum CRASH_CONFIGURATION:Lcom/OM7753/acra/ReportField;

.field public static final enum CUSTOM_DATA:Lcom/OM7753/acra/ReportField;

.field public static final enum DEVICE_FEATURES:Lcom/OM7753/acra/ReportField;

.field public static final enum DEVICE_ID:Lcom/OM7753/acra/ReportField;

.field public static final enum DISPLAY:Lcom/OM7753/acra/ReportField;

.field public static final enum DROPBOX:Lcom/OM7753/acra/ReportField;

.field public static final enum DUMPSYS_MEMINFO:Lcom/OM7753/acra/ReportField;

.field public static final enum ENVIRONMENT:Lcom/OM7753/acra/ReportField;

.field public static final enum EVENTSLOG:Lcom/OM7753/acra/ReportField;

.field public static final enum FILE_PATH:Lcom/OM7753/acra/ReportField;

.field public static final enum INITIAL_CONFIGURATION:Lcom/OM7753/acra/ReportField;

.field public static final enum INSTALLATION_ID:Lcom/OM7753/acra/ReportField;

.field public static final enum IS_SILENT:Lcom/OM7753/acra/ReportField;

.field public static final enum LOGCAT:Lcom/OM7753/acra/ReportField;

.field public static final enum MEDIA_CODEC_LIST:Lcom/OM7753/acra/ReportField;

.field public static final enum PACKAGE_NAME:Lcom/OM7753/acra/ReportField;

.field public static final enum PHONE_MODEL:Lcom/OM7753/acra/ReportField;

.field public static final enum PRODUCT:Lcom/OM7753/acra/ReportField;

.field public static final enum RADIOLOG:Lcom/OM7753/acra/ReportField;

.field public static final enum REPORT_ID:Lcom/OM7753/acra/ReportField;

.field public static final enum SETTINGS_GLOBAL:Lcom/OM7753/acra/ReportField;

.field public static final enum SETTINGS_SECURE:Lcom/OM7753/acra/ReportField;

.field public static final enum SETTINGS_SYSTEM:Lcom/OM7753/acra/ReportField;

.field public static final enum SHARED_PREFERENCES:Lcom/OM7753/acra/ReportField;

.field public static final enum STACK_TRACE:Lcom/OM7753/acra/ReportField;

.field public static final enum THREAD_DETAILS:Lcom/OM7753/acra/ReportField;

.field public static final enum TOTAL_MEM_SIZE:Lcom/OM7753/acra/ReportField;

.field public static final enum USER_APP_START_DATE:Lcom/OM7753/acra/ReportField;

.field public static final enum USER_COMMENT:Lcom/OM7753/acra/ReportField;

.field public static final enum USER_CRASH_DATE:Lcom/OM7753/acra/ReportField;

.field public static final enum USER_EMAIL:Lcom/OM7753/acra/ReportField;

.field public static final enum USER_IP:Lcom/OM7753/acra/ReportField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "REPORT_ID"

    invoke-direct {v0, v1, v3}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->REPORT_ID:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "APP_VERSION_CODE"

    invoke-direct {v0, v1, v4}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->APP_VERSION_CODE:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "APP_VERSION_NAME"

    invoke-direct {v0, v1, v5}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->APP_VERSION_NAME:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "PACKAGE_NAME"

    invoke-direct {v0, v1, v6}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->PACKAGE_NAME:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "FILE_PATH"

    invoke-direct {v0, v1, v7}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->FILE_PATH:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "PHONE_MODEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->PHONE_MODEL:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "ANDROID_VERSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->ANDROID_VERSION:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField$1;

    const-string v1, "BUILD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->BUILD:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "BRAND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->BRAND:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "PRODUCT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->PRODUCT:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "TOTAL_MEM_SIZE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->TOTAL_MEM_SIZE:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "AVAILABLE_MEM_SIZE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->AVAILABLE_MEM_SIZE:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField$2;

    const-string v1, "CUSTOM_DATA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->CUSTOM_DATA:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "STACK_TRACE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->STACK_TRACE:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField$3;

    const-string v1, "INITIAL_CONFIGURATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->INITIAL_CONFIGURATION:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField$4;

    const-string v1, "CRASH_CONFIGURATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->CRASH_CONFIGURATION:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField$5;

    const-string v1, "DISPLAY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->DISPLAY:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "USER_COMMENT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->USER_COMMENT:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "USER_APP_START_DATE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->USER_APP_START_DATE:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "USER_CRASH_DATE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->USER_CRASH_DATE:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "DUMPSYS_MEMINFO"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->DUMPSYS_MEMINFO:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "DROPBOX"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->DROPBOX:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "LOGCAT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->LOGCAT:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "EVENTSLOG"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->EVENTSLOG:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "RADIOLOG"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->RADIOLOG:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "IS_SILENT"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->IS_SILENT:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "DEVICE_ID"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->DEVICE_ID:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "INSTALLATION_ID"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->INSTALLATION_ID:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "USER_EMAIL"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->USER_EMAIL:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField$6;

    const-string v1, "DEVICE_FEATURES"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->DEVICE_FEATURES:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField$7;

    const-string v1, "ENVIRONMENT"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->ENVIRONMENT:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField$8;

    const-string v1, "SETTINGS_SYSTEM"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->SETTINGS_SYSTEM:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField$9;

    const-string v1, "SETTINGS_SECURE"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->SETTINGS_SECURE:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField$10;

    const-string v1, "SETTINGS_GLOBAL"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->SETTINGS_GLOBAL:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField$11;

    const-string v1, "SHARED_PREFERENCES"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->SHARED_PREFERENCES:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "APPLICATION_LOG"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->APPLICATION_LOG:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "MEDIA_CODEC_LIST"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->MEDIA_CODEC_LIST:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "THREAD_DETAILS"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->THREAD_DETAILS:Lcom/OM7753/acra/ReportField;

    new-instance v0, Lcom/OM7753/acra/ReportField;

    const-string v1, "USER_IP"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/OM7753/acra/ReportField;->USER_IP:Lcom/OM7753/acra/ReportField;

    const/16 v0, 0x27

    new-array v0, v0, [Lcom/OM7753/acra/ReportField;

    sget-object v1, Lcom/OM7753/acra/ReportField;->REPORT_ID:Lcom/OM7753/acra/ReportField;

    aput-object v1, v0, v3

    sget-object v1, Lcom/OM7753/acra/ReportField;->APP_VERSION_CODE:Lcom/OM7753/acra/ReportField;

    aput-object v1, v0, v4

    sget-object v1, Lcom/OM7753/acra/ReportField;->APP_VERSION_NAME:Lcom/OM7753/acra/ReportField;

    aput-object v1, v0, v5

    sget-object v1, Lcom/OM7753/acra/ReportField;->PACKAGE_NAME:Lcom/OM7753/acra/ReportField;

    aput-object v1, v0, v6

    sget-object v1, Lcom/OM7753/acra/ReportField;->FILE_PATH:Lcom/OM7753/acra/ReportField;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/OM7753/acra/ReportField;->PHONE_MODEL:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/OM7753/acra/ReportField;->ANDROID_VERSION:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/OM7753/acra/ReportField;->BUILD:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/OM7753/acra/ReportField;->BRAND:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/OM7753/acra/ReportField;->PRODUCT:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/OM7753/acra/ReportField;->TOTAL_MEM_SIZE:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/OM7753/acra/ReportField;->AVAILABLE_MEM_SIZE:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/OM7753/acra/ReportField;->CUSTOM_DATA:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/OM7753/acra/ReportField;->STACK_TRACE:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/OM7753/acra/ReportField;->INITIAL_CONFIGURATION:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/OM7753/acra/ReportField;->CRASH_CONFIGURATION:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/OM7753/acra/ReportField;->DISPLAY:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/OM7753/acra/ReportField;->USER_COMMENT:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/OM7753/acra/ReportField;->USER_APP_START_DATE:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/OM7753/acra/ReportField;->USER_CRASH_DATE:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/OM7753/acra/ReportField;->DUMPSYS_MEMINFO:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/OM7753/acra/ReportField;->DROPBOX:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/OM7753/acra/ReportField;->LOGCAT:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/OM7753/acra/ReportField;->EVENTSLOG:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/OM7753/acra/ReportField;->RADIOLOG:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/OM7753/acra/ReportField;->IS_SILENT:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/OM7753/acra/ReportField;->DEVICE_ID:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/OM7753/acra/ReportField;->INSTALLATION_ID:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/OM7753/acra/ReportField;->USER_EMAIL:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/OM7753/acra/ReportField;->DEVICE_FEATURES:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/OM7753/acra/ReportField;->ENVIRONMENT:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/OM7753/acra/ReportField;->SETTINGS_SYSTEM:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/OM7753/acra/ReportField;->SETTINGS_SECURE:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/OM7753/acra/ReportField;->SETTINGS_GLOBAL:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/OM7753/acra/ReportField;->SHARED_PREFERENCES:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/OM7753/acra/ReportField;->APPLICATION_LOG:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/OM7753/acra/ReportField;->MEDIA_CODEC_LIST:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/OM7753/acra/ReportField;->THREAD_DETAILS:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/OM7753/acra/ReportField;->USER_IP:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    sput-object v0, Lcom/OM7753/acra/ReportField;->$VALUES:[Lcom/OM7753/acra/ReportField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/OM7753/acra/ReportField$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/OM7753/acra/ReportField;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/OM7753/acra/ReportField;
    .locals 1

    const-class v0, Lcom/OM7753/acra/ReportField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/OM7753/acra/ReportField;

    return-object v0
.end method

.method public static values()[Lcom/OM7753/acra/ReportField;
    .locals 1

    sget-object v0, Lcom/OM7753/acra/ReportField;->$VALUES:[Lcom/OM7753/acra/ReportField;

    invoke-virtual {v0}, [Lcom/OM7753/acra/ReportField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/OM7753/acra/ReportField;

    return-object v0
.end method


# virtual methods
.method public containsKeyValuePairs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
