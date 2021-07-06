.class public final LX/EV5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/EVV;->A00(Ljava/lang/String;)LX/EVV;

    move-result-object v0

    invoke-static {p0, v0}, LX/EV5;->A01(Ljava/lang/String;LX/EVV;)Z

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/String;LX/EVV;)Z
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/EVV;->A0C:LX/EVV;

    if-eq v0, p1, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    iget v0, p1, LX/EVV;->A01:I

    if-lt v6, v0, :cond_3

    iget v0, p1, LX/EVV;->A00:I

    if-gt v6, v0, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v4, v6, :cond_1

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    rem-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    add-int/2addr v0, v2

    :cond_0
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    return v1
.end method
