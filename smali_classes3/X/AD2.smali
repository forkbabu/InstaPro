.class public final LX/AD2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AD3;LX/AD4;LX/0VA;LX/0U9;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/AD6;

    invoke-direct {v0, p1}, LX/AD6;-><init>(LX/AD4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, LX/AD3;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121ed0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v5, p1, LX/AD4;->A02:LX/0ot;

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/0p7;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/AD7;

    invoke-direct {v0, p1}, LX/AD7;-><init>(LX/AD4;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/AD3;->A03:Landroid/widget/TextView;

    iget-object v3, p1, LX/AD4;->A00:LX/5oV;

    iget-object v0, v3, LX/5oV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/5oV;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/AD3;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/5oV;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AD3;->A05:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    const-string v1, "prior_module"

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, p4}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    const-string v0, "shop_section"

    iput-object v0, v1, LX/2EQ;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/2EQ;->A02:LX/0jT;

    invoke-virtual {v1, p2, v5, p3}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :goto_1
    iget-boolean v0, v3, LX/5oV;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AD3;->A01:Landroid/widget/TextView;

    const v0, 0x7f120094

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/AD8;

    invoke-direct {v0, p1}, LX/AD8;-><init>(LX/AD4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AD3;->A05:Lcom/instagram/user/follow/FollowButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/AD3;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/AD3;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
