.class public final LX/CIH;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[F


# direct methods
.method public constructor <init>([FII)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/CIH;->A02:[F

    iput p2, p0, LX/CIH;->A01:I

    iput p3, p0, LX/CIH;->A00:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CIH;->A02:[F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v2, p0, LX/CIH;->A01:I

    iget v1, p0, LX/CIH;->A00:I

    :goto_0
    if-ge v2, v1, :cond_0

    aget v0, v4, v2

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/CIH;

    if-eqz v0, :cond_1

    check-cast p1, LX/CIH;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v1, p0, LX/CIH;->A02:[F

    iget v0, p0, LX/CIH;->A01:I

    add-int/2addr v0, v3

    aget v2, v1, v0

    iget-object v1, p1, LX/CIH;->A02:[F

    iget v0, p1, LX/CIH;->A01:I

    add-int/2addr v0, v3

    aget v0, v1, v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v6
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0pX;->A01(II)V

    iget-object v1, p0, LX/CIH;->A02:[F

    iget v0, p0, LX/CIH;->A01:I

    add-int/2addr v0, p1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v2, p0, LX/CIH;->A01:I

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/CIH;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CIH;->A02:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/CIH;->A02:[F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v3, p0, LX/CIH;->A01:I

    iget v2, p0, LX/CIH;->A00:I

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v5, v1

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    sub-int v0, v1, v3

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CIH;->A02:[F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v2, p0, LX/CIH;->A01:I

    iget v0, p0, LX/CIH;->A00:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-lt v1, v2, :cond_0

    aget v0, v4, v1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    sub-int v0, v1, v2

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0pX;->A01(II)V

    iget-object v3, p0, LX/CIH;->A02:[F

    iget v2, p0, LX/CIH;->A01:I

    add-int/2addr v2, p1

    aget v1, v3, v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v3, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 2

    iget v1, p0, LX/CIH;->A00:I

    iget v0, p0, LX/CIH;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0pX;->A03(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/CIH;->A02:[F

    iget v1, p0, LX/CIH;->A01:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    new-instance v0, LX/CIH;

    invoke-direct {v0, v2, p1, v1}, LX/CIH;-><init>([FII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/CIH;->A02:[F

    iget v1, p0, LX/CIH;->A01:I

    :goto_0
    aget v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, LX/CIH;->A00:I

    if-ge v1, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
