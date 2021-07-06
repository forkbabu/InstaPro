.class public final LX/DU0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/DU1;

.field public final A03:LX/DU4;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/DU4;LX/DU1;ZZ)V
    .locals 9

    const-wide/16 v5, -0x1

    const-wide/32 v7, 0x2625a0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move v3, p3

    invoke-direct/range {v0 .. v8}, LX/DU0;-><init>(LX/DU4;LX/DU1;ZZJJ)V

    return-void
.end method

.method public constructor <init>(LX/DU4;LX/DU1;ZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DU0;->A03:LX/DU4;

    iput-object p2, p0, LX/DU0;->A02:LX/DU1;

    iput-boolean p3, p0, LX/DU0;->A04:Z

    iput-boolean p4, p0, LX/DU0;->A05:Z

    iput-wide p5, p0, LX/DU0;->A01:J

    iput-wide p7, p0, LX/DU0;->A00:J

    return-void
.end method

.method public static A00()LX/DU0;
    .locals 4

    sget-object v3, LX/DU4;->A02:LX/DU4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/DU0;

    invoke-direct {v0, v3, v1, v2, v2}, LX/DU0;-><init>(LX/DU4;LX/DU1;ZZ)V

    return-object v0
.end method

.method public static A01(LX/DPo;LX/DOQ;IIZZ)Ljava/util/List;
    .locals 22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p1

    move/from16 v2, p3

    if-lez p3, :cond_10

    iget-object v0, v6, LX/DOQ;->A0A:LX/DU3;

    move-object/from16 p3, v0

    if-eqz v0, :cond_10

    move-object/from16 v7, p0

    if-eqz p0, :cond_10

    move/from16 v3, p2

    move/from16 v1, p4

    if-eqz p5, :cond_1d

    const/4 v0, -0x1

    new-instance v11, LX/DU5;

    invoke-direct {v11, v3, v0, v2, v1}, LX/DU5;-><init>(IIIZ)V

    :goto_0
    iget-object v1, v6, LX/DOQ;->A07:LX/DU1;

    iget-object v0, v6, LX/DOQ;->A08:LX/DNH;

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/DNH;->A00:LX/DSw;

    :goto_1
    sget-object p0, LX/DU1;->A0J:Landroid/graphics/RectF;

    move-object/from16 v3, p0

    sget-object v21, LX/002;->A00:Ljava/lang/Integer;

    const/16 p2, 0x0

    if-eqz v1, :cond_1b

    iget v0, v1, LX/DU1;->A04:I

    move/from16 p1, v0

    iget-object v0, v1, LX/DU1;->A0C:Landroid/graphics/RectF;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/DU1;->A0E:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/DU1;->A0D:LX/DU2;

    move-object/from16 p2, v0

    iget v9, v1, LX/DU1;->A0B:I

    iget v10, v1, LX/DU1;->A02:I

    iget-object v8, v1, LX/DU1;->A0G:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1a

    sget-object v1, LX/DP5;->A04:LX/DP5;

    iget-object v0, v2, LX/DSw;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_1
    const/16 v20, 0x1

    :goto_2
    if-nez p0, :cond_2

    move-object/from16 p0, v3

    :cond_2
    iget v13, v7, LX/DPo;->A02:I

    const/16 v0, 0x5a

    if-eq v13, v0, :cond_19

    const/16 v0, 0x10e

    if-eq v13, v0, :cond_19

    iget v0, v7, LX/DPo;->A03:I

    move/from16 p4, v0

    iget v1, v7, LX/DPo;->A01:I

    move/from16 p5, v1

    :goto_3
    int-to-float v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v4, v12, v0

    int-to-float v3, v1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v2, v3, v0

    float-to-int v0, v4

    move/from16 v19, v0

    float-to-int v0, v2

    move/from16 v18, v0

    const/16 v17, 0x0

    iget v1, v11, LX/DU5;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    move/from16 v1, v19

    move/from16 v0, v18

    if-le v1, v0, :cond_13

    iget v1, v11, LX/DU5;->A01:I

    move/from16 v0, v19

    if-le v0, v1, :cond_13

    mul-int v18, v18, v1

    div-int v18, v18, v19

    move/from16 v19, v1

    :cond_3
    :goto_4
    iget-boolean v0, v11, LX/DU5;->A03:Z

    if-eqz v0, :cond_4

    move/from16 v1, v19

    move/from16 v0, v18

    if-le v1, v0, :cond_17

    iget v1, v11, LX/DU5;->A01:I

    move/from16 v0, v19

    if-ge v0, v1, :cond_4

    :goto_5
    mul-int v18, v18, v1

    div-int v18, v18, v19

    move/from16 v19, v1

    :cond_4
    :goto_6
    const/16 v1, 0x10

    const/16 v16, 0x10

    rem-int v0, v19, v1

    if-eqz v0, :cond_5

    sub-int/2addr v1, v0

    add-int v1, v1, v19

    move/from16 v0, v18

    int-to-float v15, v0

    int-to-float v14, v1

    move/from16 v0, v19

    int-to-float v0, v0

    div-float/2addr v14, v0

    mul-float/2addr v15, v14

    float-to-int v0, v15

    move/from16 v18, v0

    move/from16 v19, v1

    :cond_5
    rem-int v0, v18, v16

    if-eqz v0, :cond_6

    sub-int v16, v16, v0

    add-int v18, v18, v16

    :cond_6
    move/from16 v0, v19

    int-to-float v1, v0

    div-float v16, v1, v4

    move/from16 v0, v18

    int-to-float v4, v0

    div-float v15, v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v14, v0, Landroid/graphics/RectF;->top:F

    mul-float v16, v16, v12

    div-float v1, v1, v16

    add-float v12, v2, v1

    mul-float/2addr v15, v3

    div-float/2addr v4, v15

    add-float v0, v14, v4

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v14, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v2, v18

    move/from16 v0, v19

    if-le v2, v0, :cond_7

    const/16 v3, 0x5a

    if-eqz v20, :cond_9

    :cond_7
    const/4 v3, 0x0

    move/from16 v18, v19

    move/from16 v19, v2

    if-eqz v20, :cond_9

    move/from16 v0, p1

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_8

    move/from16 v0, v18

    move/from16 v18, v2

    move/from16 v19, v0

    :cond_8
    move/from16 v0, p1

    neg-int v3, v0

    :cond_9
    new-instance v2, LX/DU1;

    invoke-direct {v2}, LX/DU1;-><init>()V

    move/from16 v0, p5

    iput v0, v2, LX/DU1;->A05:I

    move/from16 v0, p4

    iput v0, v2, LX/DU1;->A07:I

    iput v13, v2, LX/DU1;->A06:I

    move/from16 v0, p1

    iput v0, v2, LX/DU1;->A04:I

    move/from16 v0, v17

    iput-boolean v0, v2, LX/DU1;->A0I:Z

    iput v3, v2, LX/DU1;->A09:I

    move/from16 v0, v19

    iput v0, v2, LX/DU1;->A08:I

    move/from16 v0, v18

    iput v0, v2, LX/DU1;->A0A:I

    iput-object v1, v2, LX/DU1;->A0C:Landroid/graphics/RectF;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/DU1;->A0E:Ljava/lang/Integer;

    iget v3, v11, LX/DU5;->A00:I

    if-gtz v3, :cond_a

    iget-wide v0, v7, LX/DPo;->A04:J

    long-to-int v3, v0

    :cond_a
    iput v3, v2, LX/DU1;->A00:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, LX/DU1;->A01:I

    iput v10, v2, LX/DU1;->A02:I

    move-object/from16 v0, p2

    iput-object v0, v2, LX/DU1;->A0D:LX/DU2;

    iput-object v8, v2, LX/DU1;->A0G:Ljava/util/List;

    iput v9, v2, LX/DU1;->A0B:I

    iget-wide v0, v6, LX/DOQ;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-gez v3, :cond_b

    const-wide/16 v0, 0x0

    :cond_b
    iget-wide v7, v7, LX/DPo;->A05:J

    iget-wide v3, v6, LX/DOQ;->A00:J

    cmp-long v9, v3, v10

    if-ltz v9, :cond_c

    move-wide v7, v3

    :cond_c
    sub-long/2addr v7, v0

    cmp-long v0, v7, v10

    if-gtz v0, :cond_d

    const-wide/16 v7, -0x1

    :cond_d
    invoke-interface/range {p3 .. p3}, LX/DU3;->A8Z()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    const-wide/16 v9, 0x7530

    cmp-long v0, v7, v9

    const/4 v3, 0x0

    if-gtz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    cmp-long v0, v7, v9

    if-gtz v0, :cond_f

    const/4 v4, 0x0

    :cond_f
    :goto_7
    sget-object v1, LX/DU4;->A03:LX/DU4;

    new-instance v0, LX/DU0;

    invoke-direct {v0, v1, v2, v3, v4}, LX/DU0;-><init>(LX/DU4;LX/DU1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/DTz;->A01(LX/DOQ;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/DU0;->A00()LX/DU0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_12
    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    move/from16 v1, v18

    move/from16 v0, v19

    if-le v1, v0, :cond_3

    iget v1, v11, LX/DU5;->A01:I

    move/from16 v0, v18

    if-le v0, v1, :cond_3

    mul-int v19, v19, v1

    div-int v19, v19, v18

    move/from16 v18, v1

    goto/16 :goto_4

    :cond_14
    move/from16 v14, v19

    move/from16 v0, v18

    if-ge v14, v0, :cond_16

    if-le v14, v1, :cond_16

    mul-int v18, v18, v1

    div-int v18, v18, v19

    move/from16 v19, v1

    :cond_15
    :goto_8
    iget-boolean v0, v11, LX/DU5;->A03:Z

    if-eqz v0, :cond_4

    move/from16 v14, v19

    move/from16 v0, v18

    if-ge v14, v0, :cond_18

    if-ge v14, v1, :cond_4

    goto/16 :goto_5

    :cond_16
    move/from16 v14, v18

    move/from16 v0, v19

    if-ge v14, v0, :cond_15

    if-le v14, v1, :cond_15

    mul-int v19, v19, v1

    div-int v19, v19, v18

    move/from16 v18, v1

    goto :goto_8

    :cond_17
    iget v1, v11, LX/DU5;->A01:I

    :cond_18
    if-ge v0, v1, :cond_4

    mul-int v19, v19, v1

    div-int v19, v19, v18

    move/from16 v18, v1

    goto/16 :goto_6

    :cond_19
    iget v0, v7, LX/DPo;->A01:I

    move/from16 p5, v0

    iget v1, v7, LX/DPo;->A03:I

    move/from16 p4, v1

    goto/16 :goto_3

    :cond_1a
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_1b
    const/16 v10, 0xa

    move-object/from16 v8, p2

    const/16 v20, 0x0

    const/16 p1, 0x0

    const/4 v9, -0x1

    goto/16 :goto_2

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v0, -0x1

    new-instance v11, LX/DU5;

    invoke-direct {v11, v0, v3, v2, v1}, LX/DU5;-><init>(IIIZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/DU0;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/DU0;

    iget-boolean v1, p0, LX/DU0;->A04:Z

    iget-boolean v0, p1, LX/DU0;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/DU0;->A05:Z

    iget-boolean v0, p1, LX/DU0;->A05:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/DU0;->A03:LX/DU4;

    iget-object v0, p1, LX/DU0;->A03:LX/DU4;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/DU0;->A02:LX/DU1;

    iget-object v0, p1, LX/DU0;->A02:LX/DU1;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/DU0;->A03:LX/DU4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DU0;->A02:LX/DU1;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/DU0;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/DU0;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/DU0;->A03:LX/DU4;

    const-string v0, "mUploadMode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/DU0;->A02:LX/DU1;

    const-string v0, "mVideoTranscodeParams"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/DU0;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mIsStreamingEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/DU0;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mShouldEnableVideoSegmentationMode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
