.class public final LX/Dma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dma;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dma;->A01:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dma;->A01:Ljava/util/List;

    sget-object v0, LX/Dmb;->A05:LX/Dmf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/Dma;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Dma;->A02:Ljava/util/List;

    sget-object v0, LX/Dmc;->A07:LX/Dmc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Dma;->A02:Ljava/util/List;

    sget-object v0, LX/Dmc;->A09:LX/Dmc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Dma;->A02:Ljava/util/List;

    sget-object v0, LX/Dmc;->A05:LX/Dmc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Dma;->A02:Ljava/util/List;

    sget-object v0, LX/Dmc;->A06:LX/Dmc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Dma;->A02:Ljava/util/List;

    sget-object v0, LX/Dmc;->A08:LX/Dmc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Dma;->A02:Ljava/util/List;

    sget-object v0, LX/Dmc;->A04:LX/Dmc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Bitmap is not valid"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()LX/Dmb;
    .locals 22

    move-object/from16 v6, p0

    iget-object v9, v6, LX/Dma;->A00:Landroid/graphics/Bitmap;

    move-object v5, v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    const/16 v0, 0x3100

    if-le v1, v0, :cond_0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmpg-double v0, v7, v1

    if-lez v0, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {v9, v4, v1, v0}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v0, v12, v16

    new-array v10, v0, [I

    const/4 v11, 0x0

    move v13, v11

    move v14, v11

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v1, v6, LX/Dma;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Dmg;

    invoke-direct {v1, v10, v0}, LX/Dmg;-><init>([I[LX/Dmf;)V

    if-eq v9, v5, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v1, v1, LX/Dmg;->A00:Ljava/util/List;

    iget-object v0, v6, LX/Dma;->A02:Ljava/util/List;

    new-instance v8, LX/Dmb;

    invoke-direct {v8, v1, v0}, LX/Dmb;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v8, LX/Dmb;->A04:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_f

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dmc;

    iget-object v11, v5, LX/Dmc;->A03:[F

    array-length v10, v11

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v10, :cond_3

    aget v1, v11, v3

    cmpl-float v0, v1, v21

    if-lez v0, :cond_2

    add-float/2addr v2, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    cmpl-float v0, v2, v21

    if-eqz v0, :cond_5

    :goto_3
    if-ge v4, v10, :cond_5

    aget v0, v11, v4

    cmpl-float v0, v0, v21

    if-lez v0, :cond_4

    aget v0, v11, v4

    div-float/2addr v0, v2

    aput v0, v11, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v4, v8, LX/Dmb;->A01:LX/00O;

    iget-object v12, v8, LX/Dmb;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_c

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClH;

    invoke-virtual {v2}, LX/ClH;->A01()[F

    move-result-object v15

    const/4 v0, 0x1

    aget v13, v15, v0

    iget-object v1, v5, LX/Dmc;->A02:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    cmpl-float v0, v13, v0

    if-ltz v0, :cond_8

    iget-object v0, v5, LX/Dmc;->A02:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_8

    const/4 v14, 0x2

    aget v1, v15, v1

    iget-object v0, v5, LX/Dmc;->A01:[F

    const/4 v13, 0x0

    aget v0, v0, v13

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iget-object v0, v5, LX/Dmc;->A01:[F

    aget v0, v0, v14

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    iget-object v1, v8, LX/Dmb;->A00:Landroid/util/SparseBooleanArray;

    iget v0, v2, LX/ClH;->A05:I

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/ClH;->A01()[F

    move-result-object v19

    iget-object v0, v8, LX/Dmb;->A02:LX/ClH;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget v14, v0, LX/ClH;->A04:I

    :goto_5
    iget-object v0, v5, LX/Dmc;->A03:[F

    aget v15, v0, v13

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    cmpl-float v0, v15, v21

    if-lez v0, :cond_a

    aget v13, v19, v1

    iget-object v1, v5, LX/Dmc;->A02:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v16, v18, v0

    mul-float v16, v16, v15

    :goto_6
    iget-object v0, v5, LX/Dmc;->A03:[F

    const/4 v13, 0x1

    aget v15, v0, v13

    cmpl-float v0, v15, v21

    if-lez v0, :cond_9

    const/4 v0, 0x2

    aget v1, v19, v0

    iget-object v0, v5, LX/Dmc;->A01:[F

    aget v0, v0, v13

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v18, v18, v0

    mul-float v15, v15, v18

    :goto_7
    iget-object v1, v5, LX/Dmc;->A03:[F

    const/4 v0, 0x2

    aget v13, v1, v0

    cmpl-float v0, v13, v21

    if-lez v0, :cond_6

    iget v0, v2, LX/ClH;->A04:I

    int-to-float v1, v0

    int-to-float v0, v14

    div-float/2addr v1, v0

    mul-float v17, v13, v1

    :cond_6
    add-float v16, v16, v15

    add-float v16, v16, v17

    if-eqz v3, :cond_7

    cmpl-float v0, v16, v20

    if-lez v0, :cond_8

    :cond_7
    move-object v3, v2

    move/from16 v20, v16

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    iget-boolean v0, v5, LX/Dmc;->A00:Z

    if-eqz v0, :cond_d

    iget-object v2, v8, LX/Dmb;->A00:Landroid/util/SparseBooleanArray;

    iget v1, v3, LX/ClH;->A05:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_d
    invoke-virtual {v4, v5, v3}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/Dmf;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dmf;

    goto/16 :goto_0

    :cond_f
    iget-object v0, v8, LX/Dmb;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v8

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
