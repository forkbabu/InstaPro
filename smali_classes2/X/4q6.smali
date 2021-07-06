.class public final LX/4q6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Yl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/4bS;->A00(LX/0VA;Landroid/content/Context;Landroid/view/View;)LX/1Yn;

    move-result-object v0

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string p0, "TargetViewSizeUtil"

    const-string v0, "#getDisplayHeight"

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TargetViewSizeProvider has not been initialized"

    invoke-static {p0, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/0VA;Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Yl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/4bS;->A00(LX/0VA;Landroid/content/Context;Landroid/view/View;)LX/1Yn;

    move-result-object v0

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const-string p0, "TargetViewSizeUtil"

    const-string v0, "#getDisplayWidth"

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TargetViewSizeProvider has not been initialized"

    invoke-static {p0, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static A02(LX/0VA;Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Yl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/4bS;->A00(LX/0VA;Landroid/content/Context;Landroid/view/View;)LX/1Yn;

    move-result-object v0

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string p0, "TargetViewSizeUtil"

    const-string v0, "#getScreenHeight"

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TargetViewSizeProvider has not been initialized"

    invoke-static {p0, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static A03(LX/0VA;Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Yl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/4bS;->A00(LX/0VA;Landroid/content/Context;Landroid/view/View;)LX/1Yn;

    move-result-object v0

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const-string p0, "TargetViewSizeUtil"

    const-string v0, "#getScreenWidth"

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TargetViewSizeProvider has not been initialized"

    invoke-static {p0, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
