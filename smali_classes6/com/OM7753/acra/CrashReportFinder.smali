.class final Lcom/OM7753/acra/CrashReportFinder;
.super Ljava/lang/Object;
.source "CrashReportFinder.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/acra/CrashReportFinder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCrashReportFiles()[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/OM7753/acra/CrashReportFinder;->context:Landroid/content/Context;

    if-nez v3, :cond_1

    sget-object v3, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v6, [Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v3, p0, Lcom/OM7753/acra/CrashReportFinder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v3, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Application files directory does not exist! The application may not be installed correctly. Please try reinstalling."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v6, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Looking for error files in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/OM7753/acra/CrashReportFinder$1;

    invoke-direct {v1, p0}, Lcom/OM7753/acra/CrashReportFinder$1;-><init>(Lcom/OM7753/acra/CrashReportFinder;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-array v2, v6, [Ljava/lang/String;

    goto :goto_0
.end method
