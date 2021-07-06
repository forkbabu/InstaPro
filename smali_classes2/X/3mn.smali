.class public final LX/3mn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float p0, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071485

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2
.end method

.method public static A02(Landroid/content/Context;LX/4AW;LX/0VA;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, LX/3mn;->A05(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/3mn;->A07(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v1

    invoke-static {p0}, LX/3mn;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/3mn;->A01(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    invoke-static {p0, p2}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v1

    invoke-static {p0}, LX/3mn;->A00(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/0VA;)I
    .locals 1

    invoke-static {p0, p1}, LX/3mn;->A07(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3mn;->A01(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071728

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/Context;LX/4AW;LX/0VA;)Z
    .locals 2

    invoke-virtual {p1}, LX/4AW;->A0G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/4AW;->A0C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4AW;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1Yk;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/3mn;->A06(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static A05(Landroid/content/Context;LX/4AW;LX/0VA;)Z
    .locals 2

    invoke-virtual {p1}, LX/4AW;->A0G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/4AW;->A0C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4AW;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/1Yk;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {p0, p2}, LX/3mn;->A06(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static A06(Landroid/content/Context;LX/0VA;)Z
    .locals 2

    invoke-static {p1}, LX/1Yk;->A03(LX/0VA;)Z

    move-result v0

    invoke-static {p0, v0}, LX/1Yk;->A01(Landroid/content/Context;Z)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0, p1}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->removeCap(Z)Z

    move-result v0

    return v0
.end method

.method public static A07(Landroid/content/Context;LX/0VA;)Z
    .locals 3

    invoke-static {p0}, LX/3mn;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/3mn;->A01(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p0, p1}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A08(LX/28T;LX/4AW;Landroid/content/Context;LX/0VA;)Z
    .locals 5

    invoke-static {p2, p1, p3}, LX/3mn;->A05(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/3mn;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0714c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_0
    invoke-static {p2, p1, p3}, LX/3mn;->A02(Landroid/content/Context;LX/4AW;LX/0VA;)I

    move-result v4

    invoke-virtual {p0}, LX/28T;->A0F()LX/1aj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, LX/28T;->A05()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p2}, LX/3mn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    invoke-static {v2, v4}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p0}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0}, LX/28T;->A0F()LX/1aj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/28T;->A0F()LX/1aj;

    move-result-object v0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_7
    invoke-virtual {p0}, LX/28T;->A05()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_8
    return v3
.end method
