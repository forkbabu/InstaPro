.class public final LX/4Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/0VA;

.field public final A02:LX/0nr;

.field public final A03:LX/0np;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Cn;LX/0nr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Bi;

    invoke-direct {v0, p0}, LX/4Bi;-><init>(LX/4Bh;)V

    iput-object v0, p0, LX/4Bh;->A03:LX/0np;

    iput-object p1, p0, LX/4Bh;->A01:LX/0VA;

    iput-object p2, p0, LX/4Bh;->A00:LX/1Cn;

    iput-object p3, p0, LX/4Bh;->A02:LX/0nr;

    invoke-virtual {p3, v0}, LX/0nr;->A03(LX/0np;)V

    iget-object v0, p0, LX/4Bh;->A02:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Bh;->A03:LX/0np;

    invoke-interface {v0}, LX/0np;->onAppForegrounded()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/4Bh;
    .locals 4

    const-class v3, LX/4Bh;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, v3}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/4Bh;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    new-instance v2, LX/4Bh;

    invoke-direct {v2, p0, v1, v0}, LX/4Bh;-><init>(LX/0VA;LX/1Cn;LX/0nr;)V

    invoke-virtual {p0, v3, v2}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/5oW;

    invoke-direct {v0, p0, p1, p2}, LX/5oW;-><init>(LX/4Bh;ZZ)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/4Bh;->A02:LX/0nr;

    iget-object v0, p0, LX/4Bh;->A03:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    return-void
.end method
