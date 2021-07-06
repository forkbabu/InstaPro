.class public abstract LX/1M0;
.super LX/1M1;
.source ""


# instance fields
.field public final _context:LX/1ce;

.field public transient intercepted:LX/1M2;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1M2;->getContext()LX/1ce;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/1M0;-><init>(LX/1M2;LX/1ce;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/1M2;LX/1ce;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1M1;-><init>(LX/1M2;)V

    iput-object p2, p0, LX/1M0;->_context:LX/1ce;

    return-void
.end method


# virtual methods
.method public getContext()LX/1ce;
    .locals 1

    iget-object v0, p0, LX/1M0;->_context:LX/1ce;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()LX/1M2;
    .locals 2

    iget-object v0, p0, LX/1M0;->intercepted:LX/1M2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1M0;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1dG;->A00:LX/1dK;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/1dG;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/1dG;->AqY(LX/1M2;)LX/1M2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1M0;->intercepted:LX/1M2;

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v2, p0, LX/1M0;->intercepted:LX/1M2;

    if-eqz v2, :cond_0

    if-eq v2, p0, :cond_0

    invoke-virtual {p0}, LX/1M0;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1dG;->A00:LX/1dK;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1dG;

    invoke-interface {v0, v2}, LX/1dG;->ByN(LX/1M2;)V

    :cond_0
    sget-object v0, LX/24P;->A00:LX/24P;

    iput-object v0, p0, LX/1M0;->intercepted:LX/1M2;

    return-void
.end method
