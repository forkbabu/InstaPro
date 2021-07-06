.class public final LX/Hnr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;)I
    .locals 1

    const-string v0, "x-fb-one"

    invoke-static {p0, v0}, LX/Hnr;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static A01(ILjava/util/Map;I)J
    .locals 6

    const/16 v0, 0x193

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p0, v0, :cond_2

    const/16 v0, 0x194

    const/4 v3, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f7

    if-ne p0, v0, :cond_3

    const-string v0, "Retry-After"

    invoke-static {p1, v0}, LX/Hnr;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    mul-int/lit16 v2, v1, 0x3e8

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_3

    const-wide/16 v0, 0x3e8

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "x-fb-one-variant"

    invoke-static {p1, v0}, LX/Hnr;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "-RE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-wide v4

    :catch_0
    :cond_3
    :goto_0
    sub-int/2addr p2, v3

    mul-int/lit16 v1, p2, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    int-to-long v0, v2

    return-wide v0
.end method

.method public static A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A03(Ljava/util/Map;ZLjava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Hnr;->A00(Ljava/util/Map;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-le p1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
