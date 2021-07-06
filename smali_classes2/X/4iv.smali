.class public final LX/4iv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;FII)LX/4iu;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x0

    move-object v4, v8

    move-object v7, v8

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iu;

    invoke-static {v3}, LX/4iv;->A03(LX/4iu;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    iget v6, v3, LX/4iu;->A01:I

    int-to-float v5, v6

    div-float v1, v5, p1

    iget v2, v3, LX/4iu;->A00:I

    int-to-float v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v0

    cmpl-float v0, v1, v5

    if-gez v0, :cond_0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    iget v0, v4, LX/4iu;->A00:I

    if-ne v0, v2, :cond_3

    iget v0, v4, LX/4iu;->A01:I

    if-ge v6, v0, :cond_0

    :cond_2
    :goto_1
    move-object v4, v3

    goto :goto_0

    :cond_3
    if-gt v0, p2, :cond_4

    if-gt v2, v0, :cond_2

    :cond_4
    if-le v0, v2, :cond_0

    if-lt v2, p2, :cond_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget v0, v4, LX/4iu;->A00:I

    if-le v0, p2, :cond_6

    if-lt v2, v0, :cond_2

    :cond_6
    if-ge v0, v2, :cond_0

    if-ge v2, p2, :cond_0

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    if-eqz v7, :cond_9

    return-object v7

    :cond_9
    return-object v8
.end method

.method public static A01(Ljava/util/List;LX/4iu;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4iu;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iu;

    iget v2, v3, LX/4iu;->A01:I

    iget v0, v3, LX/4iu;->A00:I

    mul-int/2addr v2, v0

    iget v1, v7, LX/4iu;->A01:I

    iget v0, v7, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    if-le v2, v1, :cond_0

    move-object v7, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, v7, LX/4iu;->A01:I

    int-to-float v6, v0

    iget v0, v7, LX/4iu;->A00:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget v0, p1, LX/4iu;->A01:I

    int-to-float v5, v0

    iget v0, p1, LX/4iu;->A00:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4iu;

    iget v0, v2, LX/4iu;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/4iu;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v6, v5

    if-gez v0, :cond_3

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_2

    cmpg-float v0, v1, v5

    :goto_2
    if-gtz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    cmpl-float v0, v1, v5

    if-ltz v0, :cond_2

    cmpg-float v0, v1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    return-object v4
.end method

.method public static A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, LX/4a6;

    invoke-direct {v0}, LX/4a6;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public static A03(LX/4iu;)Z
    .locals 3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "HUAWEI GRA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "HUAWEI MT7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SD4930UR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4iu;->A01:I

    const/16 v0, 0xa20

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4iu;->A00:I

    const/16 v0, 0x798

    :goto_0
    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    iget v1, p0, LX/4iu;->A01:I

    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4iu;->A00:I

    const/16 v0, 0x438

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
