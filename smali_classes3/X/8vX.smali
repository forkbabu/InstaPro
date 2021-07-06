.class public final LX/8vX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8vY;LX/8ux;)V
    .locals 7

    iget-object v6, p1, LX/8ux;->A01:LX/3E4;

    iget-object v0, v6, LX/3E4;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    if-ne v2, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v1, v6, LX/3E4;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    iget-object v1, v6, LX/3E4;->A03:LX/2Zv;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    iget-object v0, v6, LX/3E4;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0RJ;->A04(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/8vY;->A04:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/8vY;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, LX/8vY;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/8ux;->A00:LX/3E6;

    iget-boolean v1, v0, LX/3E6;->A06:Z

    const v0, 0x7f12211a

    if-eqz v1, :cond_2

    const v0, 0x7f12211b

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, LX/8vY;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/8vY;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    sget-object v4, LX/2Zu;->A09:[I

    const/4 v3, -0x1

    goto :goto_0

    :cond_7
    iget-object v0, v6, LX/3E4;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/8vY;LX/8ux;)V
    .locals 3

    iget-object p0, p0, LX/8vY;->A0A:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v0, p1, LX/8ux;->A00:LX/3E6;

    iget-object v0, v0, LX/3E6;->A03:LX/0ot;

    invoke-virtual {p0, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/0ot;)V

    iget-object v2, p1, LX/8ux;->A01:LX/3E4;

    iget-object v0, v2, LX/3E4;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/3E4;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static A02(LX/8vY;LX/8ux;IZ)V
    .locals 3

    iget-object v0, p0, LX/8vY;->A0B:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p1, LX/8ux;->A01:LX/3E4;

    iget-object v0, v0, LX/3E4;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v2, p0, LX/8vY;->A03:Landroid/view/View;

    iget-object v0, p1, LX/8ux;->A00:LX/3E6;

    iget-boolean v1, v0, LX/3E6;->A06:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v0, 0x3f19999a    # 0.6f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
