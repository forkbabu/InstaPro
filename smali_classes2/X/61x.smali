.class public final LX/61x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:J


# instance fields
.field public final A00:LX/1D3;

.field public final A01:LX/1hc;

.field public final A02:LX/61z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    sub-long/2addr v0, v2

    sput-wide v0, LX/61x;->A03:J

    return-void
.end method

.method public constructor <init>(LX/61z;LX/1hc;LX/1D3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61x;->A02:LX/61z;

    iput-object p2, p0, LX/61x;->A01:LX/1hc;

    iput-object p3, p0, LX/61x;->A00:LX/1D3;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/61x;
    .locals 2

    const-class v1, LX/61x;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/61y;

    invoke-direct {v0, p0}, LX/61y;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/61x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/61x;->A01:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void
.end method
