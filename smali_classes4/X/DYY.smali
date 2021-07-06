.class public final LX/DYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJA;


# static fields
.field public static volatile A01:LX/DYZ;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DYY;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final ATI(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    sget-object v0, LX/DYY;->A01:LX/DYZ;

    if-eqz v0, :cond_0

    sget-object v0, LX/DYY;->A01:LX/DYZ;

    :goto_0
    iget-object v1, v0, LX/DYZ;->A00:Ljava/util/HashMap;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const-class v1, LX/DYZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/DYY;->A01:LX/DYZ;

    if-nez v0, :cond_1

    new-instance v0, LX/DYZ;

    invoke-direct {v0}, LX/DYZ;-><init>()V

    sput-object v0, LX/DYY;->A01:LX/DYZ;

    :cond_1
    sget-object v0, LX/DYY;->A01:LX/DYZ;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_2
    const-string v0, "Handler not found: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final AkQ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/DYY;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public final AuU()Z
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Buy(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/DYY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bz5(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/DYY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C2v(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LX/DYY;->AuU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/DYY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
