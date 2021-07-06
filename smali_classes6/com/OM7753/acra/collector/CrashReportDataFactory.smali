.class public final Lcom/OM7753/acra/collector/CrashReportDataFactory;
.super Ljava/lang/Object;
.source "CrashReportDataFactory.java"


# instance fields
.field private final appStartDate:Landroid/text/format/Time;

.field private final context:Landroid/content/Context;

.field private final customParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final initialConfiguration:Ljava/lang/String;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/text/format/Time;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->customParameters:Ljava/util/Map;

    iput-object p1, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->prefs:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->appStartDate:Landroid/text/format/Time;

    iput-object p4, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->initialConfiguration:Ljava/lang/String;

    return-void
.end method

.method private createCustomInfoString()Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->customParameters:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->customParameters:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v4, "\n"

    const-string v5, "\\\\n"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private getReportFields()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/OM7753/acra/ReportField;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->customReportContent()[Lcom/OM7753/acra/ReportField;

    move-result-object v1

    array-length v3, v1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Using custom Report Fields"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->mailTo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->mailTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object v3, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Using default Report Fields"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/OM7753/acra/ACRAConstants;->DEFAULT_REPORT_FIELDS:[Lcom/OM7753/acra/ReportField;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Using default Mail Report Fields"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/OM7753/acra/ACRAConstants;->DEFAULT_MAIL_REPORT_FIELDS:[Lcom/OM7753/acra/ReportField;

    goto :goto_0
.end method

.method private getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object v3
.end method


# virtual methods
.method public createCrashData(Ljava/lang/Throwable;ZLjava/lang/Thread;)Lcom/OM7753/acra/collector/CrashReportData;
    .locals 11

    new-instance v0, Lcom/OM7753/acra/collector/CrashReportData;

    invoke-direct {v0}, Lcom/OM7753/acra/collector/CrashReportData;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/OM7753/acra/collector/CrashReportDataFactory;->getReportFields()Ljava/util/List;

    move-result-object v1

    sget-object v7, Lcom/OM7753/acra/ReportField;->STACK_TRACE:Lcom/OM7753/acra/ReportField;

    invoke-direct {p0, p1}, Lcom/OM7753/acra/collector/CrashReportDataFactory;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/OM7753/acra/ReportField;->USER_APP_START_DATE:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->appStartDate:Landroid/text/format/Time;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object v7, Lcom/OM7753/acra/ReportField;->IS_SILENT:Lcom/OM7753/acra/ReportField;

    const-string v8, "true"

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v7, Lcom/OM7753/acra/ReportField;->REPORT_ID:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/OM7753/acra/ReportField;->REPORT_ID:Lcom/OM7753/acra/ReportField;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v7, Lcom/OM7753/acra/ReportField;->INSTALLATION_ID:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/OM7753/acra/ReportField;->INSTALLATION_ID:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/OM7753/acra/util/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v7, Lcom/OM7753/acra/ReportField;->INITIAL_CONFIGURATION:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/OM7753/acra/ReportField;->INITIAL_CONFIGURATION:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->initialConfiguration:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v7, Lcom/OM7753/acra/ReportField;->CRASH_CONFIGURATION:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/OM7753/acra/ReportField;->CRASH_CONFIGURATION:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/OM7753/acra/collector/ConfigurationCollector;->collectConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v7, p1, Ljava/lang/OutOfMemoryError;

    if-nez v7, :cond_5

    sget-object v7, Lcom/OM7753/acra/ReportField;->DUMPSYS_MEMINFO:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/OM7753/acra/ReportField;->DUMPSYS_MEMINFO:Lcom/OM7753/acra/ReportField;

    invoke-static {}, Lcom/OM7753/acra/collector/DumpSysCollector;->collectMemInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v7, Lcom/OM7753/acra/ReportField;->PACKAGE_NAME:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/OM7753/acra/ReportField;->PACKAGE_NAME:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v7, Lcom/OM7753/acra/ReportField;->BUILD:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/OM7753/acra/ReportField;->BUILD:Lcom/OM7753/acra/ReportField;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-class v9, Landroid/os/Build;

    invoke-static {v9}, Lcom/OM7753/acra/collector/ReflectionCollector;->collectConstants(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-class v9, Landroid/os/Build$VERSION;

    const-string v10, "VERSION"

    invoke-static {v9, v10}, Lcom/OM7753/acra/collector/ReflectionCollector;->collectConstants(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v7, Lcom/OM7753/acra/ReportField;->PHONE_MODEL:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/OM7753/acra/ReportField;->PHONE_MODEL:Lcom/OM7753/acra/ReportField;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v7, Lcom/OM7753/acra/ReportField;->ANDROID_VERSION:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/OM7753/acra/ReportField;->ANDROID_VERSION:Lcom/OM7753/acra/ReportField;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v7, Lcom/OM7753/acra/ReportField;->BRAND:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/OM7753/acra/ReportField;->BRAND:Lcom/OM7753/acra/ReportField;

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v7, Lcom/OM7753/acra/ReportField;->PRODUCT:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcom/OM7753/acra/ReportField;->PRODUCT:Lcom/OM7753/acra/ReportField;

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v7, Lcom/OM7753/acra/ReportField;->TOTAL_MEM_SIZE:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lcom/OM7753/acra/ReportField;->TOTAL_MEM_SIZE:Lcom/OM7753/acra/ReportField;

    invoke-static {}, Lcom/OM7753/acra/util/ReportUtils;->getTotalInternalMemorySize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v7, Lcom/OM7753/acra/ReportField;->AVAILABLE_MEM_SIZE:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lcom/OM7753/acra/ReportField;->AVAILABLE_MEM_SIZE:Lcom/OM7753/acra/ReportField;

    invoke-static {}, Lcom/OM7753/acra/util/ReportUtils;->getAvailableInternalMemorySize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v7, Lcom/OM7753/acra/ReportField;->FILE_PATH:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lcom/OM7753/acra/ReportField;->FILE_PATH:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/OM7753/acra/util/ReportUtils;->getApplicationFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v7, Lcom/OM7753/acra/ReportField;->DISPLAY:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lcom/OM7753/acra/ReportField;->DISPLAY:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/OM7753/acra/collector/DisplayManagerCollector;->collectDisplays(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v7, Lcom/OM7753/acra/ReportField;->USER_CRASH_DATE:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    sget-object v7, Lcom/OM7753/acra/ReportField;->USER_CRASH_DATE:Lcom/OM7753/acra/ReportField;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v7, Lcom/OM7753/acra/ReportField;->CUSTOM_DATA:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Lcom/OM7753/acra/ReportField;->CUSTOM_DATA:Lcom/OM7753/acra/ReportField;

    invoke-direct {p0}, Lcom/OM7753/acra/collector/CrashReportDataFactory;->createCustomInfoString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v7, Lcom/OM7753/acra/ReportField;->USER_EMAIL:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, Lcom/OM7753/acra/ReportField;->USER_EMAIL:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->prefs:Landroid/content/SharedPreferences;

    const-string v9, "acra.user.email"

    const-string v10, "N/A"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v7, Lcom/OM7753/acra/ReportField;->DEVICE_FEATURES:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lcom/OM7753/acra/ReportField;->DEVICE_FEATURES:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/OM7753/acra/collector/DeviceFeaturesCollector;->getFeatures(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v7, Lcom/OM7753/acra/ReportField;->ENVIRONMENT:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lcom/OM7753/acra/ReportField;->ENVIRONMENT:Lcom/OM7753/acra/ReportField;

    const-class v8, Landroid/os/Environment;

    invoke-static {v8}, Lcom/OM7753/acra/collector/ReflectionCollector;->collectStaticGettersResults(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v7, Lcom/OM7753/acra/ReportField;->SETTINGS_SYSTEM:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lcom/OM7753/acra/ReportField;->SETTINGS_SYSTEM:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/OM7753/acra/collector/SettingsCollector;->collectSystemSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v7, Lcom/OM7753/acra/ReportField;->SETTINGS_SECURE:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lcom/OM7753/acra/ReportField;->SETTINGS_SECURE:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/OM7753/acra/collector/SettingsCollector;->collectSecureSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v7, Lcom/OM7753/acra/ReportField;->SETTINGS_GLOBAL:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Lcom/OM7753/acra/ReportField;->SETTINGS_GLOBAL:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/OM7753/acra/collector/SettingsCollector;->collectGlobalSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v7, Lcom/OM7753/acra/ReportField;->SHARED_PREFERENCES:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Lcom/OM7753/acra/ReportField;->SHARED_PREFERENCES:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/OM7753/acra/collector/SharedPreferencesCollector;->collect(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    new-instance v6, Lcom/OM7753/acra/util/PackageManagerWrapper;

    iget-object v7, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/OM7753/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/OM7753/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_27

    sget-object v7, Lcom/OM7753/acra/ReportField;->APP_VERSION_CODE:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lcom/OM7753/acra/ReportField;->APP_VERSION_CODE:Lcom/OM7753/acra/ReportField;

    iget v8, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v7, Lcom/OM7753/acra/ReportField;->APP_VERSION_NAME:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v8, Lcom/OM7753/acra/ReportField;->APP_VERSION_NAME:Lcom/OM7753/acra/ReportField;

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v7, :cond_26

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v8, v7}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_1
    sget-object v7, Lcom/OM7753/acra/ReportField;->DEVICE_ID:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->prefs:Landroid/content/SharedPreferences;

    const-string v8, "acra.deviceid.enable"

    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v6, v7}, Lcom/OM7753/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/OM7753/acra/util/ReportUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    sget-object v7, Lcom/OM7753/acra/ReportField;->DEVICE_ID:Lcom/OM7753/acra/ReportField;

    invoke-virtual {v0, v7, v3}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v7, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->prefs:Landroid/content/SharedPreferences;

    const-string v8, "acra.syslog.enable"

    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "android.permission.READ_LOGS"

    invoke-virtual {v6, v7}, Lcom/OM7753/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {}, Lcom/OM7753/acra/collector/Compatibility;->getAPILevel()I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_28

    :cond_1d
    sget-object v7, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "READ_LOGS granted! ACRA can include LogCat and DropBox data."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Lcom/OM7753/acra/ReportField;->LOGCAT:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lcom/OM7753/acra/ReportField;->LOGCAT:Lcom/OM7753/acra/ReportField;

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/OM7753/acra/collector/LogCatCollector;->collectLogCat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget-object v7, Lcom/OM7753/acra/ReportField;->EVENTSLOG:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v7, Lcom/OM7753/acra/ReportField;->EVENTSLOG:Lcom/OM7753/acra/ReportField;

    const-string v8, "events"

    invoke-static {v8}, Lcom/OM7753/acra/collector/LogCatCollector;->collectLogCat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v7, Lcom/OM7753/acra/ReportField;->RADIOLOG:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Lcom/OM7753/acra/ReportField;->RADIOLOG:Lcom/OM7753/acra/ReportField;

    const-string v8, "radio"

    invoke-static {v8}, Lcom/OM7753/acra/collector/LogCatCollector;->collectLogCat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    sget-object v7, Lcom/OM7753/acra/ReportField;->DROPBOX:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, Lcom/OM7753/acra/ReportField;->DROPBOX:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/OM7753/acra/ACRAConfiguration;->additionalDropBoxTags()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/OM7753/acra/collector/DropBoxCollector;->read(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_2
    sget-object v7, Lcom/OM7753/acra/ReportField;->APPLICATION_LOG:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    sget-object v7, Lcom/OM7753/acra/ReportField;->APPLICATION_LOG:Lcom/OM7753/acra/ReportField;

    iget-object v8, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/OM7753/acra/ACRAConfiguration;->applicationLogFile()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/OM7753/acra/ACRAConfiguration;->applicationLogFileLines()I

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/OM7753/acra/collector/LogFileCollector;->collectLogFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v7, Lcom/OM7753/acra/ReportField;->MEDIA_CODEC_LIST:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    sget-object v7, Lcom/OM7753/acra/ReportField;->MEDIA_CODEC_LIST:Lcom/OM7753/acra/ReportField;

    invoke-static {}, Lcom/OM7753/acra/collector/MediaCodecListCollector;->collecMediaCodecList()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    sget-object v7, Lcom/OM7753/acra/ReportField;->THREAD_DETAILS:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v7, Lcom/OM7753/acra/ReportField;->THREAD_DETAILS:Lcom/OM7753/acra/ReportField;

    invoke-static {p3}, Lcom/OM7753/acra/collector/ThreadCollector;->collect(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    sget-object v7, Lcom/OM7753/acra/ReportField;->USER_IP:Lcom/OM7753/acra/ReportField;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    sget-object v7, Lcom/OM7753/acra/ReportField;->USER_IP:Lcom/OM7753/acra/ReportField;

    invoke-static {}, Lcom/OM7753/acra/util/ReportUtils;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_3
    return-object v0

    :cond_26
    const-string v7, "not set"

    goto/16 :goto_0

    :cond_27
    sget-object v7, Lcom/OM7753/acra/ReportField;->APP_VERSION_NAME:Lcom/OM7753/acra/ReportField;

    const-string v8, "Package info unavailable"

    invoke-virtual {v0, v7, v8}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    :catch_0
    move-exception v4

    sget-object v7, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Error while retrieving crash data"

    invoke-static {v7, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_28
    :try_start_1
    sget-object v7, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "READ_LOGS not allowed. ACRA will not include LogCat and DropBox data."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_1
    move-exception v4

    sget-object v7, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error : application log file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/OM7753/acra/ACRAConfiguration;->applicationLogFile()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " not found."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    move-exception v4

    sget-object v7, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error while reading application log file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/OM7753/acra/ACRAConfiguration;->applicationLogFile()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->customParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->customParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public removeCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/acra/collector/CrashReportDataFactory;->customParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
