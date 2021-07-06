.class public abstract LX/9UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A01:LX/9XW;

.field public A02:LX/9V4;

.field public A03:LX/9U4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method

.method public BHS()V
    .locals 3

    instance-of v0, p0, LX/9U6;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/9UZ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/9UX;

    if-nez v0, :cond_4

    move-object v2, p0

    instance-of v0, p0, LX/9Ub;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/9UW;

    if-eqz v0, :cond_1

    check-cast v2, LX/9UW;

    iget-object v1, v2, LX/9UM;->A03:LX/9U4;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9UW;->A06:LX/9Uh;

    invoke-interface {v1, v0}, LX/9U4;->Bz9(LX/1m1;)V

    :cond_0
    iget-object v0, v2, LX/9UW;->A08:LX/9VB;

    iget-object v1, v2, LX/9UW;->A05:LX/9Uc;

    iget-object v0, v0, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/9UW;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/9UW;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9UM;->A03:LX/9U4;

    iput-object v0, p0, LX/9UM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, LX/9UM;->A02:LX/9V4;

    iput-object v0, p0, LX/9UM;->A01:LX/9XW;

    :cond_2
    return-void

    :cond_3
    check-cast v2, LX/9Ub;

    iget-object v0, v2, LX/9UM;->A03:LX/9U4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/9U4;->Bz9(LX/1m1;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/9UX;

    iget-object v0, v1, LX/9UM;->A03:LX/9U4;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/9U4;->Bz9(LX/1m1;)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/9UZ;

    iget-object v1, v2, LX/9UM;->A03:LX/9U4;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/9UZ;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/9UZ;->A04:LX/9Ug;

    :goto_1
    check-cast v0, LX/1m1;

    invoke-interface {v1, v0}, LX/9U4;->Bz9(LX/1m1;)V

    return-void

    :cond_6
    iget-object v0, v2, LX/9UZ;->A03:LX/9Uj;

    goto :goto_1

    :cond_7
    move-object v1, p0

    check-cast v1, LX/9U6;

    iget-object v0, v1, LX/9UM;->A03:LX/9U4;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/9U4;->Bz9(LX/1m1;)V

    return-void
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 0

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
