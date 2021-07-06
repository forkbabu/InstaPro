.class public final LX/5fM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5fL;LX/5fN;LX/7eG;)V
    .locals 5

    iget-object v4, p0, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p1, LX/5fN;->A05:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p1, LX/5fN;->A06:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, LX/5fN;->A07:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5fL;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v1, p1, LX/5fN;->A03:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, LX/5fL;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/7eF;->A00(Landroid/content/Context;LX/7eG;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v0, p2, LX/7eG;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5fL;->A00:Landroid/widget/TextView;

    const/16 v0, 0x11

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/5fL;->A00:Landroid/widget/TextView;

    iget v0, p1, LX/5fN;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/5fL;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5fN;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5fL;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5fL;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p1, LX/5fN;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p1, LX/5fN;->A01:I

    if-eq v1, v2, :cond_2

    iget-object v0, p0, LX/5fL;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/5fL;->A00:Landroid/widget/TextView;

    const v0, 0x800013

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/5fL;->A00:Landroid/widget/TextView;

    iget v0, p1, LX/5fN;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/5fL;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
