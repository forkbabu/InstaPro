.class public abstract LX/0zt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/app/Application;

.field public static A01:LX/0zt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()LX/0zt;
    .locals 4

    const-class v3, LX/0zt;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0zt;->A01:LX/0zt;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "com.instagram.login.smartlock.impl.SmartLockPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zt;

    sput-object v0, LX/0zt;->A01:LX/0zt;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    monitor-exit v3

    return-object v0

    :cond_0
    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static getInstanceAsync()LX/4gV;
    .locals 3

    new-instance v2, LX/70A;

    invoke-direct {v2}, LX/70A;-><init>()V

    const/16 v1, 0x1e0

    new-instance v0, LX/4gV;

    invoke-direct {v0, v1, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    sput-object p0, LX/0zt;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public abstract getShouldShowSmartLockForLogin()Z
.end method

.method public abstract getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/6yo;LX/0Sh;)V
.end method

.method public abstract listenForSmsResponse(Landroid/app/Activity;Z)LX/6u3;
.end method

.method public abstract setShouldShowSmartLockForLogin(Z)V
.end method
