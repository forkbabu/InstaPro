.class public final LX/9oS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/UnavailableProduct;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V
    .locals 11

    move-object v1, p0

    iget-object p0, p0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-boolean v0, p0, Lcom/instagram/model/shopping/Merchant;->A07:Z

    move-object v8, p4

    move-object v7, p3

    move-object v5, p2

    move-object/from16 v6, p6

    move-object v4, p1

    move-object/from16 v9, p5

    if-eqz v0, :cond_0

    sget-object v3, LX/11e;->A00:LX/11e;

    const-string v10, "unavailable_product_card"

    invoke-virtual/range {v3 .. v11}, LX/11e;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)LX/9n8;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v1, v0, LX/9n8;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-virtual {v0}, LX/9n8;->A03()V

    return-void

    :cond_0
    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v10

    iget-object v2, v1, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LX/9oV;

    invoke-direct {p1, v2}, LX/9oV;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/9oU;

    invoke-direct {v2, p3, v9}, LX/9oU;-><init>(LX/1fr;Ljava/lang/String;)V

    const/4 p3, 0x0

    sget-object p4, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9oW;

    invoke-direct {v0, v8}, LX/9oW;-><init>(Ljava/lang/String;)V

    const-string p5, "icon"

    move-object v9, p2

    move-object p0, v7

    move-object p2, v2

    move-object/from16 p6, v0

    invoke-static/range {v9 .. v17}, LX/2Da;->A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V

    new-instance v3, LX/2w9;

    invoke-direct {v3, v4, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v6, v0}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    iput-object v8, v0, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
