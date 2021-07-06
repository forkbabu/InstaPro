.class public final LX/AGD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/33g;LX/2zg;Z)V
    .locals 19

    const-string v6, "CPDPContinueShoppingSectionRenderUnit"

    const/16 v0, 0x29

    move-object/from16 v5, p2

    invoke-static {v5, v0, v6}, LX/AC2;->A02(LX/2zg;ILjava/lang/String;)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/ABd;->A00(LX/33g;Ljava/lang/String;)LX/0VA;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, LX/ABo;

    invoke-direct {v3}, LX/ABo;-><init>()V

    const-class v0, LX/AGL;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CPDPContinueShoppingSect\u2026nderUnit::class.java.name"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/AC2;->A03(LX/2zg;Ljava/lang/String;)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/AC3;->A01(LX/2zg;LX/2zg;)Lcom/instagram/model/shopping/Product;

    move-result-object v2

    invoke-static {v7, v4, v3, v6, v2}, LX/AC2;->A04(LX/33g;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/ABL;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v9, v7, LX/33g;->A00:Landroid/content/Context;

    if-eqz v9, :cond_0

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "activity"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightHost"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "product"

    invoke-static {v2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    move-object v13, v1

    move-object v10, v4

    move-object v11, v3

    new-instance v8, LX/ABB;

    invoke-direct/range {v8 .. v13}, LX/ABB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Lcom/instagram/model/shopping/Product;LX/ABL;)V

    const-string v0, "delegate"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/AGO;

    invoke-direct {v6, v8}, LX/AGO;-><init>(LX/ABH;)V

    const-string v0, "component"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    const/16 v0, 0x24

    invoke-virtual {v5, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/AKh;->A04:LX/AKh;

    iget-object v9, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchant"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    new-instance v15, LX/0ot;

    invoke-direct {v15, v7, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v15, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/AGd;->values()[LX/AGd;

    move-result-object v8

    array-length v9, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v5, v8, v7

    iget-object v0, v5, LX/AGd;->A00:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v14, 0x0

    move-object/from16 v18, v5

    new-instance v11, LX/AGf;

    invoke-direct/range {v11 .. v18}, LX/AGf;-><init>(Ljava/lang/String;LX/AKh;ZLX/0ot;Ljava/lang/String;Ljava/lang/String;LX/AGd;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, LX/AGM;

    iget-object v7, v11, LX/AK0;->A02:Ljava/lang/String;

    const-string v5, "model.id"

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v11}, LX/AGO;->A00(Ljava/lang/String;LX/AGf;)LX/AGh;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/AGN;->A00(LX/AGM;LX/AGh;LX/0U9;)V

    if-eqz p3, :cond_3

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x60

    move-object v5, v7

    move-object v6, v2

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/ABw;->A01(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;LX/ABL;I)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.account.AccountSectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
