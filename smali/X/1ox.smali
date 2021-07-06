.class public LX/1ox;
.super LX/1oy;
.source ""

# interfaces
.implements LX/1oz;
.implements LX/1gG;


# instance fields
.field public A00:LX/0yb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oe;LX/1oO;LX/1oI;LX/0U9;LX/0yb;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v6, p4

    move-object v5, p3

    move-object v7, p5

    move-object/from16 v9, p7

    move-object v4, p2

    move-object/from16 v8, p6

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LX/1oy;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oe;LX/1oO;LX/1oI;LX/0U9;)V

    move-object/from16 v0, p8

    if-nez p8, :cond_2

    instance-of v0, p1, LX/1Tc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2rd;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, p1, v9, v1}, LX/1lz;->A02(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;)LX/1mO;

    move-result-object v0

    iput-object v0, p0, LX/1ox;->A00:LX/0yb;

    :cond_1
    return-void

    :cond_2
    iput-object v0, p0, LX/1ox;->A00:LX/0yb;

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

.method public final BHS()V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/1oy;->A08:LX/1oe;

    iget-object v0, p0, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v0}, LX/1oe;->CKp(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v1, p0, LX/1oy;->A08:LX/1oe;

    iget-object v0, p0, LX/1oy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v0, p0}, LX/1oe;->C5s(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1p0;)V

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
