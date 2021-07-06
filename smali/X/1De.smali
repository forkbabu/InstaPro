.class public final LX/1De;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Di;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1Df;

    invoke-direct {v0}, LX/1Df;-><init>()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Di;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, LX/1De;->A00:LX/1Di;

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Scheduler Callable returned null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/GHJ;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroid/os/Looper;)LX/1Di;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/1Dh;

    invoke-direct {v0, v1, v2}, LX/1Dh;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    :cond_1
    const-string/jumbo v1, "looper == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
