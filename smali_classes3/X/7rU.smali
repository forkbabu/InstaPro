.class public final LX/7rU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7rT;Landroid/content/Context;LX/0ot;LX/7rJ;LX/0VA;ZLX/0U9;LX/7tH;)V
    .locals 4

    iget-object v1, p0, LX/7rT;->A01:Landroid/widget/TextView;

    const v0, 0x7f1210f3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7rT;->A07:Landroid/view/View;

    new-instance v0, LX/7rH;

    invoke-direct {v0, p3, p6, p7}, LX/7rH;-><init>(LX/7rJ;LX/0U9;LX/7tH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, LX/0ot;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0ot;->A0m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/0ot;->A04:LX/2WV;

    if-nez v1, :cond_0

    sget-object v1, LX/2WV;->A04:LX/2WV;

    :cond_0
    sget-object v0, LX/2WV;->A03:LX/2WV;

    if-ne v1, v0, :cond_6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_live_subscribe_user_level_universe"

    const-string v0, "is_enabled"

    invoke-static {p4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, LX/0ot;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    const v0, 0x7f122ab6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, LX/0ot;->A0m()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p5, :cond_3

    const v0, 0x7f122ab8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p2, LX/0ot;->A04:LX/2WV;

    if-nez v1, :cond_4

    sget-object v1, LX/2WV;->A04:LX/2WV;

    :cond_4
    sget-object v0, LX/2WV;->A03:LX/2WV;

    if-ne v1, v0, :cond_5

    if-nez p5, :cond_5

    const v0, 0x7f1210f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/7rT;->A04:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public static A01(LX/7rT;LX/0ot;Landroid/content/Context;LX/0U9;LX/7rJ;LX/26A;LX/0VA;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_change_unfollow_button_color_on_profile"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7rT;->A02:Landroid/widget/TextView;

    const v0, 0x7f0601b9

    invoke-static {p2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/7rT;->A02:Landroid/widget/TextView;

    move-object v2, p1

    move-object p0, p3

    move-object p1, p5

    move-object v3, p4

    new-instance v1, LX/7rW;

    invoke-direct/range {v1 .. v6}, LX/7rW;-><init>(LX/0ot;LX/7rJ;Landroid/content/Context;LX/0U9;LX/26A;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A02(ZLX/7rT;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/7rT;->A00:Landroid/widget/TextView;

    const v0, 0x7f1210f0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p1, LX/7rT;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0804dd

    invoke-static {p2, v0}, LX/4dM;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    return-void

    :cond_0
    iget-object p0, p1, LX/7rT;->A00:Landroid/widget/TextView;

    const v0, 0x7f1210ef

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p1, LX/7rT;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0804de

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0601b8

    invoke-static {p2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method
