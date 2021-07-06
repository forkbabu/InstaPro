.class public final LX/0wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wn;


# instance fields
.field public A00:Z

.field public final A01:LX/0wp;

.field public final A02:LX/0wj;

.field public final A03:LX/0wg;

.field public final A04:LX/0RI;


# direct methods
.method public constructor <init>(LX/0wg;LX/0RI;LX/0wj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wm;->A03:LX/0wg;

    iput-object p2, p0, LX/0wm;->A04:LX/0RI;

    iput-object p3, p0, LX/0wm;->A02:LX/0wj;

    new-instance v0, LX/0wp;

    invoke-direct {v0}, LX/0wp;-><init>()V

    iput-object v0, p0, LX/0wm;->A01:LX/0wp;

    return-void
.end method


# virtual methods
.method public final A00(LX/FYG;Ljava/lang/String;LX/1Ge;)V
    .locals 5

    iget-object v0, p0, LX/0wm;->A02:LX/0wj;

    invoke-virtual {v0, p1, p2, p3}, LX/0wj;->A01(LX/FYG;Ljava/lang/String;LX/1Ge;)J

    move-result-wide v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const-string/jumbo v1, "results"

    const-string/jumbo v0, "operation_id = ? AND txn_id = ?"

    invoke-interface {p1, v1, v0, v2}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final A9c(Ljava/lang/String;LX/1Ge;)V
    .locals 2

    iget-object v0, p0, LX/0wm;->A01:LX/0wp;

    invoke-virtual {v0, p1, p2}, LX/0wp;->A9c(Ljava/lang/String;LX/1Ge;)V

    iget-object v1, p0, LX/0wm;->A04:LX/0RI;

    new-instance v0, LX/DCq;

    invoke-direct {v0, p0, p1, p2}, LX/DCq;-><init>(LX/0wm;Ljava/lang/String;LX/1Ge;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;
    .locals 1

    iget-object v0, p0, LX/0wm;->A01:LX/0wp;

    invoke-virtual {v0, p1, p2}, LX/0wp;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized Apd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0wm;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wm;->A00:Z

    iget-object v1, p0, LX/0wm;->A04:LX/0RI;

    new-instance v0, LX/1Hq;

    invoke-direct {v0, p0}, LX/1Hq;-><init>(LX/0wm;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C0v(Ljava/lang/String;LX/1Ge;LX/DAK;)V
    .locals 2

    iget-object v0, p0, LX/0wm;->A01:LX/0wp;

    invoke-virtual {v0, p1, p2, p3}, LX/0wp;->C0v(Ljava/lang/String;LX/1Ge;LX/DAK;)V

    iget-object v1, p0, LX/0wm;->A04:LX/0RI;

    new-instance v0, LX/DCo;

    invoke-direct {v0, p0, p1, p2, p3}, LX/DCo;-><init>(LX/0wm;Ljava/lang/String;LX/1Ge;LX/DAK;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
