.class public final LX/9XA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Xe;LX/2RU;LX/9Xg;LX/9Po;LX/0VA;LX/1fr;)V
    .locals 10

    iget-object v0, p0, LX/9Xe;->A00:LX/9VJ;

    iget-object v7, v0, LX/9VJ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    iget-object v0, p0, LX/9Xe;->A03:LX/9X9;

    iget-object v6, v0, LX/9X9;->A0K:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/9Xe;->A01:LX/9Xd;

    iget-object v5, v4, LX/9Xd;->A05:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    iget-object v8, p0, LX/9Xe;->A04:LX/28b;

    invoke-static {v8}, LX/2GE;->A00(LX/28b;)V

    iget-object v3, p0, LX/9Xe;->A02:LX/9Xf;

    iget-object v1, v3, LX/9Xf;->A05:LX/1aj;

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {p1}, LX/2RU;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1nf;->Au4()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    sget-object v0, LX/9YR;->A00:LX/1q4;

    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/2RU;->A07()Z

    move-result v0

    move-object p0, p3

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1nf;->Au4()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/2RU;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/1nf;->A0V:LX/3Dj;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/3Dj;->A00:LX/3Dk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    return-void

    :cond_3
    iget-object v0, p1, LX/2RU;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v0, v3, LX/9Xf;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/9Xf;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9Xf;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/9Xf;->A03:Landroid/widget/TextView;

    const v0, 0x7f0601c2

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/2RU;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_1
    iget-object v0, v3, LX/9Xf;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/9Xf;->A04:Landroid/widget/TextView;

    const v0, 0x7f122906

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/9Xf;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v0, LX/9QR;

    invoke-direct {v0, p3, p1}, LX/9QR;-><init>(LX/9Po;LX/2RU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v1, v3, LX/9Xf;->A03:Landroid/widget/TextView;

    const v0, 0x7f122903

    goto :goto_3

    :pswitch_2
    iget-object v1, v3, LX/9Xf;->A03:Landroid/widget/TextView;

    const v0, 0x7f122900

    goto :goto_3

    :pswitch_3
    iget-object v1, v3, LX/9Xf;->A03:Landroid/widget/TextView;

    const v0, 0x7f122901

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p4}, LX/2RU;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v0, v3, LX/9Xf;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/9Xf;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9Xf;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9Xf;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/9Xf;->A03:Landroid/widget/TextView;

    const v0, 0x7f0601ba

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, LX/9Xf;->A03:Landroid/widget/TextView;

    invoke-virtual {p1}, LX/2RU;->Ave()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f12290b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const v0, 0x7f1228fa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/9Xf;->A04:Landroid/widget/TextView;

    const v0, 0x7f122a0a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/9Xf;->A04:Landroid/widget/TextView;

    iget-boolean v0, p2, LX/9Xg;->A05:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const v0, 0x7f1224b8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p4}, LX/2RU;->A08(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2RU;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :pswitch_4
    const v6, 0x7f080625

    iget-object v0, v5, LX/3Dj;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, LX/9Xd;->A04:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v4, LX/9Xd;->A04:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/3Dj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/9Xd;->A04:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8Th;

    invoke-direct {v0, p3, p1}, LX/8Th;-><init>(LX/9Po;LX/2RU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :pswitch_5
    const v6, 0x7f08054e

    iget-object v0, v5, LX/3Dj;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v4, LX/9Xd;->A04:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :goto_5
    iget-object v0, v4, LX/9Xd;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LX/9Xd;->A03:Landroid/widget/TextView;

    iget-object v0, v5, LX/3Dj;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/9Xd;->A02:Landroid/widget/TextView;

    iget-object v0, v5, LX/3Dj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/9Xd;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/9Xd;->A01:Landroid/widget/TextView;

    new-instance v0, LX/9Qr;

    invoke-direct {v0, p1, p4, p3}, LX/9Qr;-><init>(LX/2RU;LX/0VA;LX/9Po;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    move-object p3, p5

    invoke-static {p4, p5, v1, v0}, LX/9RI;->A01(LX/0VA;LX/0U9;LX/1nj;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v9

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static/range {v8 .. v13}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
