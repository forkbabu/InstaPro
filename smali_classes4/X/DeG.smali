.class public final LX/DeG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([LX/4pu;Ljava/util/List;F[IFF)Ljava/util/List;
    .locals 13

    const-wide/16 v2, 0x32

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float v10, p2, v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v7, p0, v4

    iget v3, v7, LX/4pu;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    aput v0, p3, v5

    const/4 v0, 0x1

    :cond_0
    move-object v8, p1

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, LX/4pu;->A00(Ljava/util/List;Ljava/util/List;FFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method
