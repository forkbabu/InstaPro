.class public final LX/GqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GDs;Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LX/GDs;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, LX/GDs;->A00:F

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/GDs;->A00:F

    invoke-static {p1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p1, :cond_0

    sget-object v0, LX/GrH;->A03:LX/GrH;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2
.end method

.method public static A02(Landroid/view/View;LX/GqS;)V
    .locals 5

    iget-object v0, p1, LX/GqS;->A01:LX/GDs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, LX/GqJ;->A00(LX/GDs;Landroid/content/Context;)I

    move-result v3

    iget-object v0, p1, LX/GqS;->A02:LX/GDs;

    invoke-static {v0, v4}, LX/GqJ;->A00(LX/GDs;Landroid/content/Context;)I

    move-result v2

    iget-object v0, p1, LX/GqS;->A00:LX/GDs;

    invoke-static {v0, v4}, LX/GqJ;->A00(LX/GDs;Landroid/content/Context;)I

    move-result v1

    iget-object v0, p1, LX/GqS;->A03:LX/GDs;

    invoke-static {v0, v4}, LX/GqJ;->A00(LX/GDs;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
