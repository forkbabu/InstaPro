.class public final LX/ADx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUG;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/ADy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/ADy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Z)V
    .locals 0

    iput-object p1, p0, LX/ADx;->A01:LX/ADy;

    iput-object p2, p0, LX/ADx;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ADx;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ADx;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ADx;->A00:Lcom/instagram/model/shopping/Product;

    iput-boolean p6, p0, LX/ADx;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BX4(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/ADx;->A01:LX/ADy;

    iget-object v13, v0, LX/ADx;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v8, v0, LX/ADx;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/ADx;->A04:Ljava/lang/String;

    iget-object v5, v13, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v4, v2, LX/ADy;->A07:LX/AGt;

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v3, LX/AED;

    invoke-direct {v3, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    new-instance v1, LX/AFg;

    invoke-direct {v1, v0}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v0, LX/AFm;->A03:LX/AFm;

    iput-object v0, v1, LX/AFg;->A00:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v3, LX/AED;->A03:LX/AFf;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v3}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v4, v0}, LX/AGt;->CBw(LX/AE9;)V

    iget-object v6, v2, LX/ADy;->A02:LX/1fr;

    iget-object v7, v2, LX/ADy;->A03:LX/0VA;

    iget-object v10, v5, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/ADy;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/ADy;->A0B:Ljava/lang/String;

    invoke-interface {v4}, LX/AGt;->AgV()LX/1nf;

    move-result-object v14

    iget-object v15, v2, LX/ADy;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-static/range {v6 .. v15}, LX/ARo;->A04(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    iget-object v1, v2, LX/ADy;->A01:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9sf;->A01(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p1

    check-cast v15, LX/A6B;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/ADx;->A01:LX/ADy;

    iget-object v14, v0, LX/ADx;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/ADx;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/ADx;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/ADx;->A00:Lcom/instagram/model/shopping/Product;

    iget-boolean v4, v0, LX/ADx;->A05:Z

    iget-object v3, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v6, v2, LX/ADy;->A07:LX/AGt;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v5

    iget-object v8, v2, LX/ADy;->A03:LX/0VA;

    invoke-static {v8}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0E()V

    new-instance v7, LX/AED;

    invoke-direct {v7, v5}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, v5, LX/AE9;->A03:LX/AFf;

    new-instance v5, LX/AFg;

    invoke-direct {v5, v0}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v0, LX/AFm;->A04:LX/AFm;

    iput-object v0, v5, LX/AFg;->A00:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v5}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v7, LX/AED;->A03:LX/AFf;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v7}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v6, v0}, LX/AGt;->CBw(LX/AE9;)V

    invoke-static {v8}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v0, v0, LX/ASA;->A05:LX/AS9;

    iget-object v7, v2, LX/ADy;->A02:LX/1fr;

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v11, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/ADy;->A08:Ljava/lang/String;

    iget-object v13, v2, LX/ADy;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/AS9;->A01:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v1, v3, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/AS9;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v6}, LX/AGt;->AgV()LX/1nf;

    move-result-object v18

    iget-object v0, v2, LX/ADy;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    invoke-static/range {v7 .. v19}, LX/ARo;->A05(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/A6B;Ljava/lang/String;Ljava/lang/String;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    invoke-virtual {v15}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_1

    const-string v5, "ig_ios_shopping_pdp_dont_push_bag_on_add_launcher"

    const/4 v4, 0x1

    const-string v1, "confirmation_behavior"

    const-string v0, "push_bag"

    invoke-static {v8, v5, v4, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "show_toast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3, v6}, LX/ADy;->A00(LX/ADy;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/ADy;->A00:LX/33s;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9sf;->A02(LX/33s;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ADy;->A00:LX/33s;

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_shopping_add_to_cart_animation"

    const/4 v1, 0x1

    const-string v0, "show_animation"

    invoke-static {v8, v4, v1, v0, v5}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ADy;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/AKk;

    invoke-direct {v0, v2, v3, v6}, LX/AKk;-><init>(LX/ADy;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    invoke-static {v1, v15, v0}, LX/9sf;->A00(Landroid/content/Context;LX/A6B;LX/33r;)LX/33s;

    move-result-object v0

    iput-object v0, v2, LX/ADy;->A00:LX/33s;

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final Br5(Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ADx;->A01:LX/ADy;

    iget-object v13, v0, LX/ADx;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v8, v0, LX/ADx;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/ADx;->A04:Ljava/lang/String;

    iget-object v5, v13, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v4, v3, LX/ADy;->A07:LX/AGt;

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v2, LX/AED;

    invoke-direct {v2, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    new-instance v1, LX/AFg;

    invoke-direct {v1, v0}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v0, LX/AFm;->A03:LX/AFm;

    iput-object v0, v1, LX/AFg;->A00:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v2, LX/AED;->A03:LX/AFf;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v4, v0}, LX/AGt;->CBw(LX/AE9;)V

    iget-object v6, v3, LX/ADy;->A02:LX/1fr;

    iget-object v7, v3, LX/ADy;->A03:LX/0VA;

    iget-object v10, v5, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/ADy;->A08:Ljava/lang/String;

    iget-object v12, v3, LX/ADy;->A0B:Ljava/lang/String;

    invoke-interface {v4}, LX/AGt;->AgV()LX/1nf;

    move-result-object v14

    iget-object v15, v3, LX/ADy;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-static/range {v6 .. v15}, LX/ARo;->A04(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sj;

    iget-object v0, v3, LX/ADy;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/9sj;->AY0(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9sf;->A03(Ljava/lang/String;I)V

    return-void
.end method
