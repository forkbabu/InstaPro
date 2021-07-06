.class public final LX/3zA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c081c

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3z7;

    invoke-direct {v0, v1}, LX/3z7;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(LX/3z7;LX/3z9;ZIIIII)V
    .locals 3

    iget-object v1, p0, LX/3z7;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    if-nez p6, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/3z7;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, p5, p4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0A(II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p7, :cond_2

    iget-object v1, p0, LX/3z7;->A01:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3z7;->A03:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    iput-boolean v0, v1, LX/2BV;->A08:Z

    new-instance v0, LX/3zB;

    invoke-direct {v0, p1, p0}, LX/3zB;-><init>(LX/3z9;LX/3z7;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3z7;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/6Jj;

    invoke-direct {v0, p1, p0}, LX/6Jj;-><init>(LX/3z9;LX/3z7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p1, p0}, LX/6Jp;-><init>(LX/3z9;LX/3z7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
