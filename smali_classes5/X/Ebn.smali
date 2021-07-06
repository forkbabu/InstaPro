.class public abstract LX/Ebn;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/094;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0gQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ebn;->A01:Z

    iput-boolean v0, p0, LX/Ebn;->A03:Z

    iput-boolean v0, p0, LX/Ebn;->A02:Z

    sget-object v0, LX/094;->A01:LX/094;

    iput-object v0, p0, LX/Ebn;->A00:LX/094;

    new-instance v0, LX/0kA;

    invoke-direct {v0}, LX/0kA;-><init>()V

    iput-object v0, p0, LX/Ebn;->A04:LX/0gQ;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public A02()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final varargs A03(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Ebn;->A04:LX/0gQ;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "PublicBaseServiceWithSwitchOff"

    invoke-interface {v3, v0, v2, v1}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-static {}, LX/0gZ;->A01()LX/0gc;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, LX/0gc;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Ebn;->A00:LX/094;

    iget-object v0, p0, LX/Ebn;->A04:LX/0gQ;

    invoke-virtual {v1, p0, p0, p1, v0}, LX/094;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/0gQ;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/Ebn;->A00(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-object v3
.end method

.method public final onCreate()V
    .locals 6

    const v0, -0x592f6534

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v4

    iget-boolean v0, p0, LX/Ebn;->A01:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Class %s called onCreate twice. This may be due to calling super.onCreate instead of super.onFbCreate"

    invoke-virtual {p0, v0, v1}, LX/Ebn;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x7a73f859

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0B(II)V

    return-void

    :cond_0
    :try_start_0
    iput-boolean v5, p0, LX/Ebn;->A01:Z

    const-string v2, "%s/%s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, LX/Ebn;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, LX/Ebn;->A01:Z

    const v0, 0x3cf6f94

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v3, p0, LX/Ebn;->A01:Z

    const v0, -0x24cf8d6

    invoke-static {v0, v4}, LX/0iL;->A0B(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x2bcf4406

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    iget-boolean v1, p0, LX/Ebn;->A02:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Class %s called onDestroy twice. This may be due to calling super.onDestroy instead of super.onFbDestroy"

    invoke-virtual {p0, v0, v1}, LX/Ebn;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, 0x68cd53a6

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return-void

    :cond_0
    :try_start_0
    iput-boolean v0, p0, LX/Ebn;->A02:Z

    invoke-virtual {p0}, LX/Ebn;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LX/Ebn;->A02:Z

    const v0, 0x7d8de33e

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v2, p0, LX/Ebn;->A02:Z

    const v0, 0x582dd61b

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const v0, 0x1b1b55da

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    iget-boolean v0, p0, LX/Ebn;->A03:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Class %s called onStartCommand twice. This may be due to calling super.onStartCommand instead of super.onFbStartCommand"

    invoke-virtual {p0, v0, v1}, LX/Ebn;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, 0x28e1dbcb

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return v1

    :cond_0
    invoke-static {}, LX/0gZ;->A01()LX/0gc;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, LX/0gc;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, 0x2a2b542

    goto :goto_0

    :cond_1
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Ebn;->A00:LX/094;

    iget-object v0, p0, LX/Ebn;->A04:LX/0gQ;

    invoke-virtual {v1, p0, p0, p1, v0}, LX/094;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/0gQ;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    monitor-exit v2

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, -0x71db47c9

    goto :goto_0

    :cond_2
    :try_start_1
    iput-boolean v5, p0, LX/Ebn;->A03:Z

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    iput-boolean v4, p0, LX/Ebn;->A03:Z

    const v0, -0x1a015b01

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v4, p0, LX/Ebn;->A03:Z

    const v0, 0x4dcd9045    # 4.31098016E8f

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
