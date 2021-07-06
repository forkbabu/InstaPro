.class public abstract LX/0ha;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/0hb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private declared-synchronized A00()LX/0hb;
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0hc;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0ha;->A00:LX/0hb;

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LX/0ha;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/0ha;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v0, p0, LX/0ha;->A00:LX/0hb;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {v0}, LX/0hb;->A07()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public final A03()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final A04()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final A05()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final A06(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A07(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0hb;->A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0hb;->A0A(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    move-result-object v0

    iget-object v0, v0, LX/0hb;->A01:LX/0ha;

    invoke-super {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x5c2d7f47

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    move-result-object v0

    invoke-virtual {v0}, LX/0hb;->A0B()V

    const v0, 0x5e4d78c2

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x372394ee

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    move-result-object v0

    invoke-virtual {v0}, LX/0hb;->A0C()V

    const v0, -0x64524f62

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    move-result-object v0

    iget-object v0, v0, LX/0hb;->A01:LX/0ha;

    invoke-super {v0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    const v0, -0x5c7843bd

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    move-result-object v0

    iget-object v0, v0, LX/0hb;->A01:LX/0ha;

    invoke-super {v0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    const v0, -0x20bc5b80

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0hb;->A08(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x4d93ee02

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v2

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0hb;->A06(Landroid/content/Intent;II)I

    move-result v1

    const v0, -0x20c3f3f9

    invoke-static {v0, v2}, LX/0iL;->A0B(II)V

    return v1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    move-result-object v0

    iget-object v0, v0, LX/0hb;->A01:LX/0ha;

    invoke-super {v0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    move-result-object v0

    iget-object v0, v0, LX/0hb;->A01:LX/0ha;

    invoke-super {v0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, LX/0ha;->A00()LX/0hb;

    move-result-object v0

    iget-object v0, v0, LX/0hb;->A01:LX/0ha;

    invoke-super {v0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
