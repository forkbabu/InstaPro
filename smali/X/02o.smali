.class public abstract LX/02o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/02o;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/02o;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LX/02o;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-boolean p3, p0, LX/02o;->A03:Z

    return-void

    :cond_0
    const-string v1, "Crash report url cannot be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Application context cannot be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A00(ILX/01o;I)LX/01u;
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-class v1, LX/0Ob;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ob;->A07:LX/0Ob;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ob;

    invoke-direct {v0, p2, p3}, LX/0Ob;-><init>(LX/01o;I)V

    sput-object v0, LX/0Ob;->A07:LX/0Ob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-class v1, LX/0OS;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/0OS;->A0F:LX/0OS;

    if-nez v0, :cond_2

    new-instance v0, LX/0OS;

    invoke-direct {v0, p2}, LX/0OS;-><init>(LX/01o;)V

    sput-object v0, LX/0OS;->A0F:LX/0OS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const-class v1, LX/03Q;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/03Q;->A05:LX/03Q;

    if-nez v0, :cond_4

    new-instance v0, LX/03Q;

    invoke-direct {v0, p2, p3}, LX/03Q;-><init>(LX/01o;I)V

    sput-object v0, LX/03Q;->A05:LX/03Q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A01()LX/0OI;
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A03(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
