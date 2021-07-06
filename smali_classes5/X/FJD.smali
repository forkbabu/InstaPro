.class public final LX/FJD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/FJD;


# instance fields
.field public A00:I

.field public A01:LX/FIr;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FIr;

    invoke-direct {v0, p0}, LX/FIr;-><init>(LX/FJD;)V

    iput-object v0, p0, LX/FJD;->A01:LX/FIr;

    const/4 v0, 0x1

    iput v0, p0, LX/FJD;->A00:I

    iput-object p2, p0, LX/FJD;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FJD;->A02:Landroid/content/Context;

    return-void
.end method

.method public static final declared-synchronized A00(LX/FJD;LX/FJC;)LX/3vk;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "MessengerIpcClient"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/FJD;->A01:LX/FIr;

    invoke-virtual {v0, p1}, LX/FIr;->A02(LX/FJC;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/FIr;

    invoke-direct {v0, p0}, LX/FIr;-><init>(LX/FJD;)V

    iput-object v0, p0, LX/FJD;->A01:LX/FIr;

    invoke-virtual {v0, p1}, LX/FIr;->A02(LX/FJC;)Z

    :cond_1
    iget-object v0, p1, LX/FJC;->A03:LX/FJa;

    iget-object v0, v0, LX/FJa;->A00:LX/3vj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/FJD;
    .locals 5

    const-class v4, LX/FJD;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/FJD;->A04:LX/FJD;

    if-nez v1, :cond_0

    sget-object v3, LX/FJG;->A01:LX/FJF;

    const/4 v2, 0x1

    const-string v0, "MessengerIpcClient"

    new-instance v1, LX/FQp;

    invoke-direct {v1, v0}, LX/FQp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, LX/FJF;->COP(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LX/FJD;

    invoke-direct {v1, p0, v0}, LX/FJD;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, LX/FJD;->A04:LX/FJD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
