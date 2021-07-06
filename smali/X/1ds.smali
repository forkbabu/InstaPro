.class public final LX/1ds;
.super LX/1dt;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static final A03:Ljava/util/concurrent/Executor;

.field public static volatile A04:LX/1ds;


# instance fields
.field public A00:LX/1dt;

.field public A01:LX/1dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1du;

    invoke-direct {v0}, LX/1du;-><init>()V

    sput-object v0, LX/1ds;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1dv;

    invoke-direct {v0}, LX/1dv;-><init>()V

    sput-object v0, LX/1ds;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1dt;-><init>()V

    new-instance v0, LX/1dw;

    invoke-direct {v0}, LX/1dw;-><init>()V

    iput-object v0, p0, LX/1ds;->A00:LX/1dt;

    iput-object v0, p0, LX/1ds;->A01:LX/1dt;

    return-void
.end method

.method public static A00()LX/1ds;
    .locals 2

    sget-object v0, LX/1ds;->A04:LX/1ds;

    if-nez v0, :cond_1

    const-class v1, LX/1ds;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1ds;->A04:LX/1ds;

    if-nez v0, :cond_0

    new-instance v0, LX/1ds;

    invoke-direct {v0}, LX/1ds;-><init>()V

    sput-object v0, LX/1ds;->A04:LX/1ds;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1ds;->A04:LX/1ds;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/1ds;->A01:LX/1dt;

    invoke-virtual {v0, p1}, LX/1dt;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/1ds;->A01:LX/1dt;

    invoke-virtual {v0, p1}, LX/1dt;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/1ds;->A01:LX/1dt;

    invoke-virtual {v0}, LX/1dt;->A03()Z

    move-result v0

    return v0
.end method
