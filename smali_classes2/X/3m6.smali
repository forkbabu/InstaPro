.class public final LX/3m6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/28k;)V
    .locals 4

    iget-object v1, p0, LX/28k;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/28k;->A02:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/28k;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/28k;->A04:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28k;->A00:Z

    iget-object v1, p0, LX/28k;->A05:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/28k;LX/2Cv;LX/3nq;LX/0VA;Landroid/view/View$OnClickListener;)V
    .locals 10

    iget-object v2, p0, LX/28k;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, LX/28q;->A03(LX/2Cv;Landroid/content/Context;)LX/24j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/24l;->A09:LX/24l;

    iget-object v0, v0, LX/24j;->A00:LX/24l;

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2cE;->A01(Landroid/content/Context;)V

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
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v9, 0x1

    iput-boolean v9, p0, LX/28k;->A00:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v2, p0, LX/28k;->A04:Landroid/widget/TextView;

    invoke-static {p1, v3}, LX/28q;->A05(LX/2Cv;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, -0x2

    invoke-static {v2, v7}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v8, p0, LX/28k;->A06:LX/0VA;

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A29:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_accc_creation"

    const-string v0, "is_enabled"

    invoke-static {v8, v1, v9, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/28k;->A05:LX/1aj;

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/28k;->A02:Landroid/view/View;

    const v0, 0x7f070613

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/28k;->A03:Landroid/view/View;

    const v0, 0x7f070614

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, LX/28q;->A04(LX/2Cv;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, LX/1aj;->A02(I)V

    :cond_4
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

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/28q;->A0A(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/28k;->A02:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/28k;->A03:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-static {p1, v3}, LX/28q;->A03(LX/2Cv;Landroid/content/Context;)LX/24j;

    move-result-object v4

    invoke-virtual {p1}, LX/2Cv;->A0j()Z

    move-result v0

    if-eqz v0, :cond_7

    const v4, 0x7f0805a9

    :goto_1
    const v1, 0x7f060324

    const v0, 0x7f060153

    invoke-static {v3, v4, v1, v0}, LX/26u;->A05(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/2Cv;->A0r()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/2Cv;->A0l()Z

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

    if-eqz v4, :cond_a

    sget-object v1, LX/24l;->A0B:LX/24l;

    iget-object v0, v4, LX/24j;->A00:LX/24l;

    if-ne v1, v0, :cond_a

    :cond_8
    invoke-virtual {p1}, LX/2Cv;->A0d()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const v4, 0x7f080695

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, LX/2Cv;->A0f()Z

    move-result v0

    if-eqz v0, :cond_b

    const v4, 0x7f0806b3

    goto :goto_1

    :cond_b
    if-eqz v4, :cond_5

    sget-object v1, LX/24l;->A08:LX/24l;

    iget-object v0, v4, LX/24j;->A00:LX/24l;

    if-ne v1, v0, :cond_c

    const v4, 0x7f080431

    goto :goto_1

    :cond_c
    iget-object v1, v4, LX/24j;->A07:Ljava/lang/String;

    const-string v0, "com.facebook.orca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v4, 0x7f080439

    goto :goto_1

    :cond_d
    const-string v0, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v4, 0x7f080442

    goto :goto_1
.end method
