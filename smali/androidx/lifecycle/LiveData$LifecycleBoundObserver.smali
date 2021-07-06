.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/1dz;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public final A00:LX/00p;

.field public final synthetic A01:LX/1ck;


# direct methods
.method public constructor <init>(LX/1ck;LX/00p;LX/1dr;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/1ck;

    invoke-direct {p0, p1, p3}, LX/1dz;-><init>(LX/1ck;LX/1dr;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/00p;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A05:LX/BKN;

    invoke-virtual {v1, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    return v0
.end method

.method public final A03(LX/00p;)Z
    .locals 2

    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/00p;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A02:LX/BKN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/1ck;

    iget-object v0, p0, LX/1dz;->A02:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1dz;->A01(Z)V

    return-void
.end method
