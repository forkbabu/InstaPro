.class public final LX/4z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4yW;

.field public final synthetic A01:LX/4lD;

.field public final synthetic A02:LX/4yX;


# direct methods
.method public constructor <init>(LX/4lD;LX/4yW;LX/4yX;)V
    .locals 0

    iput-object p1, p0, LX/4z0;->A01:LX/4lD;

    iput-object p2, p0, LX/4z0;->A00:LX/4yW;

    iput-object p3, p0, LX/4z0;->A02:LX/4yX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/4z0;->A01:LX/4lD;

    invoke-virtual {v5}, LX/4lD;->Afp()LX/4ZC;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0d:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/4gy;->A00(IILjava/lang/Object;)V

    iget v2, v5, LX/4lD;->A0W:I

    iget-object v1, v5, LX/4lD;->A0H:LX/4lG;

    invoke-virtual {v5}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/4lG;->A04(II)I

    move-result v7

    iget-object v3, v5, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {v5}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v2

    sget-object v1, LX/4ZC;->A0c:LX/4ZD;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4lh;->A01()V

    invoke-virtual {v5}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4lH;->A02(I)LX/4ZC;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0l:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v2, v5, LX/4lD;->A0Q:LX/4h3;

    iget-object v0, v5, LX/4lD;->A0P:LX/4h4;

    iget-object v1, v0, LX/4h4;->A03:Ljava/util/UUID;

    new-instance v0, LX/4zf;

    invoke-direct {v0, p0}, LX/4zf;-><init>(LX/4z0;)V

    invoke-virtual {v2, v1, v0}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    iget-object v6, p0, LX/4z0;->A02:LX/4yX;

    sget-object v0, LX/4yX;->A06:LX/4yY;

    invoke-virtual {v6, v0}, LX/4yX;->A00(LX/4yY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v4

    :goto_0
    iget-object v1, v5, LX/4lD;->A0X:Landroid/hardware/Camera;

    new-instance v0, LX/4z2;

    invoke-direct {v0, p0, v7, v3}, LX/4z2;-><init>(LX/4z0;ILandroid/graphics/Rect;)V

    invoke-virtual {v1, v2, v4, v4, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v0, v5, LX/4lD;->A0J:LX/4lI;

    iget-object v2, v0, LX/4lI;->A00:LX/4m3;

    iget-object v1, v2, LX/4m3;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v2, LX/4lD;->A0g:Landroid/hardware/Camera$ShutterCallback;

    goto :goto_0

    :goto_1
    :try_start_0
    iput v0, v2, LX/4m3;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v5, LX/4lD;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/4i9;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Some how photo taking call is happening on the UI Thread!!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    iget-boolean v0, v5, LX/4lD;->A0c:Z

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "Camera1Device"

    const-string v0, "Interrupted while waiting on Camera.takePicture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, LX/4yX;->A07:LX/4yY;

    invoke-virtual {v6, v0}, LX/4yX;->A00(LX/4yY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5, v0}, LX/4lD;->A0D(LX/4lD;Z)V

    return-object v4

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
