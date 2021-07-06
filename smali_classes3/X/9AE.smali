.class public final LX/9AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Au;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/9AE;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOh()LX/35e;
    .locals 1

    iget-object v0, p0, LX/9AE;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    return-object v0
.end method

.method public final AOi()I
    .locals 1

    iget-object v0, p0, LX/9AE;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    invoke-virtual {v0}, LX/99J;->A08()I

    move-result v0

    return v0
.end method

.method public final AS4()I
    .locals 1

    iget-object v0, p0, LX/9AE;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AW7()I
    .locals 1

    iget-object v0, p0, LX/9AE;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A0C:LX/99b;

    invoke-virtual {v0}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
