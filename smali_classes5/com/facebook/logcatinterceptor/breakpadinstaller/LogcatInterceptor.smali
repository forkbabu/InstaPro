.class public final Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOGCAT_DIRECTORY:Ljava/lang/String; = "minidumps"

.field public static final LOGCAT_PERSISTED_FILE:Ljava/lang/String; = "logcat-intercept.txt"

.field public static volatile sInstalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "logcat-interceptor-breakpad"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogcatDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v1, "minidumps"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Logcat Install failed to create crash directory: minidumps"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized install(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 6

    const-class v5, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->sInstalled:Z

    if-nez v0, :cond_2

    const-string v2, "breakpad"

    sget-boolean v0, LX/Gwt;->A02:Z

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v3, LX/Gwt;->A01:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, LX/Gwt;->A02:Z

    if-nez v0, :cond_0

    sput-boolean v1, LX/Gwt;->A02:Z

    sput-object v2, LX/Gwt;->A00:Ljava/lang/String;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->getLogcatDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->nativeInstall(Ljava/lang/String;IZLjava/lang/String;)V

    sput-boolean v1, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->sInstalled:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    const-string v2, "Another installation type:%s already checked in"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v0, LX/Gwt;->A00:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v0, LX/Gwt;->A00:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Another installation type:%s already checked in"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static integrateWithBreakpad()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->integrateWithBreakpad(Z)V

    return-void
.end method

.method public static integrateWithBreakpad(Z)V
    .locals 1

    sget-boolean v0, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->sInstalled:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->nativeIntegrateWithBreakpad(Z)V

    return-void

    :cond_0
    const-string p0, "Logcat interceptor not installed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native nativeInstall(Ljava/lang/String;IZLjava/lang/String;)V
.end method

.method public static native nativeIntegrateWithBreakpad(Z)V
.end method
