.class public final LX/EMR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/view/View;)LX/EMT;
    .locals 7

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    sget-object v6, LX/48H;->A04:LX/48H;

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    new-instance v1, LX/EMT;

    invoke-direct/range {v1 .. v6}, LX/EMT;-><init>(LX/0VA;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;LX/48H;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EMT;->A07:Z

    iput-boolean v0, v1, LX/EMT;->A06:Z

    iput-boolean v0, v1, LX/EMT;->A08:Z

    return-object v1
.end method

.method public static A01(LX/EMV;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;IZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0919ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0919af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    const v0, 0x7f0919ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {v3, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f0808c1

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
