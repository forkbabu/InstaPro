.class public final LX/8OV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7n2;LX/8OW;)V
    .locals 8

    iget-object v7, p0, LX/7n2;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/8OW;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v1, p1, LX/8OW;->A03:I

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p1, LX/8OW;->A01:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p1, LX/8OW;->A07:LX/8OY;

    if-eqz v0, :cond_1

    iget v3, v0, LX/8OY;->A02:I

    iget v2, v0, LX/8OY;->A05:I

    iget v1, v0, LX/8OY;->A03:I

    iget v0, v0, LX/8OY;->A00:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, LX/8OW;->A07:LX/8OY;

    iget v0, v0, LX/8OY;->A04:I

    invoke-static {v7, v0}, LX/0RR;->A0S(Landroid/view/View;I)V

    iget-object v0, p1, LX/8OW;->A07:LX/8OY;

    iget v0, v0, LX/8OY;->A01:I

    invoke-static {v7, v0}, LX/0RR;->A0U(Landroid/view/View;I)V

    :cond_1
    const/4 v1, 0x0

    iget v0, p1, LX/8OW;->A00:F

    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p1, LX/8OW;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p1, LX/8OW;->A02:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p1, LX/8OW;->A06:LX/8OZ;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/8OZ;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v5, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/Ap1;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/Ap1;->A02:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "shopping_multi_product_swipe_up_help_text_impression_count"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    new-instance v0, LX/9Ry;

    invoke-direct {v0, v5, v2, v7}, LX/9Ry;-><init>(LX/Ap1;Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09:LX/Ap1;

    iget-object v2, v0, LX/Ap1;->A02:LX/0VA;

    invoke-static {v2}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v1, p1, LX/8OW;->A05:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/7n2;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget v0, p1, LX/8OW;->A08:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/7n2;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/7n2;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method
