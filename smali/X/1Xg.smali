.class public final LX/1Xg;
.super LX/1Xh;
.source ""


# static fields
.field public static A00:LX/1Xg;


# direct methods
.method public constructor <init>(LX/0rE;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Xh;-><init>(LX/0rE;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/0rE;)LX/1Xg;
    .locals 2

    const-class v1, LX/1Xg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Xg;->A00:LX/1Xg;

    if-nez v0, :cond_0

    new-instance v0, LX/1Xg;

    invoke-direct {v0, p0}, LX/1Xg;-><init>(LX/0rE;)V

    sput-object v0, LX/1Xg;->A00:LX/1Xg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A01(LX/1Xg;)V
    .locals 0

    invoke-super {p0}, LX/1Xh;->A03()J

    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 2

    iget-object v1, p0, LX/1Xh;->A01:LX/0rE;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0rE;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/48m;

    invoke-direct {v0, p0}, LX/48m;-><init>(LX/1Xg;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
