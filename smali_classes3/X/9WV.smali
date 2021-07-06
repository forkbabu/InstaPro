.class public final LX/9WV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x7f0601b8


# direct methods
.method public static A00(Landroid/app/Activity;)I
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040757

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public static A01(Landroid/app/Activity;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f09201a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09201f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A02(Landroid/app/Activity;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;IIJ)V
    .locals 3

    invoke-static {p0, p2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, p3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-boolean v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A0A:Z

    if-eqz v0, :cond_0

    iput v1, p1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    invoke-static {p1, v2, v1, p4, p5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A05(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;IIJ)V

    :goto_0
    sget-boolean v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A0A:Z

    if-eqz v0, :cond_2

    iput v1, p1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:I

    invoke-static {p1, v2, v1, p4, p5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A05(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;IIJ)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A05:Landroid/graphics/ColorFilter;

    invoke-static {p1, v2, v1, p4, p5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;IIJ)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06:Landroid/graphics/ColorFilter;

    invoke-static {p1, v2, v1, p4, p5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;IIJ)V

    return-void

    :cond_3
    invoke-static {v1}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_2
.end method
