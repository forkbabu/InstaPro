.class public final LX/9bF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1aj;LX/1aj;LX/4AW;LX/2Cv;LX/1pU;LX/0VA;LX/26C;Z)V
    .locals 8

    invoke-static {p5}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v7

    invoke-virtual {p3}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/2Cv;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/3PE;->A00(LX/2Cv;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0ye;->A01(LX/0ye;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3, p5, p4}, LX/3n4;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, LX/1aj;->A02(I)V

    invoke-virtual {p1, v2}, LX/1aj;->A02(I)V

    return-void

    :cond_3
    invoke-static {v7}, LX/0ye;->A01(LX/0ye;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual {v7}, LX/0ye;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/9bK;

    invoke-interface {p6}, LX/26C;->AwY()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, p7}, LX/9bK;->CKI(Z)V

    const v0, 0x7f12027d

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-interface {v1, p7}, LX/9bK;->CKJ(Z)V

    const v0, 0x7f12027e

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9bE;

    invoke-direct {v0, v1}, LX/9bE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/9bJ;

    invoke-direct {v0, p6}, LX/9bJ;-><init>(LX/26C;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p5}, LX/3mn;->A07(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, p2, p5}, LX/3mn;->A05(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v3}, LX/0RR;->A0M(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {p5}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, LX/0ye;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6bf8c378

    if-eq v1, v0, :cond_d

    const v0, -0x41eff7be

    if-eq v1, v0, :cond_11

    const v0, 0x2fe59e

    if-ne v1, v0, :cond_11

    const-string v0, "feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/9bD;

    invoke-direct {v0, v5}, LX/9bD;-><init>(Landroid/content/Context;)V

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/0ye;->A01(LX/0ye;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x654dccf8

    if-eq v1, v0, :cond_c

    const v0, -0x244f9e65

    if-ne v1, v0, :cond_a

    const-string v0, "bottom_left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x53

    :goto_6
    if-nez v0, :cond_b

    :cond_a
    const/16 v1, 0x51

    :cond_b
    invoke-static {v4, v1}, LX/0RR;->A0P(Landroid/view/View;I)V

    new-instance v0, LX/9bI;

    invoke-direct {v0, p6}, LX/9bI;-><init>(LX/26C;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_c
    const-string v0, "bottom_right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x55

    goto :goto_6

    :cond_d
    const-string v0, "soundwave"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/0ye;->A01(LX/0ye;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x654dccf8

    if-eq v1, v0, :cond_10

    const v0, 0x6f2d2b2

    if-ne v1, v0, :cond_e

    const-string v0, "top_right"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    new-instance v0, LX/9bG;

    invoke-direct {v0, v5, v1}, LX/9bG;-><init>(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_10
    const-string v0, "bottom_right"

    goto :goto_7

    :cond_11
    new-instance v0, LX/9bH;

    invoke-direct {v0, v5}, LX/9bH;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_12
    invoke-static {v1}, LX/3mn;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {p5, p2, p3}, LX/3mx;->A04(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v0

    invoke-static {p3, v0}, LX/3mx;->A03(LX/2Cv;Z)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071485

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_13
    invoke-static {v4, v2}, LX/0RR;->A0M(Landroid/view/View;I)V

    goto/16 :goto_2
.end method
