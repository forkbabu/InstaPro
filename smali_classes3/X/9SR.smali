.class public final LX/9SR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Set;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    xor-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static A01(Ljava/util/Set;Ljava/util/Set;)LX/Dsz;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Dt0;

    invoke-direct {v0, p0, p1}, LX/Dt0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs A02([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {v1, v0}, LX/0wB;->A00(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    goto :goto_0
.end method

.method public static A03(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2

    :cond_2
    return v3
.end method
