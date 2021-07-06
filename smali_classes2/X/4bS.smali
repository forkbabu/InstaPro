.class public final LX/4bS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;Landroid/view/View;)LX/1Yn;
    .locals 11

    if-eqz p0, :cond_5

    const-class v2, LX/1Yn;

    invoke-virtual {p0, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/1Yn;

    if-nez v3, :cond_2

    invoke-static {p0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1Yk;->A03(LX/0VA;)Z

    move-result v0

    invoke-static {p1, v0}, LX/1Yk;->A01(Landroid/content/Context;Z)I

    move-result v5

    invoke-static {p0}, LX/1Yk;->A03(LX/0VA;)Z

    move-result v0

    invoke-static {p1, v0}, LX/1Yk;->A00(Landroid/content/Context;Z)I

    move-result v6

    sget v3, LX/1Yl;->A05:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "The stable status bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    sget v7, LX/1Yl;->A05:I

    sget v3, LX/1Yl;->A04:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "The stable navigation bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    sget v8, LX/1Yl;->A04:I

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0S3;->A00()I

    move-result v9

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;-><init>(ZIIIIII)V

    :goto_1
    invoke-virtual {p0, v2, v3}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, LX/I47;

    invoke-direct {v3, p1, p2}, LX/I47;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
