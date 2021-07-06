.class final Lcom/OM7753/acra/SendWorker;
.super Ljava/lang/Thread;
.source "SendWorker.java"


# instance fields
.field private final approvePendingReports:Z

.field private final context:Landroid/content/Context;

.field private final fileNameParser:Lcom/OM7753/acra/CrashReportFileNameParser;

.field private final reportSenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/OM7753/acra/sender/ReportSender;",
            ">;"
        }
    .end annotation
.end field

.field private final sendOnlySilentReports:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/OM7753/acra/sender/ReportSender;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/OM7753/acra/CrashReportFileNameParser;

    invoke-direct {v0}, Lcom/OM7753/acra/CrashReportFileNameParser;-><init>()V

    iput-object v0, p0, Lcom/OM7753/acra/SendWorker;->fileNameParser:Lcom/OM7753/acra/CrashReportFileNameParser;

    iput-object p1, p0, Lcom/OM7753/acra/SendWorker;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/OM7753/acra/SendWorker;->reportSenders:Ljava/util/List;

    iput-boolean p3, p0, Lcom/OM7753/acra/SendWorker;->sendOnlySilentReports:Z

    iput-boolean p4, p0, Lcom/OM7753/acra/SendWorker;->approvePendingReports:Z

    return-void
.end method

.method private approvePendingReports()V
    .locals 12

    sget-object v9, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v10, "Mark all pending reports as approved."

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lcom/OM7753/acra/CrashReportFinder;

    iget-object v9, p0, Lcom/OM7753/acra/SendWorker;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/OM7753/acra/CrashReportFinder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/OM7753/acra/CrashReportFinder;->getCrashReportFiles()[Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v6, v0, v1

    iget-object v9, p0, Lcom/OM7753/acra/SendWorker;->fileNameParser:Lcom/OM7753/acra/CrashReportFileNameParser;

    invoke-virtual {v9, v6}, Lcom/OM7753/acra/CrashReportFileNameParser;->isApproved(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v5, Ljava/io/File;

    iget-object v9, p0, Lcom/OM7753/acra/SendWorker;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v5, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, ".stacktrace"

    const-string v10, "-approved.stacktrace"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/File;

    iget-object v9, p0, Lcom/OM7753/acra/SendWorker;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v3, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not rename approved report from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkAndSendReports(Landroid/content/Context;Z)V
    .locals 13

    sget-object v10, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v11, "#checkAndSendReports - start"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lcom/OM7753/acra/CrashReportFinder;

    invoke-direct {v8, p1}, Lcom/OM7753/acra/CrashReportFinder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/OM7753/acra/CrashReportFinder;->getCrashReportFiles()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v0, v7

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v0, v3

    if-eqz p2, :cond_0

    iget-object v10, p0, Lcom/OM7753/acra/SendWorker;->fileNameParser:Lcom/OM7753/acra/CrashReportFileNameParser;

    invoke-virtual {v10, v1}, Lcom/OM7753/acra/CrashReportFileNameParser;->isSilent(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    if-lt v9, v10, :cond_2

    :cond_1
    :goto_2
    sget-object v10, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v11, "#checkAndSendReports - finish"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sget-object v10, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sending file "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v5, Lcom/OM7753/acra/CrashReportPersister;

    invoke-direct {v5, p1}, Lcom/OM7753/acra/CrashReportPersister;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/OM7753/acra/CrashReportPersister;->load(Ljava/lang/String;)Lcom/OM7753/acra/collector/CrashReportData;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/OM7753/acra/SendWorker;->sendCrashReport(Lcom/OM7753/acra/collector/CrashReportData;)V

    invoke-direct {p0, p1, v1}, Lcom/OM7753/acra/SendWorker;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/OM7753/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v10, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to send crash reports for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, v1}, Lcom/OM7753/acra/SendWorker;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v10, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to load crash report for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1, v1}, Lcom/OM7753/acra/SendWorker;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v2

    sget-object v10, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to send crash report for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private deleteFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete error report : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private sendCrashReport(Lcom/OM7753/acra/collector/CrashReportData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/OM7753/acra/sender/ReportSenderException;
        }
    .end annotation

    invoke-static {}, Lcom/OM7753/acra/ACRA;->isDebuggable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/OM7753/acra/ACRAConfiguration;->sendReportsInDevMode()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/OM7753/acra/SendWorker;->reportSenders:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/OM7753/acra/sender/ReportSender;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/OM7753/acra/sender/ReportSender;->send(Lcom/OM7753/acra/collector/CrashReportData;)V
    :try_end_0
    .catch Lcom/OM7753/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    if-nez v3, :cond_1

    throw v0

    :cond_1
    sget-object v4, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReportSender of class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " failed but other senders completed their task. ACRA will not send this report again."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/OM7753/acra/SendWorker;->approvePendingReports:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/OM7753/acra/SendWorker;->approvePendingReports()V

    :cond_0
    iget-object v0, p0, Lcom/OM7753/acra/SendWorker;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/OM7753/acra/SendWorker;->sendOnlySilentReports:Z

    invoke-direct {p0, v0, v1}, Lcom/OM7753/acra/SendWorker;->checkAndSendReports(Landroid/content/Context;Z)V

    return-void
.end method
