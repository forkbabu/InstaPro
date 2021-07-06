.class public final LX/3lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/28l;)V
    .locals 4

    iget-object v1, p0, LX/28l;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/28l;->A03:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/28l;->A08:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/28l;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/28l;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28l;->A00:Z

    iget-object v2, p0, LX/28l;->A0A:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/28l;->A09:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/28l;LX/2Cv;LX/3nq;Landroid/view/View$OnClickListener;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28l;->A00:Z

    iget-object v7, p0, LX/28l;->A06:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/28l;->A08:Landroid/widget/TextView;

    invoke-static {p1, v5}, LX/28q;->A05(LX/2Cv;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x2

    invoke-static {v6, v3}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/28l;->A0B:LX/0VA;

    invoke-static {v2}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/28l;->A0A:LX/1aj;

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, LX/28q;->A04(LX/2Cv;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, LX/1aj;->A02(I)V

    :cond_0
    invoke-interface {p2}, LX/3nq;->Ad8()LX/3mo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/3mo;->A0O:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/3nq;->CFS()V

    :cond_1
    iget-object v1, v1, LX/3mo;->A0J:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {p1}, LX/28q;->A02(LX/2Cv;)LX/2Zs;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2Zs;->A02:LX/8Z8;

    if-eqz v1, :cond_6

    sget-object v0, LX/8Z8;->A04:LX/8Z8;

    if-eq v1, v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :goto_0
    iget-object v0, p0, LX/28l;->A03:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/28l;->A05:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v0, p0, LX/28l;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_5

    iget-object v1, p0, LX/28l;->A07:Landroid/widget/TextView;

    invoke-static {p1, v5}, LX/28q;->A05(LX/2Cv;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/28l;->A04:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v3}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A29:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_accc_creation"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v5, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/28l;->A09:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, LX/28q;->A04(LX/2Cv;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/1aj;->A02(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p1, v5}, LX/28q;->A03(LX/2Cv;Landroid/content/Context;)LX/24j;

    move-result-object v7

    invoke-virtual {p1}, LX/2Cv;->A0j()Z

    move-result v0

    if-eqz v0, :cond_7

    const v8, 0x7f0805a9

    :goto_1
    const v1, 0x7f060324

    const v0, 0x7f06032c

    invoke-static {v5, v8, v1, v8, v0}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v1, 0x7f06002a

    const v0, 0x7f060037

    invoke-static {v5, v8, v1, v8, v0}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v6, v7}, LX/28q;->A0A(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/28l;->A07:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/28q;->A0A(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LX/2Cv;->A0r()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/2Cv;->A0p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/2Cv;->A0q()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/2Cv;->A0n()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_a

    sget-object v1, LX/24l;->A0B:LX/24l;

    iget-object v0, v7, LX/24j;->A00:LX/24l;

    if-ne v1, v0, :cond_a

    :cond_8
    invoke-virtual {p1}, LX/2Cv;->A0d()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const v8, 0x7f080695

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, LX/2Cv;->A0f()Z

    move-result v0

    if-eqz v0, :cond_b

    const v8, 0x7f0806b3

    goto :goto_1

    :cond_b
    if-eqz v7, :cond_4

    iget-object v1, v7, LX/24j;->A07:Ljava/lang/String;

    const-string v0, "com.facebook.orca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v8, 0x7f080436

    goto :goto_1

    :cond_c
    const-string v0, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v8, 0x7f080440

    goto :goto_1
.end method
