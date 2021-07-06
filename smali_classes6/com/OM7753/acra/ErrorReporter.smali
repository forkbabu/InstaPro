.class public Lcom/OM7753/acra/ErrorReporter;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static mNotificationCounter:I

.field private static toastWaitEnded:Z


# instance fields
.field private brokenThread:Ljava/lang/Thread;

.field private final crashReportDataFactory:Lcom/OM7753/acra/collector/CrashReportDataFactory;

.field private enabled:Z

.field private final fileNameParser:Lcom/OM7753/acra/CrashReportFileNameParser;

.field private transient lastActivityCreated:Landroid/app/Activity;

.field private final mContext:Landroid/app/Application;

.field private final mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mReportSenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/OM7753/acra/sender/ReportSender;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;

.field private unhandledThrowable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/OM7753/acra/ErrorReporter;->toastWaitEnded:Z

    const/4 v0, 0x0

    sput v0, Lcom/OM7753/acra/ErrorReporter;->mNotificationCounter:I

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Landroid/content/SharedPreferences;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/OM7753/acra/ErrorReporter;->enabled:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    new-instance v2, Lcom/OM7753/acra/CrashReportFileNameParser;

    invoke-direct {v2}, Lcom/OM7753/acra/CrashReportFileNameParser;-><init>()V

    iput-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->fileNameParser:Lcom/OM7753/acra/CrashReportFileNameParser;

    iput-object p1, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    iput-object p2, p0, Lcom/OM7753/acra/ErrorReporter;->prefs:Landroid/content/SharedPreferences;

    iput-boolean p3, p0, Lcom/OM7753/acra/ErrorReporter;->enabled:Z

    iget-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-static {v2}, Lcom/OM7753/acra/collector/ConfigurationCollector;->collectConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    invoke-static {}, Lcom/OM7753/acra/collector/Compatibility;->getAPILevel()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    new-instance v2, Lcom/OM7753/acra/ErrorReporter$1;

    invoke-direct {v2, p0}, Lcom/OM7753/acra/ErrorReporter$1;-><init>(Lcom/OM7753/acra/ErrorReporter;)V

    invoke-static {p1, v2}, Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->registerActivityLifecycleCallbacks(Landroid/app/Application;Lcom/OM7753/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    :cond_0
    new-instance v2, Lcom/OM7753/acra/collector/CrashReportDataFactory;

    iget-object v3, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-direct {v2, v3, p2, v0, v1}, Lcom/OM7753/acra/collector/CrashReportDataFactory;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/text/format/Time;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->crashReportDataFactory:Lcom/OM7753/acra/collector/CrashReportDataFactory;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    iput-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Lcom/OM7753/acra/ErrorReporter;->checkReportsOnApplicationStart()V

    return-void
.end method

.method static synthetic access$002(Lcom/OM7753/acra/ErrorReporter;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lcom/OM7753/acra/ErrorReporter;->lastActivityCreated:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$100(Lcom/OM7753/acra/ErrorReporter;)Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/OM7753/acra/ErrorReporter;->toastWaitEnded:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lcom/OM7753/acra/ErrorReporter;->toastWaitEnded:Z

    return p0
.end method

.method static synthetic access$300(Lcom/OM7753/acra/ErrorReporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/OM7753/acra/ErrorReporter;->endApplication()V

    return-void
.end method

.method private containsOnlySilentOrApprovedReports([Ljava/lang/String;)Z
    .locals 5

    move-object v0, p1

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/OM7753/acra/ErrorReporter;->fileNameParser:Lcom/OM7753/acra/CrashReportFileNameParser;

    invoke-virtual {v4, v3}, Lcom/OM7753/acra/CrashReportFileNameParser;->isApproved(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_1
.end method

.method private deletePendingReports(ZZI)V
    .locals 10

    new-instance v5, Lcom/OM7753/acra/CrashReportFinder;

    iget-object v6, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-direct {v5, v6}, Lcom/OM7753/acra/CrashReportFinder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/OM7753/acra/CrashReportFinder;->getCrashReportFiles()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    array-length v6, v2

    sub-int/2addr v6, p3

    if-ge v3, v6, :cond_3

    aget-object v0, v2, v3

    iget-object v6, p0, Lcom/OM7753/acra/ErrorReporter;->fileNameParser:Lcom/OM7753/acra/CrashReportFileNameParser;

    invoke-virtual {v6, v0}, Lcom/OM7753/acra/CrashReportFileNameParser;->isApproved(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez v4, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v6, Lcom/OM7753/acra/ACRA;->log:Lcom/OM7753/acra/log/ACRALog;

    sget-object v7, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Deleting file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/OM7753/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not delete report : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private endApplication()V
    .locals 3

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/OM7753/acra/ACRAConfiguration;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object v0

    sget-object v1, Lcom/OM7753/acra/ReportingInteractionMode;->SILENT:Lcom/OM7753/acra/ReportingInteractionMode;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/OM7753/acra/ACRAConfiguration;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object v0

    sget-object v1, Lcom/OM7753/acra/ReportingInteractionMode;->TOAST:Lcom/OM7753/acra/ReportingInteractionMode;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/OM7753/acra/ACRAConfiguration;->forceCloseDialogAfterToast()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/OM7753/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v1, p0, Lcom/OM7753/acra/ErrorReporter;->brokenThread:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->unhandledThrowable:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fatal error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->unhandledThrowable:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->unhandledThrowable:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/OM7753/acra/ErrorReporter;->lastActivityCreated:Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Finishing the last Activity prior to killing the Process"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/OM7753/acra/ErrorReporter;->lastActivityCreated:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->lastActivityCreated:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/OM7753/acra/ErrorReporter;->lastActivityCreated:Landroid/app/Activity;

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/OM7753/acra/ErrorReporter;
    .locals 1

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getErrorReporter()Lcom/OM7753/acra/ErrorReporter;

    move-result-object v0

    return-object v0
.end method

.method private getLatestNonSilentReport([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    array-length v1, p1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/OM7753/acra/ErrorReporter;->fileNameParser:Lcom/OM7753/acra/CrashReportFileNameParser;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/OM7753/acra/CrashReportFileNameParser;->isSilent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p1, v0

    :goto_1
    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private getReportFileName(Lcom/OM7753/acra/collector/CrashReportData;)Ljava/lang/String;
    .locals 6

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    sget-object v4, Lcom/OM7753/acra/ReportField;->IS_SILENT:Lcom/OM7753/acra/ReportField;

    invoke-virtual {p1, v4}, Lcom/OM7753/acra/collector/CrashReportData;->getProperty(Lcom/OM7753/acra/ReportField;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_0

    sget-object v4, Lcom/OM7753/acra/ACRAConstants;->SILENT_SUFFIX:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".stacktrace"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    const-string v4, ""

    goto :goto_0
.end method

.method private handleException(Ljava/lang/Throwable;Lcom/OM7753/acra/ReportingInteractionMode;ZZ)V
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/OM7753/acra/ErrorReporter;->enabled:Z

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v7, 0x0

    if-nez p2, :cond_8

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/OM7753/acra/ACRAConfiguration;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object p2

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Report requested by developer"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/OM7753/acra/ReportingInteractionMode;->TOAST:Lcom/OM7753/acra/ReportingInteractionMode;

    if-eq p2, v1, :cond_3

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/OM7753/acra/ACRAConfiguration;->resToastText()I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/OM7753/acra/ReportingInteractionMode;->NOTIFICATION:Lcom/OM7753/acra/ReportingInteractionMode;

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/OM7753/acra/ReportingInteractionMode;->DIALOG:Lcom/OM7753/acra/ReportingInteractionMode;

    if-ne p2, v1, :cond_9

    :cond_3
    move v9, v3

    :goto_2
    if-eqz v9, :cond_4

    new-instance v1, Lcom/OM7753/acra/ErrorReporter$2;

    invoke-direct {v1, p0}, Lcom/OM7753/acra/ErrorReporter$2;-><init>(Lcom/OM7753/acra/ErrorReporter;)V

    invoke-virtual {v1}, Lcom/OM7753/acra/ErrorReporter$2;->start()V

    :cond_4
    iget-object v1, p0, Lcom/OM7753/acra/ErrorReporter;->crashReportDataFactory:Lcom/OM7753/acra/collector/CrashReportDataFactory;

    iget-object v5, p0, Lcom/OM7753/acra/ErrorReporter;->brokenThread:Ljava/lang/Thread;

    invoke-virtual {v1, p1, p3, v5}, Lcom/OM7753/acra/collector/CrashReportDataFactory;->createCrashData(Ljava/lang/Throwable;ZLjava/lang/Thread;)Lcom/OM7753/acra/collector/CrashReportData;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/OM7753/acra/ErrorReporter;->getReportFileName(Lcom/OM7753/acra/collector/CrashReportData;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v6}, Lcom/OM7753/acra/ErrorReporter;->saveCrashReportFile(Ljava/lang/String;Lcom/OM7753/acra/collector/CrashReportData;)V

    const/4 v8, 0x0

    sget-object v1, Lcom/OM7753/acra/ReportingInteractionMode;->SILENT:Lcom/OM7753/acra/ReportingInteractionMode;

    if-eq p2, v1, :cond_5

    sget-object v1, Lcom/OM7753/acra/ReportingInteractionMode;->TOAST:Lcom/OM7753/acra/ReportingInteractionMode;

    if-eq p2, v1, :cond_5

    iget-object v1, p0, Lcom/OM7753/acra/ErrorReporter;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "acra.alwaysaccept"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_5
    sget-object v1, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "About to start ReportSenderWorker from #handleException"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v7, v3}, Lcom/OM7753/acra/ErrorReporter;->startSendingReports(ZZ)Lcom/OM7753/acra/SendWorker;

    move-result-object v8

    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    sput-boolean v0, Lcom/OM7753/acra/ErrorReporter;->toastWaitEnded:Z

    new-instance v1, Lcom/OM7753/acra/ErrorReporter$3;

    invoke-direct {v1, p0}, Lcom/OM7753/acra/ErrorReporter$3;-><init>(Lcom/OM7753/acra/ErrorReporter;)V

    invoke-virtual {v1}, Lcom/OM7753/acra/ErrorReporter$3;->start()V

    :cond_7
    move-object v2, v8

    sget-object v1, Lcom/OM7753/acra/ReportingInteractionMode;->DIALOG:Lcom/OM7753/acra/ReportingInteractionMode;

    if-ne p2, v1, :cond_b

    iget-object v1, p0, Lcom/OM7753/acra/ErrorReporter;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "acra.alwaysaccept"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_4
    new-instance v0, Lcom/OM7753/acra/ErrorReporter$4;

    move-object v1, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/OM7753/acra/ErrorReporter$4;-><init>(Lcom/OM7753/acra/ErrorReporter;Lcom/OM7753/acra/SendWorker;ZLjava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/OM7753/acra/ErrorReporter$4;->start()V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/OM7753/acra/ReportingInteractionMode;->SILENT:Lcom/OM7753/acra/ReportingInteractionMode;

    if-ne p2, v1, :cond_1

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/OM7753/acra/ACRAConfiguration;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object v1

    sget-object v5, Lcom/OM7753/acra/ReportingInteractionMode;->SILENT:Lcom/OM7753/acra/ReportingInteractionMode;

    if-eq v1, v5, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_9
    move v9, v0

    goto :goto_2

    :cond_a
    sget-object v1, Lcom/OM7753/acra/ReportingInteractionMode;->NOTIFICATION:Lcom/OM7753/acra/ReportingInteractionMode;

    if-ne p2, v1, :cond_6

    sget-object v1, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Notification will be created on application start."

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    move v3, v0

    goto :goto_4
.end method

.method private notifySendReport(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    const-string v16, "notification"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lcom/OM7753/acra/annotation/ReportsCrashes;->resNotifIcon()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-interface {v2}, Lcom/OM7753/acra/annotation/ReportsCrashes;->resNotifTickerText()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v8, Landroid/app/Notification;

    invoke-direct {v8, v7, v12, v14, v15}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-interface {v2}, Lcom/OM7753/acra/annotation/ReportsCrashes;->resNotifTitle()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-interface {v2}, Lcom/OM7753/acra/annotation/ReportsCrashes;->resNotifText()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    const-class v16, Lcom/OM7753/acra/CrashReportDialog;

    move-object/from16 v0, v16

    invoke-direct {v9, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v13, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Creating Notification for "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v13, "REPORT_FILE_NAME"

    move-object/from16 v0, p1

    invoke-virtual {v9, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    sget v16, Lcom/OM7753/acra/ErrorReporter;->mNotificationCounter:I

    add-int/lit8 v17, v16, 0x1

    sput v17, Lcom/OM7753/acra/ErrorReporter;->mNotificationCounter:I

    const/high16 v17, 0x8000000

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v13, v0, v9, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v8, v13, v5, v4, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v6, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    const-class v16, Lcom/OM7753/acra/CrashReportDialog;

    move-object/from16 v0, v16

    invoke-direct {v6, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "FORCE_CANCEL"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v6, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    const/16 v16, -0x1

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v13, v0, v6, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    iput-object v11, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v13, 0x29a

    invoke-virtual {v10, v13, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private saveCrashReportFile(Ljava/lang/String;Lcom/OM7753/acra/collector/CrashReportData;)V
    .locals 5

    :try_start_0
    sget-object v2, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Writing crash report file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/OM7753/acra/CrashReportPersister;

    iget-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/OM7753/acra/CrashReportPersister;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, p1}, Lcom/OM7753/acra/CrashReportPersister;->store(Lcom/OM7753/acra/collector/CrashReportData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "An error occurred while writing the report file..."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public addCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/OM7753/acra/ErrorReporter;->crashReportDataFactory:Lcom/OM7753/acra/collector/CrashReportDataFactory;

    invoke-virtual {v0, p1, p2}, Lcom/OM7753/acra/collector/CrashReportDataFactory;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public addReportSender(Lcom/OM7753/acra/sender/ReportSender;)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkReportsOnApplicationStart()V
    .locals 14

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/OM7753/acra/ErrorReporter;->prefs:Landroid/content/SharedPreferences;

    const-string v13, "acra.lastVersionNr"

    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    int-to-long v2, v12

    new-instance v6, Lcom/OM7753/acra/util/PackageManagerWrapper;

    iget-object v12, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-direct {v6, v12}, Lcom/OM7753/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/OM7753/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v12, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v12, v12

    cmp-long v12, v12, v2

    if-lez v12, :cond_7

    move v1, v10

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/OM7753/acra/ACRAConfiguration;->deleteOldUnsentReportsOnApplicationStart()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p0}, Lcom/OM7753/acra/ErrorReporter;->deletePendingReports()V

    :cond_0
    iget-object v12, p0, Lcom/OM7753/acra/ErrorReporter;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v12, "acra.lastVersionNr"

    iget v13, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v7, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/OM7753/acra/ACRAConfiguration;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object v12

    sget-object v13, Lcom/OM7753/acra/ReportingInteractionMode;->NOTIFICATION:Lcom/OM7753/acra/ReportingInteractionMode;

    if-eq v12, v13, :cond_2

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/OM7753/acra/ACRAConfiguration;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object v12

    sget-object v13, Lcom/OM7753/acra/ReportingInteractionMode;->DIALOG:Lcom/OM7753/acra/ReportingInteractionMode;

    if-ne v12, v13, :cond_3

    :cond_2
    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/OM7753/acra/ACRAConfiguration;->deleteUnapprovedReportsOnApplicationStart()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {p0, v10}, Lcom/OM7753/acra/ErrorReporter;->deletePendingNonApprovedReports(Z)V

    :cond_3
    new-instance v8, Lcom/OM7753/acra/CrashReportFinder;

    iget-object v12, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-direct {v8, v12}, Lcom/OM7753/acra/CrashReportFinder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/OM7753/acra/CrashReportFinder;->getCrashReportFiles()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v12, v0

    if-lez v12, :cond_6

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/OM7753/acra/ACRAConfiguration;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object v9

    invoke-virtual {v8}, Lcom/OM7753/acra/CrashReportFinder;->getCrashReportFiles()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/OM7753/acra/ErrorReporter;->containsOnlySilentOrApprovedReports([Ljava/lang/String;)Z

    move-result v4

    sget-object v12, Lcom/OM7753/acra/ReportingInteractionMode;->SILENT:Lcom/OM7753/acra/ReportingInteractionMode;

    if-eq v9, v12, :cond_4

    sget-object v12, Lcom/OM7753/acra/ReportingInteractionMode;->TOAST:Lcom/OM7753/acra/ReportingInteractionMode;

    if-eq v9, v12, :cond_4

    if-eqz v4, :cond_8

    sget-object v12, Lcom/OM7753/acra/ReportingInteractionMode;->NOTIFICATION:Lcom/OM7753/acra/ReportingInteractionMode;

    if-eq v9, v12, :cond_4

    sget-object v12, Lcom/OM7753/acra/ReportingInteractionMode;->DIALOG:Lcom/OM7753/acra/ReportingInteractionMode;

    if-ne v9, v12, :cond_8

    :cond_4
    sget-object v12, Lcom/OM7753/acra/ReportingInteractionMode;->TOAST:Lcom/OM7753/acra/ReportingInteractionMode;

    if-ne v9, v12, :cond_5

    if-nez v4, :cond_5

    iget-object v12, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/OM7753/acra/ACRAConfiguration;->resToastText()I

    move-result v13

    invoke-static {v12, v13, v10}, Lcom/OM7753/acra/util/ToastSender;->sendToast(Landroid/content/Context;II)V

    :cond_5
    sget-object v10, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v12, "About to start ReportSenderWorker from #checkReportOnApplicationStart"

    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v11, v11}, Lcom/OM7753/acra/ErrorReporter;->startSendingReports(ZZ)Lcom/OM7753/acra/SendWorker;

    :cond_6
    :goto_1
    return-void

    :cond_7
    move v1, v11

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/OM7753/acra/ACRAConfiguration;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object v10

    sget-object v11, Lcom/OM7753/acra/ReportingInteractionMode;->NOTIFICATION:Lcom/OM7753/acra/ReportingInteractionMode;

    if-ne v10, v11, :cond_9

    invoke-direct {p0, v0}, Lcom/OM7753/acra/ErrorReporter;->getLatestNonSilentReport([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/OM7753/acra/ErrorReporter;->notifySendReport(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/OM7753/acra/ACRAConfiguration;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object v10

    sget-object v11, Lcom/OM7753/acra/ReportingInteractionMode;->DIALOG:Lcom/OM7753/acra/ReportingInteractionMode;

    if-ne v10, v11, :cond_6

    goto :goto_1
.end method

.method deletePendingNonApprovedReports(Z)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lcom/OM7753/acra/ErrorReporter;->deletePendingReports(ZZI)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method deletePendingReports()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/OM7753/acra/ErrorReporter;->deletePendingReports(ZZI)V

    return-void
.end method

.method public getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/acra/ErrorReporter;->crashReportDataFactory:Lcom/OM7753/acra/collector/CrashReportDataFactory;

    invoke-virtual {v0, p1}, Lcom/OM7753/acra/collector/CrashReportDataFactory;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/OM7753/acra/ACRAConfiguration;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/OM7753/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/OM7753/acra/ReportingInteractionMode;ZZ)V

    return-void
.end method

.method public handleException(Ljava/lang/Throwable;Z)V
    .locals 2

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/OM7753/acra/ACRAConfiguration;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/OM7753/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/OM7753/acra/ReportingInteractionMode;ZZ)V

    return-void
.end method

.method public handleSilentException(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/OM7753/acra/ErrorReporter;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/OM7753/acra/ReportingInteractionMode;->SILENT:Lcom/OM7753/acra/ReportingInteractionMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/OM7753/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/OM7753/acra/ReportingInteractionMode;ZZ)V

    sget-object v0, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ACRA sent Silent report."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ACRA is disabled. Silent report not sent."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method notifyDialog(Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating Dialog for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    const-class v2, Lcom/OM7753/acra/CrashReportDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REPORT_FILE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/acra/ErrorReporter;->crashReportDataFactory:Lcom/OM7753/acra/collector/CrashReportDataFactory;

    invoke-virtual {v0, p1, p2}, Lcom/OM7753/acra/collector/CrashReportDataFactory;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeAllReportSenders()V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/acra/ErrorReporter;->crashReportDataFactory:Lcom/OM7753/acra/collector/CrashReportDataFactory;

    invoke-virtual {v0, p1}, Lcom/OM7753/acra/collector/CrashReportDataFactory;->removeCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeReportSender(Lcom/OM7753/acra/sender/ReportSender;)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeReportSenders(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const-class v2, Lcom/OM7753/acra/sender/ReportSender;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/OM7753/acra/sender/ReportSender;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDefaultReportSenders()V
    .locals 7

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/OM7753/acra/ErrorReporter;->removeAllReportSenders()V

    const-string v3, ""

    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->mailTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reports will be sent by email (if accepted by user)."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/OM7753/acra/sender/EmailIntentSender;

    invoke-direct {v3, v1}, Lcom/OM7753/acra/sender/EmailIntentSender;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/OM7753/acra/ErrorReporter;->setReportSender(Lcom/OM7753/acra/sender/ReportSender;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/OM7753/acra/util/PackageManagerWrapper;

    invoke-direct {v2, v1}, Lcom/OM7753/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v2, v3}, Lcom/OM7753/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " should be granted permission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "android.permission.INTERNET"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " if you want your crash reports to be sent. If you don\'t want to add this permission to your application you can also enable sending reports by email. If this is your will then provide your email address in @ReportsCrashes(mailTo=\"your.account@domain.com\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->formUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, ""

    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->formUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/OM7753/acra/sender/HttpSender;

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/OM7753/acra/ACRAConfiguration;->httpMethod()Lcom/OM7753/acra/sender/HttpSender$Method;

    move-result-object v4

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/OM7753/acra/ACRAConfiguration;->reportType()Lcom/OM7753/acra/sender/HttpSender$Type;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/OM7753/acra/sender/HttpSender;-><init>(Lcom/OM7753/acra/sender/HttpSender$Method;Lcom/OM7753/acra/sender/HttpSender$Type;Ljava/util/Map;)V

    invoke-virtual {p0, v3}, Lcom/OM7753/acra/ErrorReporter;->setReportSender(Lcom/OM7753/acra/sender/ReportSender;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->formKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-interface {v0}, Lcom/OM7753/acra/annotation/ReportsCrashes;->formKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/OM7753/acra/sender/GoogleFormSender;

    invoke-direct {v3}, Lcom/OM7753/acra/sender/GoogleFormSender;-><init>()V

    invoke-virtual {p0, v3}, Lcom/OM7753/acra/ErrorReporter;->addReportSender(Lcom/OM7753/acra/sender/ReportSender;)V

    goto/16 :goto_0
.end method

.method public setEnabled(Z)V
    .locals 3

    sget-object v1, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACRA is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/OM7753/acra/ErrorReporter;->enabled:Z

    return-void

    :cond_0
    const-string v0, "disabled"

    goto :goto_0
.end method

.method public setReportSender(Lcom/OM7753/acra/sender/ReportSender;)V
    .locals 0

    invoke-virtual {p0}, Lcom/OM7753/acra/ErrorReporter;->removeAllReportSenders()V

    invoke-virtual {p0, p1}, Lcom/OM7753/acra/ErrorReporter;->addReportSender(Lcom/OM7753/acra/sender/ReportSender;)V

    return-void
.end method

.method startSendingReports(ZZ)Lcom/OM7753/acra/SendWorker;
    .locals 3

    new-instance v0, Lcom/OM7753/acra/SendWorker;

    iget-object v1, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    iget-object v2, p0, Lcom/OM7753/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/OM7753/acra/SendWorker;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    invoke-virtual {v0}, Lcom/OM7753/acra/SendWorker;->start()V

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-boolean v1, p0, Lcom/OM7753/acra/ErrorReporter;->enabled:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/OM7753/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACRA is disabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - forwarding uncaught Exception on to default ExceptionHandler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/OM7753/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACRA is disabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - no default ExceptionHandler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/OM7753/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/OM7753/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/OM7753/acra/ErrorReporter;->brokenThread:Ljava/lang/Thread;

    iput-object p2, p0, Lcom/OM7753/acra/ErrorReporter;->unhandledThrowable:Ljava/lang/Throwable;

    sget-object v1, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACRA caught a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/OM7753/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Building report."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/OM7753/acra/ACRAConfiguration;->mode()Lcom/OM7753/acra/ReportingInteractionMode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p2, v1, v2, v3}, Lcom/OM7753/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/OM7753/acra/ReportingInteractionMode;ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
