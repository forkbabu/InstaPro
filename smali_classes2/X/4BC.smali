.class public final LX/4BC;
.super LX/1hN;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:LX/1m0;


# direct methods
.method public constructor <init>(LX/1m0;)V
    .locals 0

    invoke-direct {p0}, LX/1hN;-><init>()V

    iput-object p1, p0, LX/4BC;->A00:LX/1m0;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0VA;LX/0U9;I)LX/4BC;
    .locals 2

    new-instance v1, LX/1m0;

    invoke-direct {v1, p0, p1, p2, p3}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    new-instance v0, LX/4BC;

    invoke-direct {v0, v1}, LX/4BC;-><init>(LX/1m0;)V

    return-object v0
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

.method public final BHS()V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/4BC;->A00:LX/1m0;

    invoke-virtual {v0}, LX/1m0;->BYa()V

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

.method public final onScroll(LX/1zk;IIIII)V
    .locals 9

    const v0, -0x18274a5d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/4BC;->A00:LX/1m0;

    move v7, p5

    move v4, p2

    move v8, p6

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, LX/1gI;->onScroll(LX/1zk;IIIII)V

    const v0, 0x35444b76    # 7.31255E-7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x42bac24    # 2.0179996E-36f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4BC;->A00:LX/1m0;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    const v0, 0x705dbc6c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
