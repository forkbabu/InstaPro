.class public final LX/7eC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/2BF;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c0c93

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7eE;

    invoke-direct {v0, v1}, LX/7eE;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/7eE;LX/7eD;LX/7eG;)V
    .locals 8

    iget-object v2, p0, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p1, LX/7eD;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p1, LX/7eD;->A03:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-object v0, p1, LX/7eD;->A02:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/7eD;->A03:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v1, p1, LX/7eD;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/7eE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/7eE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, LX/7eE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v1, p0, LX/7eE;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v7, 0x8

    invoke-static {v4, v7}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v6, p0, LX/7eE;->A01:Landroid/widget/TextView;

    iget v0, p1, LX/7eD;->A00:I

    invoke-static {v4, v0}, LX/2Fz;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v3}, LX/2Fz;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, p2}, LX/7eF;->A00(Landroid/content/Context;LX/7eG;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/7eE;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, LX/7eG;->A03:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7eE;->A01:Landroid/widget/TextView;

    const/16 v0, 0x11

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/7eE;->A02:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    iget-boolean v0, p1, LX/7eD;->A06:Z

    if-nez v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7eE;->A02:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/7eE;->A02:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    iget-boolean v0, p1, LX/7eD;->A07:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/7eE;->A02:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    iget-object v0, p1, LX/7eD;->A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/7eE;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/7eE;->A01:Landroid/widget/TextView;

    iget v0, p1, LX/7eD;->A0C:I

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, LX/7eD;->CEK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v2}, LX/9iU;->A00(LX/9iV;Landroid/view/View;)V

    :cond_4
    instance-of v0, p1, LX/7e6;

    if-eqz v0, :cond_5

    check-cast p1, LX/7e6;

    iget-object v0, p1, LX/7e6;->A01:LX/7e7;

    iget-object v3, p0, LX/7eE;->A01:Landroid/widget/TextView;

    iget-object v2, p1, LX/7e6;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v0, LX/7e7;->A00:LX/7e4;

    iget-object v0, v0, LX/7e4;->A00:LX/7T6;

    iget-object v1, v0, LX/7T6;->A01:LX/1o1;

    iget-object v0, v0, LX/7T6;->A00:LX/1ox;

    invoke-virtual {v1, v0, v2, v3}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/7eE;->A01:Landroid/widget/TextView;

    const/16 v0, 0x13

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/7eE;->A01:Landroid/widget/TextView;

    iget v0, p1, LX/7eD;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method
