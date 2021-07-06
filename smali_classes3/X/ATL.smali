.class public final LX/ATL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUG;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/AS9;

.field public final synthetic A02:LX/ATM;


# direct methods
.method public constructor <init>(LX/ATM;Lcom/instagram/model/shopping/Product;LX/AS9;)V
    .locals 0

    iput-object p1, p0, LX/ATL;->A02:LX/ATM;

    iput-object p2, p0, LX/ATL;->A00:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/ATL;->A01:LX/AS9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 13

    iget-object v0, p0, LX/ATL;->A02:LX/ATM;

    iget-object v2, v0, LX/ATM;->A00:LX/AUk;

    iget-object v3, v2, LX/AUk;->A09:LX/1fr;

    iget-object v4, v2, LX/AUk;->A0B:LX/0VA;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, LX/ATL;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v1, v10, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/AUk;->A0E:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v3 .. v12}, LX/ARo;->A04(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    return-void
.end method


# virtual methods
.method public final BX4(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/ATL;->A00()V

    iget-object v0, p0, LX/ATL;->A02:LX/ATM;

    iget-object v0, v0, LX/ATM;->A00:LX/AUk;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/AUk;->A03:Z

    iget-object v1, v0, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/9sf;->A01(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v14, p1

    check-cast v14, LX/A6B;

    const-string v0, "result"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ATL;->A02:LX/ATM;

    iget-object v1, v0, LX/ATM;->A00:LX/AUk;

    iget-object v6, v1, LX/AUk;->A09:LX/1fr;

    iget-object v7, v1, LX/AUk;->A0B:LX/0VA;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v2}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v4, LX/ATL;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v3, "product.merchant"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/AUk;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v4, LX/ATL;->A01:LX/AS9;

    const-string v0, "mutator"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, LX/AS9;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/AS9;->A0B:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v6 .. v18}, LX/ARo;->A05(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/A6B;Ljava/lang/String;Ljava/lang/String;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    invoke-virtual {v14}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/AUk;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AUk;->A03:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AUk;->A01(LX/AUk;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Br5(Ljava/util/List;)V
    .locals 5

    const-string v0, "userErrors"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/ATL;->A00()V

    iget-object v0, p0, LX/ATL;->A02:LX/ATM;

    iget-object v1, v0, LX/ATM;->A00:LX/AUk;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/AUk;->A03:Z

    iget-object v3, v1, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sj;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/AUk;->A0B:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/9sj;->AY0(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/9sf;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
