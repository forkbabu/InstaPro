.class public abstract LX/4pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "start must be 0.0f-1.0f"

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_1

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    iput p1, p0, LX/4pu;->A01:F

    iput p2, p0, LX/4pu;->A00:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A00(Ljava/util/List;Ljava/util/List;FFF)V
    .locals 9

    instance-of v0, p0, LX/4QK;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4pw;

    if-nez v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/4pv;

    invoke-virtual {v1, p1, p4, p5}, LX/4pu;->A01(Ljava/util/List;FF)[I

    move-result-object v5

    iget v2, v1, LX/4pv;->A01:F

    mul-float/2addr v2, p3

    const/4 v0, 0x2

    aget v0, v5, v0

    int-to-float v4, v0

    div-float v0, v4, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v8, v4, v0

    iget v0, v1, LX/4pv;->A00:F

    mul-float/2addr v0, p3

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    sub-float/2addr v4, v8

    iget v3, v1, LX/4pu;->A01:F

    iget v0, v1, LX/4pu;->A00:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v3, v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    aget v0, v5, v1

    aget v5, v5, v2

    sub-int v3, v5, v0

    int-to-float v2, v0

    move v6, v2

    if-nez v7, :cond_2

    :goto_0
    int-to-float v0, v5

    cmpg-float v0, v6, v0

    if-lez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    :goto_1
    int-to-float v0, v5

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    :cond_3
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-float v1, v6, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v1, v8

    if-eqz v7, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/4pw;

    invoke-virtual {v2, p1, p4, p5}, LX/4pu;->A01(Ljava/util/List;FF)[I

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/4pw;->A00:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    aget v0, v4, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v2, p0

    check-cast v2, LX/4QK;

    iget v1, v2, LX/4QK;->A00:F

    mul-float/2addr v1, p3

    invoke-virtual {v2, p1, p4, p5}, LX/4pu;->A01(Ljava/util/List;FF)[I

    move-result-object v5

    const/4 v0, 0x2

    aget v0, v5, v0

    int-to-float v4, v0

    div-float v0, v4, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v3, v2, LX/4pu;->A01:F

    iget v0, v2, LX/4pu;->A00:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v3, v0

    const/4 v3, 0x0

    if-lez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    aget v0, v5, v1

    aget v2, v5, v2

    int-to-float v1, v0

    if-nez v3, :cond_8

    :goto_3
    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_9

    return-void

    :cond_8
    :goto_4
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_3
.end method

.method public final A01(Ljava/util/List;FF)[I
    .locals 9

    const/4 v0, 0x3

    new-array v2, v0, [I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/4pu;->A01:F

    iget v3, p0, LX/4pu;->A00:F

    const/4 v8, 0x0

    const/4 v7, 0x1

    cmpl-float v0, v1, v3

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, p2, v5

    if-eqz v0, :cond_1

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float v1, v0, p2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v1

    if-eqz v6, :cond_5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-int v4, v0

    aput v4, v2, v8

    cmpl-float v0, p3, v5

    if-eqz v0, :cond_2

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float v3, p2, v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v3

    if-eqz v6, :cond_4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    aput v3, v2, v7

    add-int/2addr v3, v7

    :goto_1
    aput v3, v2, v7

    const/4 v1, 0x2

    aget v0, v2, v8

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v7

    aput v0, v2, v1

    :cond_3
    return-object v2

    :cond_4
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    aput v3, v2, v7

    sub-int/2addr v3, v7

    goto :goto_1

    :cond_5
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0
.end method
