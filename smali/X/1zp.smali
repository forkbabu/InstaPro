.class public final LX/1zp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Z
    .locals 2

    const-string/jumbo v0, "auto_vidplay"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "ig_disable_video_autoplay"

    invoke-static {p0, v0}, LX/1zp;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ig_video_setting"

    invoke-static {p0, v0}, LX/1zp;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1zp;->A01(LX/0VA;LX/0yI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/0VA;LX/0yI;)Z
    .locals 5

    iget-object v0, p1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "zero_rating_video_autoplay_disabled"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "ig_autoplay_disabled_default"

    invoke-static {p0, v0}, LX/1zp;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public static A02(LX/0VA;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object p0

    invoke-interface {p0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object p0

    iget-object p0, p0, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
