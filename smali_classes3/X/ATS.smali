.class public final synthetic LX/ATS;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/ATM;)V
    .locals 7

    const-class v3, LX/ATM;

    const/4 v1, 0x0

    const-string v4, "onCartClick"

    const-string v5, "onCartClick()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v7, LX/ATM;

    iget-object v4, v7, LX/ATM;->A00:LX/AUk;

    iget-object v3, v7, LX/ATM;->A01:LX/AVd;

    invoke-static {v4, v3}, LX/AUk;->A03(LX/AUk;LX/AVd;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v3}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v4, LX/AUk;->A0B:LX/0VA;

    new-instance v5, LX/AGx;

    invoke-direct {v5, v6, v1, v9}, LX/AGx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Z)V

    invoke-virtual {v3}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    new-instance v0, LX/AHF;

    invoke-direct {v0, v1}, LX/AHF;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v0}, LX/AHF;->A00()V

    new-instance v1, LX/AID;

    invoke-direct {v1, v0}, LX/AID;-><init>(LX/AHF;)V

    new-instance v0, LX/ATN;

    invoke-direct {v0, v7}, LX/ATN;-><init>(LX/ATM;)V

    invoke-virtual {v5, v1, v0}, LX/AGx;->A04(LX/AID;LX/ALy;)V

    :goto_0
    iget-object v0, v4, LX/AUk;->A0C:LX/ATn;

    invoke-interface {v0, v3, v2}, LX/ATn;->BBh(LX/AVd;Z)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-static {v7, v0}, LX/ATM;->A00(LX/ATM;Lcom/instagram/model/shopping/Product;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v10

    invoke-virtual {v3}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "pinnedProduct.product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v12, v4, LX/AUk;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/AUk;->A09:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    iget-object v0, v4, LX/AUk;->A0A:LX/2WJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2WJ;->A0U:Ljava/lang/String;

    :goto_1
    const-string v14, "live_pinned_product"

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move/from16 v22, v6

    invoke-virtual/range {v10 .. v22}, LX/35j;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v0, v4, LX/AUk;->A01:LX/AUf;

    if-eqz v0, :cond_2

    new-instance v5, LX/AUe;

    invoke-direct {v5, v0}, LX/AUe;-><init>(LX/AUf;)V

    iget-object v0, v4, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/ATr;

    invoke-direct {v0, v1, v5}, LX/ATr;-><init>(LX/1ye;LX/AUe;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    :cond_2
    iget-object v0, v4, LX/AUk;->A0B:LX/0VA;

    new-instance v7, LX/35T;

    invoke-direct {v7, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v5, v4, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v7, LX/35T;->A00:F

    iput-boolean v6, v7, LX/35T;->A0Q:Z

    move-object v0, v8

    check-cast v0, LX/2rC;

    iput-object v0, v7, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v7}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
