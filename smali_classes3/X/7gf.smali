.class public final LX/7gf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v0, "key_uri"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;
    .locals 8

    add-int/lit8 v1, p4, 0x1

    array-length v3, p3

    const/16 v4, 0x3f

    if-ge v1, v3, :cond_2

    aget-char v2, p3, p4

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_2

    aget-char v0, p3, v1

    if-ne v0, v4, :cond_2

    add-int/lit8 v1, p4, 0x2

    :goto_0
    if-ltz v1, :cond_4

    sub-int/2addr v3, v1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p3, v1, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    :goto_2
    invoke-static {v6, v2, v0}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_2
    if-ge p4, v3, :cond_4

    aget-char v0, p3, p4

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_5

    if-nez p5, :cond_5

    :cond_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-string v0, "__tn__"

    goto :goto_0

    :sswitch_1
    const-string v0, "pn_ref"

    goto :goto_0

    :sswitch_2
    const-string v0, "_ft_"

    goto :goto_0

    :sswitch_3
    const-string v0, "fref"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x58728046 -> :sswitch_0
        -0x3aa6392e -> :sswitch_1
        0x2cbc92 -> :sswitch_2
        0x30166d -> :sswitch_3
    .end sparse-switch
.end method

.method public static A03([CIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(IIIZZ)Z
    .locals 0

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_1

    if-nez p4, :cond_0

    and-int/2addr p2, p0

    if-ne p2, p0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static A05([CILjava/lang/String;)Z
    .locals 6

    array-length v5, p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    if-le v5, p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v5, :cond_0

    if-ge v2, v4, :cond_0

    aget-char v1, p0, p1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gt v4, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static A06([CILjava/lang/String;Landroid/os/Bundle;)[I
    .locals 7

    array-length v2, p0

    const/4 v6, 0x0

    const/4 v5, 0x1

    move v4, p1

    :goto_0
    const/4 v3, -0x1

    if-le v2, v4, :cond_0

    aget-char v1, p0, v4

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eq v4, v3, :cond_1

    sub-int v0, v4, p1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v0, v0, [I

    aput v4, v0, v6

    aput v1, v0, v5

    return-object v0

    :cond_1
    return-object v2
.end method
