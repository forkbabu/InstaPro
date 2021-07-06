.class public final LX/5ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ov;

    invoke-interface {v3}, LX/0ov;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v3}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    invoke-interface {v3}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;LX/0VA;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    invoke-static {v0}, LX/3LG;->A04(LX/0ov;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v9, 0x0

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    invoke-static {v0}, LX/3LG;->A04(LX/0ov;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    invoke-static {v0}, LX/3LG;->A04(LX/0ov;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    const v1, 0x7f12289a

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v9

    aput-object v2, v0, v10

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000ba

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v8, v3, v9

    aput-object v2, v3, v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    :goto_0
    invoke-static {v0, p4}, LX/3LG;->A05(LX/0ov;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    invoke-static {v0, p4}, LX/3LG;->A05(LX/0ov;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    invoke-static {v0, p4}, LX/3LG;->A05(LX/0ov;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_6

    const v1, 0x7f12289a

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v8

    aput-object v2, v0, v9

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000ba

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v10, v3, v8

    aput-object v2, v3, v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1;

    invoke-interface {v0}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, " +"

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v3, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method
