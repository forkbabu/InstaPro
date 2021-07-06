.class public final LX/4ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public final A00:LX/1g3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1g3;

    invoke-direct {v0}, LX/1g3;-><init>()V

    iput-object v0, p0, LX/4ar;->A00:LX/1g3;

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v0, p1, p2, p3}, LX/1g3;->A07(IILandroid/content/Intent;)V

    return-void
.end method

.method public final BFw()V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A00()V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A0A(Landroid/view/View;)V

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A01()V

    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A02()V

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A03()V

    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A04()V

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A08(Landroid/os/Bundle;)V

    return-void
.end method

.method public final BlD()V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A06()V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v0, p1, p2}, LX/1g3;->A0B(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A09(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    iget-object v2, v0, LX/1g3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gG;

    invoke-interface {v0, p1}, LX/1gG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A05()V

    return-void
.end method
