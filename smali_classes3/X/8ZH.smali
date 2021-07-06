.class public final LX/8ZH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2d6;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;LX/1nf;LX/0VA;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Landroid/view/View;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;Landroid/view/View;)V
    .locals 8

    sget-object v0, LX/2d6;->A0G:LX/2d6;

    const/4 v1, 0x0

    move-object/from16 v2, p10

    if-ne p0, v0, :cond_1

    move-object v6, p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move-object p0, p4

    if-eqz p4, :cond_1

    move-object p1, p5

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_3

    move-object/from16 v3, p8

    if-eqz p8, :cond_2

    move-object/from16 v5, p9

    if-eqz p9, :cond_2

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f122b86

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, p3

    new-instance v4, LX/8ZD;

    invoke-direct/range {v4 .. v9}, LX/8ZD;-><init>(Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/1nf;LX/0VA;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, p7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p6, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    if-eqz p7, :cond_3

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
