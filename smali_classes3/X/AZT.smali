.class public final LX/AZT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AZd;LX/AZZ;)V
    .locals 14

    iget-object v5, p0, LX/AZd;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v6, p1, LX/AZZ;->A06:Z

    const v0, 0x7f0601b8

    if-eqz v6, :cond_0

    const v0, 0x7f060193

    :cond_0
    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v2, p1, LX/AZZ;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/AZd;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f080061

    if-eqz v6, :cond_1

    const v0, 0x7f0807d1

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/AZd;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/AZZ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v0, p1, LX/AZZ;->A07:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/AZd;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0601d1

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0601d1

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    iget-object v12, p1, LX/AZZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07020f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07020e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f0601d1

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    iget-object v13, p1, LX/AZZ;->A05:Ljava/lang/String;

    new-instance v7, LX/2Vb;

    invoke-direct/range {v7 .. v13}, LX/2Vb;-><init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v6, p0, LX/AZd;->A01:Landroid/widget/ImageView;

    iget-object v2, p1, LX/AZZ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    const v0, 0x7f07020d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/AZg;

    invoke-direct {v0, v7, v2, v1}, LX/AZg;-><init>(LX/2Vb;Landroid/graphics/drawable/Drawable;I)V

    move-object v7, v0

    :cond_5
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    new-instance v1, LX/2BV;

    invoke-direct {v1, v5}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/52J;

    invoke-direct {v0, p1}, LX/52J;-><init>(LX/AZZ;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method
