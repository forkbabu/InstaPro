.class public final Lcom/OM7753/acra/ACRAConstants;
.super Ljava/lang/Object;
.source "ACRAConstants.java"


# static fields
.field static final APPROVED_SUFFIX:Ljava/lang/String; = "-approved"

.field public static final DEFAULT_APPLICATION_LOGFILE:Ljava/lang/String; = ""

.field public static final DEFAULT_APPLICATION_LOGFILE_LINES:I = 0x64

.field public static final DEFAULT_BUFFER_SIZE_IN_BYTES:I = 0x2000

.field public static final DEFAULT_CONNECTION_TIMEOUT:I = 0xbb8

.field public static final DEFAULT_DELETE_OLD_UNSENT_REPORTS_ON_APPLICATION_START:Z = true

.field public static final DEFAULT_DELETE_UNAPPROVED_REPORTS_ON_APPLICATION_START:Z = true

.field public static final DEFAULT_DIALOG_ICON:I = 0x1080027

.field public static final DEFAULT_DISABLE_SSL_CERT_VALIDATION:Z = false

.field public static final DEFAULT_DROPBOX_COLLECTION_MINUTES:I = 0x5

.field public static final DEFAULT_FORCE_CLOSE_DIALOG_AFTER_TOAST:Z = false

.field public static final DEFAULT_GOOGLE_FORM_URL_FORMAT:Ljava/lang/String; = "https://docs.google.com/spreadsheet/formResponse?formkey=%s&ifq"

.field public static final DEFAULT_INCLUDE_DROPBOX_SYSTEM_TAGS:Z = false

.field public static final DEFAULT_LOGCAT_FILTER_BY_PID:Z = false

.field public static final DEFAULT_LOGCAT_LINES:I = 0x64

.field public static final DEFAULT_MAIL_REPORT_FIELDS:[Lcom/OM7753/acra/ReportField;

.field public static final DEFAULT_MAX_NUMBER_OF_REQUEST_RETRIES:I = 0x3

.field public static final DEFAULT_NOTIFICATION_ICON:I = 0x1080078

.field public static final DEFAULT_REPORT_FIELDS:[Lcom/OM7753/acra/ReportField;

.field public static final DEFAULT_RES_VALUE:I = 0x0

.field public static final DEFAULT_SEND_REPORTS_IN_DEV_MODE:Z = true

.field public static final DEFAULT_SHARED_PREFERENCES_MODE:I = 0x0

.field public static final DEFAULT_SOCKET_TIMEOUT:I = 0x1388

.field public static final DEFAULT_STRING_VALUE:Ljava/lang/String; = ""

.field protected static final EXTRA_FORCE_CANCEL:Ljava/lang/String; = "FORCE_CANCEL"

.field protected static final EXTRA_REPORT_FILE_NAME:Ljava/lang/String; = "REPORT_FILE_NAME"

.field static final MAX_SEND_REPORTS:I = 0x5

.field static final NOTIF_CRASH_ID:I = 0x29a

.field public static final NULL_VALUE:Ljava/lang/String; = "ACRA-NULL-STRING"

.field public static final REPORTFILE_EXTENSION:Ljava/lang/String; = ".stacktrace"

.field static final SILENT_SUFFIX:Ljava/lang/String;

.field static final TOAST_WAIT_DURATION:I = 0xbb8


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/OM7753/acra/ReportField;->IS_SILENT:Lcom/OM7753/acra/ReportField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/OM7753/acra/ACRAConstants;->SILENT_SUFFIX:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/OM7753/acra/ReportField;

    sget-object v1, Lcom/OM7753/acra/ReportField;->USER_COMMENT:Lcom/OM7753/acra/ReportField;

    aput-object v1, v0, v3

    sget-object v1, Lcom/OM7753/acra/ReportField;->ANDROID_VERSION:Lcom/OM7753/acra/ReportField;

    aput-object v1, v0, v4

    sget-object v1, Lcom/OM7753/acra/ReportField;->APP_VERSION_NAME:Lcom/OM7753/acra/ReportField;

    aput-object v1, v0, v5

    sget-object v1, Lcom/OM7753/acra/ReportField;->BRAND:Lcom/OM7753/acra/ReportField;

    aput-object v1, v0, v6

    sget-object v1, Lcom/OM7753/acra/ReportField;->PHONE_MODEL:Lcom/OM7753/acra/ReportField;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/OM7753/acra/ReportField;->CUSTOM_DATA:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/OM7753/acra/ReportField;->STACK_TRACE:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    sput-object v0, Lcom/OM7753/acra/ACRAConstants;->DEFAULT_MAIL_REPORT_FIELDS:[Lcom/OM7753/acra/ReportField;

    const/16 v0, 0x1f

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

    sget-object v2, Lcom/OM7753/acra/ReportField;->BRAND:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/OM7753/acra/ReportField;->PRODUCT:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/OM7753/acra/ReportField;->ANDROID_VERSION:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/OM7753/acra/ReportField;->BUILD:Lcom/OM7753/acra/ReportField;

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

    sget-object v2, Lcom/OM7753/acra/ReportField;->IS_SILENT:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/OM7753/acra/ReportField;->STACK_TRACE:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/OM7753/acra/ReportField;->INITIAL_CONFIGURATION:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/OM7753/acra/ReportField;->CRASH_CONFIGURATION:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/OM7753/acra/ReportField;->DISPLAY:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/OM7753/acra/ReportField;->USER_COMMENT:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/OM7753/acra/ReportField;->USER_EMAIL:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/OM7753/acra/ReportField;->USER_APP_START_DATE:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/OM7753/acra/ReportField;->USER_CRASH_DATE:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/OM7753/acra/ReportField;->DUMPSYS_MEMINFO:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/OM7753/acra/ReportField;->LOGCAT:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/OM7753/acra/ReportField;->INSTALLATION_ID:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/OM7753/acra/ReportField;->DEVICE_FEATURES:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/OM7753/acra/ReportField;->ENVIRONMENT:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/OM7753/acra/ReportField;->SHARED_PREFERENCES:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/OM7753/acra/ReportField;->SETTINGS_SYSTEM:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/OM7753/acra/ReportField;->SETTINGS_SECURE:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/OM7753/acra/ReportField;->SETTINGS_GLOBAL:Lcom/OM7753/acra/ReportField;

    aput-object v2, v0, v1

    sput-object v0, Lcom/OM7753/acra/ACRAConstants;->DEFAULT_REPORT_FIELDS:[Lcom/OM7753/acra/ReportField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
