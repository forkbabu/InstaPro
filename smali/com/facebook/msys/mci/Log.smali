.class public Lcom/facebook/msys/mci/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kw;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v1, "msys"

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0, p0, v1, p1}, LX/0CU;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    if-lt p0, v0, :cond_1

    sget-object p1, LX/IJD;->A01:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p0, LX/IJF;

    invoke-direct {p0}, LX/IJF;-><init>()V

    sget-object v1, LX/IJD;->A02:[LX/IJF;

    sget v0, LX/IJD;->A00:I

    aput-object p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x64

    sput v0, LX/IJD;->A00:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static native registerLoggerNative(JI)V
.end method

.method public static native setLogLevel(I)V
.end method
