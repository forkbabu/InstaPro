.class public final LX/7aJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7aL;LX/7aF;LX/7aM;)V
    .locals 6

    iget-object v4, p0, LX/2BF;->itemView:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-interface {p2, v4, p1}, LX/7aM;->By8(Landroid/view/View;LX/7aF;)V

    :cond_0
    new-instance v0, LX/DIu;

    invoke-direct {v0, p1}, LX/DIu;-><init>(LX/7aF;)V

    invoke-static {v4, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    iget-object v1, p1, LX/7aF;->A0A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/7aL;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p1, LX/7aF;->A03:I

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/7aL;->A03:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LX/2Fz;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/7aL;->A03:Landroid/widget/TextView;

    invoke-static {v3, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    iget v1, p1, LX/7aF;->A01:I

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7aL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/7aL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v1, p1, LX/7aF;->A02:I

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/7aL;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, LX/7aL;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/7aL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, LX/7aL;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7aL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/7aL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-boolean v0, p1, LX/7aF;->A0D:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/7aL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/7aI;

    invoke-direct {v0, p1}, LX/7aI;-><init>(LX/7aF;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/7aL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p1, LX/7aF;->A09:LX/4kk;

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    iget-boolean v0, p1, LX/7aF;->A0E:Z

    if-nez v0, :cond_7

    new-instance v0, LX/7aH;

    invoke-direct {v0, p1, p0}, LX/7aH;-><init>(LX/7aF;LX/7aL;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/7aL;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/7aL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p1, LX/7aF;->A09:LX/4kk;

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    :goto_2
    iget-object v0, p0, LX/7aL;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7aL;->A04:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    iget-boolean v0, p1, LX/7aF;->A0F:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7aL;->A04:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/7aL;->A04:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    iget-boolean v0, p1, LX/7aF;->A0G:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/7aL;->A04:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    iget-object v0, p1, LX/7aF;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, LX/7aF;->A06:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v0, p1, LX/7aF;->A05:I

    if-nez v0, :cond_5

    iget v0, p1, LX/7aF;->A00:I

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, p1, LX/7aF;->A05:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p1, LX/7aF;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7aL;->A03:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/7aL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/7aL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/7aF;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7aL;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/7aL;->A03:Landroid/widget/TextView;

    iget v0, p1, LX/7aF;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method
