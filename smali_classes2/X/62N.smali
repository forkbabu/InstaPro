.class public final LX/62N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/63W;


# instance fields
.field public final A00:LX/1Cq;

.field public final A01:LX/1Cq;

.field public final A02:LX/1Cs;

.field public final A03:LX/1Cs;

.field public final A04:LX/1Cs;

.field public final A05:LX/1hc;

.field public final A06:LX/1Cs;


# direct methods
.method public constructor <init>(LX/1hc;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cq;LX/1Cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62N;->A05:LX/1hc;

    iput-object p2, p0, LX/62N;->A02:LX/1Cs;

    iput-object p3, p0, LX/62N;->A06:LX/1Cs;

    iput-object p4, p0, LX/62N;->A03:LX/1Cs;

    iput-object p5, p0, LX/62N;->A04:LX/1Cs;

    iput-object p6, p0, LX/62N;->A01:LX/1Cq;

    iput-object p7, p0, LX/62N;->A00:LX/1Cq;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/62N;
    .locals 3

    const-class v2, LX/62N;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/1FB;->A00(LX/0VA;)LX/1FB;

    move-result-object v1

    new-instance v0, LX/62M;

    invoke-direct {v0, p0, v1}, LX/62M;-><init>(LX/0VA;LX/1FB;)V

    invoke-virtual {p0, v2, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/62N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final CJU(Z)LX/1Cs;
    .locals 6

    iget-object v5, p0, LX/62N;->A06:LX/1Cs;

    iget-object v4, p0, LX/62N;->A02:LX/1Cs;

    iget-object v3, p0, LX/62N;->A04:LX/1Cs;

    iget-object v2, p0, LX/62N;->A03:LX/1Cs;

    iget-object v1, p0, LX/62N;->A00:LX/1Cq;

    sget-object v0, LX/63G;->A00:LX/63G;

    invoke-static {v4, v3, v2, v1, v0}, LX/1Cs;->A07(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/4Df;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/GOV;

    invoke-direct {v0, p0, p1}, LX/GOV;-><init>(LX/62N;Z)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/63V;->A00:LX/63V;

    invoke-static {v5, v1, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5zk;

    invoke-direct {v0, p0}, LX/5zk;-><init>(LX/62N;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0J()LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
