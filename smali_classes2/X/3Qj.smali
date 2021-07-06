.class public final LX/3Qj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;IIFILjava/lang/CharSequence;I)V
    .locals 3

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, LX/3Rd;

    invoke-static {v2, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Rd;->A02:Z

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    int-to-float v1, p6

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    return-void
.end method

.method public static A01(LX/2Cv;IZLandroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/2Cv;->A0H()LX/3QN;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/3QN;->A01:LX/I45;

    :goto_1
    if-eqz p4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v0, LX/I45;->A03:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v0, 0x800003

    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-static {p0, v3, p3, p1, p2}, LX/3Qj;->A02(LX/2Cv;LX/3QN;Landroid/widget/TextView;IZ)V

    return-void

    :cond_1
    iget-object v0, v3, LX/3QN;->A00:LX/I45;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/2Cv;LX/3QN;Landroid/widget/TextView;IZ)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, LX/3QN;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p2}, LX/3Qk;->A02(Landroid/widget/TextView;)V

    shr-int/lit8 v1, p3, 0x2

    int-to-float v0, v1

    invoke-static {p2, v0}, LX/3Ql;->A00(Landroid/widget/TextView;F)V

    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    iget-object v0, p1, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p4, :cond_1

    invoke-virtual {p0}, LX/2Cv;->A1I()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public static A03(LX/3QN;Landroid/widget/TextView;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/3QN;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p1}, LX/3Qk;->A02(Landroid/widget/TextView;)V

    int-to-float v0, p2

    invoke-static {p1, v0}, LX/3Ql;->A00(Landroid/widget/TextView;F)V

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p1, v1}, LX/0RR;->A0V(Landroid/view/View;I)V

    invoke-static {p1, v1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-static {p1, p2}, LX/0RR;->A0R(Landroid/view/View;I)V

    invoke-static {p1, p2}, LX/0RR;->A0T(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/3QN;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public static A04(LX/3QN;Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1, p2, p2}, LX/0RR;->A0b(Landroid/view/View;II)V

    invoke-static {p1}, LX/3Qk;->A02(Landroid/widget/TextView;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public static A05(LX/3Ss;IILX/2Cv;)V
    .locals 3

    iget-object v0, p0, LX/3Ss;->A01:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A03:LX/3RI;

    iget-object v0, v0, LX/3RI;->A02:Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3Ss;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3Ss;->A0B:LX/3St;

    iget v0, v0, LX/3St;->A05:I

    invoke-static {v1, v0, v0}, LX/0RR;->A0b(Landroid/view/View;II)V

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    iget-object v0, v0, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-class v0, LX/3Rd;

    invoke-static {v2, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Rd;->A02:Z

    :cond_0
    return-void
.end method

.method public static A06(LX/3Ss;ZLX/2Cv;)V
    .locals 12

    iget-object v0, p0, LX/3Ss;->A01:LX/3RJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget-object v0, v0, LX/3RF;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Ss;->A08:LX/1aj;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/3Ss;->A09:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/high16 v1, -0x1000000

    const v0, 0x7f060037

    if-ne v2, v1, :cond_0

    const v0, 0x7f060330

    :cond_0
    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/3Ss;->A01:LX/3RJ;

    iget-object v0, v1, LX/3RJ;->A05:LX/3RG;

    iget v6, v0, LX/3RF;->A01:I

    iget v7, v0, LX/3RF;->A02:I

    iget v8, v1, LX/3RJ;->A00:F

    iget v9, v0, LX/3RG;->height:I

    iget-object v10, p0, LX/3Ss;->A05:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/3RJ;->A07:LX/3RE;

    iget v11, v0, LX/3RE;->A04:I

    invoke-static/range {v5 .. v11}, LX/3Qj;->A00(Landroid/widget/TextView;IIFILjava/lang/CharSequence;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3Qj;->A07(LX/3Ss;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Ss;->A01:LX/3RJ;

    iget-object v0, v1, LX/3RJ;->A05:LX/3RG;

    iget v2, v0, LX/3RF;->A01:I

    iget-object v0, v1, LX/3RJ;->A03:LX/3RI;

    iget v0, v0, LX/3RI;->A00:I

    :goto_0
    invoke-static {p0, v2, v0, p2}, LX/3Qj;->A05(LX/3Ss;IILX/2Cv;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3Ss;->A09:LX/1aj;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v1, p0, LX/3Ss;->A01:LX/3RJ;

    iget-object v0, v1, LX/3RJ;->A07:LX/3RE;

    iget v6, v0, LX/3RF;->A01:I

    iget v7, v0, LX/3RF;->A02:I

    iget v8, v1, LX/3RJ;->A00:F

    iget v9, v0, LX/3RE;->height:I

    iget-object v10, p0, LX/3Ss;->A03:Ljava/lang/CharSequence;

    iget v11, v0, LX/3RE;->A04:I

    invoke-static/range {v5 .. v11}, LX/3Qj;->A00(Landroid/widget/TextView;IIFILjava/lang/CharSequence;I)V

    invoke-static {p0, v3}, LX/3Qj;->A07(LX/3Ss;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Ss;->A01:LX/3RJ;

    iget-object v0, v1, LX/3RJ;->A07:LX/3RE;

    iget v2, v0, LX/3RF;->A01:I

    iget-object v0, v1, LX/3RJ;->A03:LX/3RI;

    iget v0, v0, LX/3RI;->A01:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Ss;->A07:LX/1aj;

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3Ss;->A07:LX/1aj;

    :goto_1
    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/3Ss;->A08:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public static A07(LX/3Ss;Z)Z
    .locals 1

    iget-object p0, p0, LX/3Ss;->A01:LX/3RJ;

    iget-object v0, p0, LX/3RJ;->A03:LX/3RI;

    iget-boolean v0, v0, LX/3RI;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3RJ;->A07:LX/3RE;

    iget-boolean v0, v0, LX/3RE;->A07:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
