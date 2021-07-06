.class public abstract LX/9bd;
.super LX/9K6;
.source ""


# static fields
.field public static final A0E:Ljava/util/ArrayList;

.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/9bk;

.field public final A0B:LX/9bj;

.field public final A0C:[I

.field public final A0D:LX/9Jm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, LX/9bd;->A0F:[Ljava/lang/String;

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LX/9bd;->A0E:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/9S2;LX/9bj;)V
    .locals 2

    invoke-direct {p0, p1}, LX/9K6;-><init>(LX/9S2;)V

    new-instance v0, LX/9bk;

    invoke-direct {v0}, LX/9bk;-><init>()V

    iput-object v0, p0, LX/9bd;->A0A:LX/9bk;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, LX/9bd;->A00:D

    new-instance v0, LX/9Jm;

    invoke-direct {v0}, LX/9Jm;-><init>()V

    iput-object v0, p0, LX/9bd;->A0D:LX/9Jm;

    const/4 v0, -0x1

    iput v0, p0, LX/9bd;->A02:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/9bd;->A0C:[I

    iput-object p2, p0, LX/9bd;->A0B:LX/9bj;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    invoke-super {p0}, LX/9K6;->A08()V

    invoke-virtual {p0}, LX/9bd;->A0D()V

    return-void
.end method

.method public A09(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/9K6;->A09(Z)V

    invoke-virtual {p0}, LX/9bd;->A0E()V

    return-void
.end method

.method public A0A()V
    .locals 0

    invoke-super {p0}, LX/9K6;->A0A()V

    invoke-virtual {p0}, LX/9bd;->A0E()V

    return-void
.end method

.method public A0B(Landroid/graphics/Canvas;)V
    .locals 35

    move-object/from16 v10, p0

    iget-object v0, v10, LX/9K6;->A08:LX/9S2;

    move-object/from16 v33, v0

    iget-object v0, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    move-object/from16 v32, v0

    const/4 v0, 0x0

    iput v0, v10, LX/9bd;->A04:I

    iput v0, v10, LX/9bd;->A03:I

    move-object/from16 v0, v32

    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0D:I

    iget v2, v10, LX/9bd;->A09:I

    if-eq v0, v2, :cond_0

    if-ltz v2, :cond_f

    sget-object v1, LX/9bd;->A0F:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_f

    aget-object v1, v1, v2

    :goto_0
    invoke-static {}, LX/9bX;->A00()LX/9cX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9cX;->A00(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, v32

    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0D:I

    iput v0, v10, LX/9bd;->A09:I

    iget-object v0, v10, LX/9K6;->A09:LX/9S3;

    iget-object v8, v10, LX/9bd;->A0D:LX/9Jm;

    invoke-virtual {v0, v8}, LX/9S3;->A07(LX/9Jm;)V

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->A04:D

    iget-wide v3, v8, LX/9Jm;->A01:D

    cmpg-double v2, v0, v3

    if-gez v2, :cond_1

    move-object/from16 v2, v32

    iget-wide v2, v2, Lcom/facebook/android/maps/MapView;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    :cond_1
    move-object/from16 v2, v32

    iget-wide v12, v2, Lcom/facebook/android/maps/MapView;->A05:D

    move-object/from16 v34, p1

    move-object/from16 v2, v34

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, v32

    iget v4, v2, Lcom/facebook/android/maps/MapView;->A09:F

    iget v3, v2, Lcom/facebook/android/maps/MapView;->A06:F

    iget v2, v2, Lcom/facebook/android/maps/MapView;->A07:F

    move-object/from16 v14, v34

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v17}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v2, v32

    iget v4, v2, Lcom/facebook/android/maps/MapView;->A0A:F

    iget v3, v2, Lcom/facebook/android/maps/MapView;->A06:F

    iget v2, v2, Lcom/facebook/android/maps/MapView;->A07:F

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v18}, Landroid/graphics/Canvas;->scale(FFFF)V

    move-object/from16 v2, v32

    iget v2, v2, Lcom/facebook/android/maps/MapView;->A03:I

    int-to-double v4, v2

    iget-wide v6, v8, LX/9Jm;->A01:D

    mul-double v2, v4, v6

    double-to-int v11, v2

    iget-wide v6, v8, LX/9Jm;->A03:D

    mul-double v2, v4, v6

    double-to-int v9, v2

    iget-wide v6, v8, LX/9Jm;->A02:D

    mul-double v2, v4, v6

    double-to-int v6, v2

    move/from16 v25, v6

    iget-wide v2, v8, LX/9Jm;->A00:D

    mul-double/2addr v4, v2

    double-to-int v8, v4

    iget v2, v10, LX/9bd;->A07:I

    if-ne v2, v11, :cond_2

    iget v2, v10, LX/9bd;->A08:I

    if-ne v2, v9, :cond_2

    iget v3, v10, LX/9bd;->A05:I

    if-ne v3, v6, :cond_2

    iget v2, v10, LX/9bd;->A06:I

    if-eq v2, v8, :cond_3

    :cond_2
    move-object/from16 v2, v32

    iget v4, v2, Lcom/facebook/android/maps/MapView;->A0D:I

    if-ltz v4, :cond_e

    sget-object v3, LX/9bd;->A0F:[Ljava/lang/String;

    array-length v2, v3

    if-ge v4, v2, :cond_e

    aget-object v3, v3, v4

    :goto_1
    invoke-static {}, LX/9bX;->A00()LX/9cX;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/9cX;->A00(Ljava/lang/String;)V

    :cond_3
    iput v11, v10, LX/9bd;->A07:I

    iput v9, v10, LX/9bd;->A08:I

    iput v6, v10, LX/9bd;->A05:I

    iput v8, v10, LX/9bd;->A06:I

    move-object/from16 v2, v32

    iget v14, v2, Lcom/facebook/android/maps/MapView;->A03:I

    const/4 v4, 0x1

    add-int/lit8 v24, v14, -0x1

    sub-int v3, v6, v11

    add-int/2addr v3, v4

    sub-int v2, v8, v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v2

    if-le v3, v2, :cond_4

    move/from16 v23, v3

    :cond_4
    mul-int v23, v23, v23

    add-int/lit8 v22, v3, -0x1

    shr-int v22, v22, v4

    add-int v22, v22, v11

    add-int/lit8 v21, v2, -0x1

    shr-int v21, v21, v4

    add-int v21, v21, v9

    move-object/from16 v2, v32

    iget-wide v2, v2, Lcom/facebook/android/maps/MapView;->A0F:J

    long-to-double v6, v2

    move/from16 v2, v22

    int-to-double v4, v2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v15

    int-to-double v2, v14

    div-double/2addr v4, v2

    sub-double/2addr v4, v0

    mul-double v0, v6, v4

    move-object/from16 v4, v32

    iget v4, v4, Lcom/facebook/android/maps/MapView;->A06:F

    float-to-double v4, v4

    add-double/2addr v0, v4

    double-to-float v4, v0

    move/from16 v20, v4

    move/from16 v0, v21

    int-to-double v0, v0

    mul-double/2addr v0, v15

    div-double/2addr v0, v2

    sub-double/2addr v0, v12

    mul-double/2addr v6, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/facebook/android/maps/MapView;->A07:F

    float-to-double v0, v0

    add-double/2addr v6, v0

    double-to-float v0, v6

    move/from16 v19, v0

    const/16 v18, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    :goto_2
    move/from16 v0, v23

    if-ge v6, v0, :cond_10

    add-int v3, v5, v22

    add-int v7, v4, v21

    iget v12, v10, LX/9K6;->A0B:I

    mul-int v0, v12, v5

    int-to-float v0, v0

    add-float v16, v20, v0

    mul-int v0, v12, v4

    int-to-float v1, v0

    add-float v1, v1, v19

    if-lt v7, v9, :cond_7

    if-gt v7, v8, :cond_7

    int-to-float v0, v12

    add-float v29, v16, v0

    add-float v30, v1, v0

    sget-object v31, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move-object/from16 v26, v34

    move/from16 v27, v16

    move/from16 v28, v1

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    if-nez v0, :cond_7

    and-int v13, v3, v24

    iget-object v14, v10, LX/9bd;->A0B:LX/9bj;

    move-object/from16 v0, v32

    iget v12, v0, Lcom/facebook/android/maps/MapView;->A0D:I

    iget-object v0, v10, LX/9bd;->A0A:LX/9bk;

    invoke-virtual {v14, v13, v7, v12, v0}, LX/9bj;->A04(IIILX/9bk;)V

    iget-object v12, v10, LX/9bd;->A0A:LX/9bk;

    iget-object v0, v12, LX/9bk;->A05:LX/9bl;

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    const/4 v14, 0x1

    :cond_5
    iget v0, v12, LX/9bk;->A03:I

    if-ne v0, v14, :cond_6

    sget-object v12, LX/9bd;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    iget-object v0, v10, LX/9bd;->A0A:LX/9bk;

    move-object/from16 v26, v0

    move-object/from16 v27, v34

    move/from16 v28, v16

    move/from16 v29, v1

    invoke-virtual/range {v26 .. v29}, LX/9bk;->A00(Landroid/graphics/Canvas;FF)V

    iget v0, v10, LX/9bd;->A04:I

    add-int/2addr v0, v14

    iput v0, v10, LX/9bd;->A04:I

    if-nez v15, :cond_c

    iget v0, v10, LX/9bd;->A03:I

    add-int/2addr v0, v14

    iput v0, v10, LX/9bd;->A03:I

    :cond_7
    :goto_4
    if-eq v5, v4, :cond_b

    if-gez v5, :cond_a

    neg-int v0, v5

    if-eq v0, v4, :cond_b

    :cond_8
    move v12, v2

    :goto_5
    add-int/2addr v3, v12

    add-int v7, v7, v18

    if-gt v9, v7, :cond_9

    if-gt v7, v8, :cond_9

    if-gt v11, v3, :cond_9

    move/from16 v0, v25

    if-gt v3, v0, :cond_9

    add-int/2addr v5, v12

    add-int v4, v4, v18

    move v2, v12

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v7, v12, 0x1

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    sub-int/2addr v7, v3

    mul-int/2addr v7, v5

    shr-int/lit8 v0, v18, 0x1

    and-int/2addr v0, v3

    add-int/2addr v7, v0

    and-int/lit8 v1, v18, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v3

    mul-int/2addr v1, v4

    neg-int v2, v12

    shr-int/lit8 v0, v2, 0x1

    and-int/2addr v0, v3

    add-int/2addr v1, v0

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    move v5, v7

    move v4, v1

    goto :goto_6

    :cond_a
    if-lez v5, :cond_8

    rsub-int/lit8 v0, v4, 0x1

    if-ne v5, v0, :cond_8

    :cond_b
    move/from16 v0, v18

    neg-int v12, v0

    move/from16 v18, v2

    goto :goto_5

    :cond_c
    iget-object v0, v10, LX/9bd;->A0A:LX/9bk;

    iget-object v0, v0, LX/9bk;->A05:LX/9bl;

    iget-wide v0, v0, LX/9bl;->A05:J

    const-wide/16 v13, -0x1

    cmp-long v12, v0, v13

    if-eqz v12, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    iget v0, v12, LX/9bk;->A03:I

    const/4 v14, 0x1

    if-eq v0, v14, :cond_5

    move-object/from16 v0, v32

    iget v12, v0, Lcom/facebook/android/maps/MapView;->A0D:I

    const/4 v0, 0x2

    invoke-virtual {v10, v13, v7, v12, v0}, LX/9bd;->A0F(IIII)V

    goto :goto_3

    :cond_e
    const-string v3, "INVALID_ZOOM_LEVEL"

    goto/16 :goto_1

    :cond_f
    const-string v1, "INVALID_ZOOM_LEVEL"

    goto/16 :goto_0

    :cond_10
    iget v7, v10, LX/9bd;->A04:I

    iget v0, v10, LX/9bd;->A01:I

    if-le v7, v0, :cond_11

    iput v7, v10, LX/9bd;->A01:I

    iget-object v4, v10, LX/9bd;->A0C:[I

    instance-of v0, v10, LX/9be;

    if-nez v0, :cond_13

    int-to-double v5, v7

    iget-wide v0, v10, LX/9bd;->A00:D

    mul-double/2addr v5, v0

    double-to-int v3, v5

    const/4 v2, 0x1

    add-int/2addr v3, v2

    sub-int v1, v3, v7

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    aput v3, v4, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    :goto_7
    iget-object v1, v10, LX/9bd;->A0B:LX/9bj;

    const/4 v0, 0x0

    aget v0, v4, v0

    iput v0, v1, LX/9bj;->A01:I

    const/4 v0, 0x1

    aget v0, v4, v0

    iput v0, v1, LX/9bj;->A02:I

    :cond_11
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Canvas;->restore()V

    if-eqz v17, :cond_12

    move-object/from16 v0, v33

    iget-object v0, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_12
    return-void

    :cond_13
    sget-object v1, LX/9be;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v4}, LX/9be;->A00([I)V

    goto :goto_7
.end method

.method public abstract A0C(III)LX/9bl;
.end method

.method public A0D()V
    .locals 4

    instance-of v0, p0, LX/9be;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9bd;->A0B:LX/9bj;

    iget-object v1, v2, LX/9bj;->A04:LX/9bl;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9bl;->A08:LX/9bl;

    invoke-virtual {v1}, LX/9bl;->A03()V

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    new-instance v1, LX/9bl;

    invoke-direct {v1, v0, v0}, LX/9bl;-><init>(II)V

    iput-object v1, v2, LX/9bj;->A06:LX/9bl;

    const/4 v0, 0x0

    iput v0, v1, LX/9bl;->A02:I

    iput v0, v1, LX/9bl;->A03:I

    iput v0, v1, LX/9bl;->A04:I

    iput-object v1, v2, LX/9bj;->A04:LX/9bl;

    iput-object v1, v2, LX/9bj;->A05:LX/9bl;

    iput v0, v2, LX/9bj;->A00:I

    return-void

    :cond_1
    const/4 v3, 0x0

    iput v3, p0, LX/9bd;->A01:I

    sget-object v0, LX/9be;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, LX/9bd;->A0G(Z)V

    :cond_2
    iget-object v2, p0, LX/9bd;->A0C:[I

    invoke-static {v2}, LX/9be;->A00([I)V

    iget-object v1, p0, LX/9bd;->A0B:LX/9bj;

    aget v0, v2, v3

    iput v0, v1, LX/9bj;->A01:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, LX/9bj;->A02:I

    invoke-virtual {v1}, LX/9bj;->A03()V

    return-void
.end method

.method public final A0E()V
    .locals 7

    iget v1, p0, LX/9bd;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/9K6;->A04:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/9bd;->A0B:LX/9bj;

    iput v1, v6, LX/9bj;->A03:I

    const/4 v5, 0x1

    shl-int v4, v5, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    iget v1, p0, LX/9bd;->A02:I

    iget-object v0, p0, LX/9bd;->A0A:LX/9bk;

    invoke-virtual {v6, v3, v2, v1, v0}, LX/9bj;->A04(IIILX/9bk;)V

    iget-object v1, p0, LX/9bd;->A0A:LX/9bk;

    iget-object v0, v1, LX/9bk;->A05:LX/9bl;

    if-nez v0, :cond_0

    iget v0, v1, LX/9bk;->A03:I

    if-eq v0, v5, :cond_0

    iget v1, p0, LX/9bd;->A02:I

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v2, v1, v0}, LX/9bd;->A0F(IIII)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0F(IIII)V
    .locals 9

    move-object v3, p0

    iget v0, p0, LX/9K6;->A0B:I

    new-instance v8, LX/9bl;

    invoke-direct {v8, v0, v0}, LX/9bl;-><init>(II)V

    move v4, p1

    iput p1, v8, LX/9bl;->A02:I

    move v5, p2

    iput p2, v8, LX/9bl;->A03:I

    move v6, p3

    iput p3, v8, LX/9bl;->A04:I

    const/4 v0, 0x1

    iput v0, v8, LX/9bl;->A0C:I

    iget-object v0, p0, LX/9bd;->A0B:LX/9bj;

    invoke-virtual {v0, v8}, LX/9bj;->A05(LX/9bl;)V

    move v7, p4

    new-instance v2, LX/9bo;

    invoke-direct/range {v2 .. v8}, LX/9bo;-><init>(LX/9bd;IIIILX/9bl;)V

    if-ltz p3, :cond_0

    sget-object v1, LX/9bd;->A0F:[Ljava/lang/String;

    array-length v0, v1

    if-ge p3, v0, :cond_0

    aget-object v0, v1, p3

    :goto_0
    invoke-static {v2, v0}, LX/9bX;->A02(LX/9bY;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "INVALID_ZOOM_LEVEL"

    goto :goto_0
.end method

.method public final A0G(Z)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/9bd;->A0B:LX/9bj;

    iget v0, v1, LX/9bj;->A03:I

    if-ne v0, v2, :cond_1

    instance-of v0, p0, LX/9be;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, v1, LX/9bj;->A03:I

    invoke-virtual {p0}, LX/9bd;->A0E()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/9bd;->A0B:LX/9bj;

    iget v0, v1, LX/9bj;->A03:I

    if-eq v0, v2, :cond_1

    iput v2, v1, LX/9bj;->A03:I

    return-void
.end method
