.class public final LX/AJD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AK6;LX/AJ7;LX/AGK;)V
    .locals 11

    iget-object v8, p0, LX/AK6;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p1, LX/AJ7;->A00:LX/AJG;

    iget-object v0, v6, LX/AJG;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/AJA;

    invoke-direct {v0}, LX/AJA;-><init>()V

    invoke-virtual {v8, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setCustomRenderer(LX/AN4;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0716bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v8, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v6, LX/AJG;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, LX/AGK;->A02(Z)V

    :cond_0
    new-instance v0, LX/ALS;

    invoke-direct {v0, p2}, LX/ALS;-><init>(LX/AGK;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, v6, LX/AJG;->A00:Lcom/instagram/model/shopping/Product;

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0i()LX/APl;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0716bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    new-instance v4, LX/Cl5;

    invoke-direct {v4, v7, v1}, LX/Cl5;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0601b9

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/CVM;->A01(Lcom/instagram/model/shopping/Product;I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v8, v4}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/AJ7;->A01:LX/ANE;

    iget-object v0, v0, LX/ANE;->A00:LX/1I9;

    invoke-interface {v0, v4}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz p0, :cond_3

    iget-wide v0, p0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-wide v0, p0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    mul-long/2addr v0, v9

    invoke-static {v7, v0, v1, v2}, LX/AXF;->A02(Landroid/content/Context;JLjava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1202a8

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
