.class public final LX/3b2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;ZZLjava/util/List;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2, p3, p4}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122396

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-eqz p5, :cond_3

    invoke-static {p1}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v0

    invoke-static {v0, p4}, LX/3cU;->A08(LX/4Ea;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/3cU;->A05(Ljava/util/Map;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    invoke-static {v0, p6, v2}, LX/3LG;->A06(LX/0ov;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/3cU;->A04(Ljava/util/Map;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
