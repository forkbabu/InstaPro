.class public final LX/AAj;
.super LX/ABt;
.source ""

# interfaces
.implements LX/AKP;


# instance fields
.field public final A00:LX/ABu;

.field public final A01:LX/AB4;

.field public final A02:LX/3uv;

.field public final A03:LX/AGt;


# direct methods
.method public constructor <init>(LX/AGt;LX/AB4;LX/AEH;LX/ABu;LX/3uv;)V
    .locals 0

    invoke-direct {p0, p3}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/AAj;->A03:LX/AGt;

    iput-object p2, p0, LX/AAj;->A01:LX/AB4;

    iput-object p4, p0, LX/AAj;->A00:LX/ABu;

    iput-object p5, p0, LX/AAj;->A02:LX/3uv;

    return-void
.end method

.method private A00()Z
    .locals 3

    iget-object v1, p0, LX/AAj;->A03:LX/AGt;

    invoke-interface {v1}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-interface {v0}, LX/AG4;->AXy()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-interface {v0}, LX/AG4;->AXy()LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A09:LX/0oo;

    if-nez v2, :cond_0

    sget-object v2, LX/0oo;->A06:LX/0oo;

    :cond_0
    sget-object v0, LX/0oo;->A04:LX/0oo;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0oo;->A05:LX/0oo;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/0oo;->A07:LX/0oo;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BCG()V
    .locals 8

    iget-object v1, p0, LX/AAj;->A01:LX/AB4;

    iget-object v0, p0, LX/AAj;->A03:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-interface {v0}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v6, "attribute_section"

    iget-object v2, v1, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/AB4;->A06:LX/0VA;

    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/AB4;->A04:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LX/AB4;->A0C:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/ADz;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BHt(Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/AAj;->A03:LX/AGt;

    invoke-interface {v4}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-interface {v0}, LX/AG4;->AXy()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/discounts/Discount;

    invoke-direct {p0}, LX/AAj;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AAj;->A01:LX/AB4;

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v2, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v6, v1, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/AB4;->A06:LX/0VA;

    iget-object v8, v1, LX/AB4;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/AB4;->A04:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/2d6;->A05:LX/2d6;

    invoke-virtual/range {v5 .. v10}, LX/11e;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)LX/9nE;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/9nE;->A0E:Ljava/lang/String;

    iput-object v2, v1, LX/9nE;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/9nE;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/shopping/discounts/Discount;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/9nE;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/9nE;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/9nE;->A00()V

    :goto_0
    iget-object v5, p0, LX/AAj;->A00:LX/ABu;

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v6

    const-string v0, "state"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discount"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.selectedProduct!!"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/ABu;->A04:LX/0TE;

    const/16 v0, 0x8c

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/model/shopping/discounts/Discount;->A02:Ljava/lang/String;

    const-string v0, "discount.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/ABu;->A06:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5, p2}, LX/ABu;->A01(LX/ABu;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v6}, LX/ABu;->A02(LX/ABu;LX/AE9;)LX/A1r;

    move-result-object v1

    const-string v0, "pdp_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/ABu;->A0E:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/AAj;->A01:LX/AB4;

    invoke-interface {p1, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v2, v1, v0, v5}, LX/AB4;->A07(Ljava/util/List;Lcom/instagram/model/shopping/Merchant;Z)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final BM0(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AAj;->A03:LX/AGt;

    invoke-interface {v2}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v1, LX/AED;

    invoke-direct {v1, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-virtual {v1, p1}, LX/AED;->A00(Ljava/lang/String;)V

    new-instance v0, LX/AE9;

    invoke-direct {v0, v1}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v2, v0}, LX/AGt;->CBw(LX/AE9;)V

    return-void
.end method

.method public final BVb(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AAj;->A01:LX/AB4;

    const-string v1, "shopping_pdp_tagline"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, LX/AB4;->A00(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BW5(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/AAj;->A03:LX/AGt;

    invoke-interface {v3}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-interface {v0}, LX/AG4;->AXy()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/AAj;->A00:LX/ABu;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v6

    const-string v0, "state"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discounts"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.selectedProduct!!"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/ABu;->A04:LX/0TE;

    const/16 v0, 0x8d

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v4, LX/ABu;->A06:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4, p2}, LX/ABu;->A01(LX/ABu;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/discounts/Discount;

    iget-object v1, v0, Lcom/instagram/model/shopping/discounts/Discount;->A02:Ljava/lang/String;

    const-string v0, "it.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4, v6}, LX/ABu;->A02(LX/ABu;LX/AE9;)LX/A1r;

    move-result-object v1

    const-string v0, "pdp_logging_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/ABu;->A0E:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v2, p0, LX/AAj;->A01:LX/AB4;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-direct {p0}, LX/AAj;->A00()Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/AB4;->A07(Ljava/util/List;Lcom/instagram/model/shopping/Merchant;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final Bg4(Lcom/instagram/model/shopping/Product;)V
    .locals 5

    iget-object v4, p0, LX/AAj;->A02:LX/3uv;

    iget-object v3, p0, LX/AAj;->A03:LX/AGt;

    invoke-interface {v3}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-interface {v0}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-interface {v3}, LX/AGt;->AgV()LX/1nf;

    move-result-object v1

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-boolean v0, v0, LX/AE9;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4, p1, v2, v1, v0}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v0

    invoke-virtual {v0}, LX/9qI;->A00()V

    return-void

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BiZ(Lcom/instagram/model/shopping/Product;)V
    .locals 9

    iget-object v5, p0, LX/AAj;->A01:LX/AB4;

    iget-object v0, p0, LX/AAj;->A03:LX/AGt;

    invoke-interface {v0}, LX/AGt;->AgV()LX/1nf;

    move-result-object v4

    iget-object v0, v5, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v8, v5, LX/AB4;->A06:LX/0VA;

    sget-object v1, LX/0Kc;->A0Z:LX/0Kc;

    iget-object v0, v5, LX/AB4;->A04:LX/1fr;

    invoke-virtual {v2, v8, v1, v0}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v6

    iget-object v1, v6, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.shopping_product"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_product_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v8, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {v6}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v2, v5, LX/AB4;->A04:LX/1fr;

    iget-object v1, v5, LX/AB4;->A06:LX/0VA;

    iget-object v0, v5, LX/AB4;->A0B:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1, v4}, LX/9on;->A00(LX/0U9;LX/0VA;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;)V

    return-void
.end method
