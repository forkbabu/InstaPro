.class public final LX/ABT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ALO;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/33g;

.field public final A02:LX/2zg;

.field public final A03:LX/3De;

.field public final A04:LX/ABL;

.field public final A05:LX/ABW;

.field public final A06:LX/1fr;

.field public final A07:Lcom/instagram/model/shopping/Product;

.field public final A08:LX/0VA;

.field public final A09:LX/ABu;

.field public final A0A:LX/AGt;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABu;Lcom/instagram/model/shopping/Product;LX/2zg;LX/3De;LX/33g;LX/AGt;LX/ABW;LX/ABL;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksContext"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryLinkMessageMerchantController"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ABT;->A08:LX/0VA;

    iput-object p3, p0, LX/ABT;->A06:LX/1fr;

    iput-object p4, p0, LX/ABT;->A09:LX/ABu;

    iput-object p5, p0, LX/ABT;->A07:Lcom/instagram/model/shopping/Product;

    iput-object p6, p0, LX/ABT;->A02:LX/2zg;

    iput-object p7, p0, LX/ABT;->A03:LX/3De;

    iput-object p8, p0, LX/ABT;->A01:LX/33g;

    iput-object p9, p0, LX/ABT;->A0A:LX/AGt;

    iput-object p10, p0, LX/ABT;->A05:LX/ABW;

    iput-object p11, p0, LX/ABT;->A04:LX/ABL;

    return-void
.end method


# virtual methods
.method public final BLz(LX/AHT;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/ABT;->A09:LX/ABu;

    iget-object v2, p0, LX/ABT;->A07:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/AHT;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "product_description_link"

    :goto_0
    const-string v0, "LinkSectionModel.Destina\u2026rValue(model.destination)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/AHT;->A02:LX/ALu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ALu;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ABY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/ABu;->A09(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/ABT;->A03:LX/3De;

    if-eqz v5, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/ABT;->A02:LX/2zg;

    invoke-static {v3}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v4}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/ABT;->A01:LX/33g;

    invoke-static {v3, v5, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const-string v1, "about_this_shop_link"

    goto :goto_0

    :pswitch_1
    const-string v1, "shipping_returns_link"

    goto :goto_0

    :cond_2
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bbj()V
    .locals 0

    return-void
.end method

.method public final BhJ(LX/AHT;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/AHT;->A02:LX/ALu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ALu;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, LX/ABZ;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "model.id"

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/ABT;->A07:Lcom/instagram/model/shopping/Product;

    iget-object v2, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/ABT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/ABT;->A08:LX/0VA;

    iget-object v5, p0, LX/ABT;->A06:LX/1fr;

    iget-object v7, p1, LX/AK0;->A02:Ljava/lang/String;

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/ABT;->A04:LX/ABL;

    const/4 v9, 0x0

    const-string v6, "link_section_row"

    invoke-static/range {v2 .. v9}, LX/AB7;->A01(Lcom/instagram/model/shopping/Merchant;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/ABL;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/ABT;->A05:LX/ABW;

    iget-object v0, v6, LX/ABW;->A01:LX/ABk;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/ABW;->A04:LX/ABu;

    invoke-virtual {v0, v5}, LX/ABu;->A06(Lcom/instagram/model/shopping/Product;)V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, v6, LX/ABW;->A03:LX/0VA;

    iget-object v0, v6, LX/ABW;->A02:LX/1fr;

    const-string v4, "message_merchant"

    invoke-virtual {v2, v1, v0, v4}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v3, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectReplyModalFragment.product"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectReplyModalFragment.submodule_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, LX/8VS;->A00:LX/8Vd;

    invoke-virtual {v3}, LX/8VS;->A00()LX/1Tc;

    move-result-object v2

    iget-object v0, v6, LX/ABW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "messagingFragment"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/ABT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/ABT;->A08:LX/0VA;

    iget-object v4, p0, LX/ABT;->A06:LX/1fr;

    iget-object v5, p0, LX/ABT;->A09:LX/ABu;

    iget-object v6, p0, LX/ABT;->A0A:LX/AGt;

    iget-object v7, p1, LX/AK0;->A02:Ljava/lang/String;

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/ABT;->A07:Lcom/instagram/model/shopping/Product;

    iget-object v10, p0, LX/ABT;->A04:LX/ABL;

    move-object v8, v7

    invoke-static/range {v2 .. v10}, LX/AB7;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABu;LX/AGt;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/ABL;)V

    return-void
.end method

.method public final BlS(LX/AHT;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/AHT;->A03:LX/AJJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AJJ;->A00()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/ABT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/ABT;->A07:Lcom/instagram/model/shopping/Product;

    iget-object v4, p0, LX/ABT;->A08:LX/0VA;

    iget-object v5, p0, LX/ABT;->A06:LX/1fr;

    iget-object v8, p1, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "model.id"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/ABT;->A04:LX/ABL;

    const-string v6, "link_section_row"

    const-string v7, "icon"

    invoke-static/range {v1 .. v9}, LX/AB7;->A02(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/ABL;)V

    :cond_0
    return-void
.end method

.method public final BlT(LX/AHT;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/AHT;->A03:LX/AJJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AJJ;->A00()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/ABT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/ABT;->A07:Lcom/instagram/model/shopping/Product;

    iget-object v4, p0, LX/ABT;->A08:LX/0VA;

    iget-object v5, p0, LX/ABT;->A06:LX/1fr;

    iget-object v8, p1, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "model.id"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/ABT;->A04:LX/ABL;

    const-string v6, "link_section_row"

    const-string v7, "name"

    invoke-static/range {v1 .. v9}, LX/AB7;->A02(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/ABL;)V

    :cond_0
    return-void
.end method

.method public final Bxw(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
