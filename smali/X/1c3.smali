.class public final LX/1c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:LX/1bw;

.field public A02:LX/1bw;

.field public A03:LX/1cJ;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public A07:LX/1c2;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1bw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1c3;->A05:Z

    iput-boolean v0, p0, LX/1c3;->A06:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1c3;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1c3;->A08:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1c3;->A03:LX/1cJ;

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    iput-object v0, p0, LX/1c3;->A07:LX/1c2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1c3;->A00:Ljava/util/ArrayList;

    iput-object p1, p0, LX/1c3;->A01:LX/1bw;

    iput-object p1, p0, LX/1c3;->A02:LX/1bw;

    return-void
.end method

.method public static A00(LX/1c3;LX/1bw;I)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1c3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1c3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/I1x;

    iget-object v3, v10, LX/I1x;->A00:LX/3DG;

    instance-of v0, v3, LX/3DM;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v12, p2

    if-eqz v0, :cond_9

    iget v0, v3, LX/3DG;->A01:I

    if-ne v0, v12, :cond_a

    if-nez p2, :cond_c

    :cond_0
    iget-object v0, v1, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v0, LX/3DG;->A04:LX/3DI;

    iget-object v2, v0, LX/3DG;->A03:LX/3DI;

    :goto_1
    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v10, LX/I1x;->A00:LX/3DG;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v10, LX/I1x;->A00:LX/3DG;

    invoke-virtual {v8}, LX/3DG;->A05()J

    move-result-wide v16

    if-eqz v1, :cond_6

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/3DG;->A04:LX/3DI;

    invoke-static {v10, v0, v4, v5}, LX/I1x;->A01(LX/I1x;LX/3DI;J)J

    move-result-wide v8

    iget-object v0, v10, LX/I1x;->A00:LX/3DG;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    invoke-static {v10, v0, v4, v5}, LX/I1x;->A00(LX/I1x;LX/3DI;J)J

    move-result-wide v14

    sub-long v8, v8, v16

    iget-object v13, v10, LX/I1x;->A00:LX/3DG;

    iget-object v0, v13, LX/3DG;->A03:LX/3DI;

    iget v10, v0, LX/3DI;->A04:I

    neg-int v0, v10

    int-to-long v0, v0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_1

    int-to-long v0, v10

    add-long/2addr v8, v0

    :cond_1
    neg-long v2, v14

    sub-long v2, v2, v16

    iget-object v0, v13, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v14, v2, v0

    if-ltz v14, :cond_2

    sub-long/2addr v2, v0

    :cond_2
    iget-object v14, v13, LX/3DG;->A02:LX/1by;

    if-nez p2, :cond_4

    iget v12, v14, LX/1by;->A02:F

    :goto_2
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v12, v13

    if-lez v13, :cond_3

    long-to-float v4, v2

    div-float/2addr v4, v12

    long-to-float v3, v8

    sub-float v2, v14, v12

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    float-to-long v4, v4

    :cond_3
    long-to-float v8, v4

    mul-float v3, v8, v12

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-long v4, v3

    sub-float/2addr v14, v12

    mul-float/2addr v8, v14

    add-float/2addr v8, v2

    float-to-long v2, v8

    add-long v4, v4, v16

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    :goto_3
    int-to-long v2, v10

    sub-long/2addr v0, v2

    :goto_4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    iget v12, v14, LX/1by;->A06:F

    goto :goto_2

    :cond_5
    const/high16 v12, -0x40800000    # -1.0f

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    iget-object v2, v8, LX/3DG;->A03:LX/3DI;

    iget v0, v2, LX/3DI;->A04:I

    int-to-long v0, v0

    invoke-static {v10, v2, v0, v1}, LX/I1x;->A00(LX/I1x;LX/3DI;J)J

    move-result-wide v4

    iget-object v0, v10, LX/I1x;->A00:LX/3DG;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long v0, v0, v16

    neg-long v2, v4

    goto :goto_5

    :cond_7
    iget-object v2, v8, LX/3DG;->A04:LX/3DI;

    iget v0, v2, LX/3DI;->A04:I

    int-to-long v0, v0

    invoke-static {v10, v2, v0, v1}, LX/I1x;->A01(LX/I1x;LX/3DI;J)J

    move-result-wide v2

    iget-object v0, v10, LX/I1x;->A00:LX/3DG;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    int-to-long v0, v0

    add-long v0, v0, v16

    :goto_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    iget-object v0, v8, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    int-to-long v0, v0

    invoke-virtual {v8}, LX/3DG;->A05()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, v8, LX/3DG;->A03:LX/3DI;

    iget v10, v2, LX/3DI;->A04:I

    goto :goto_3

    :cond_9
    if-nez p2, :cond_b

    instance-of v0, v3, LX/3DJ;

    if-nez v0, :cond_0

    :cond_a
    :goto_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_b
    instance-of v0, v3, LX/3DK;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A04:LX/3DI;

    iget-object v2, v0, LX/3DG;->A03:LX/3DI;

    goto/16 :goto_1

    :cond_d
    long-to-int v0, v6

    return v0
.end method

.method private A01(LX/1by;Ljava/lang/Integer;ILjava/lang/Integer;I)V
    .locals 2

    iget-object v1, p0, LX/1c3;->A07:LX/1c2;

    iput-object p2, v1, LX/1c2;->A06:Ljava/lang/Integer;

    iput-object p4, v1, LX/1c2;->A07:Ljava/lang/Integer;

    iput p3, v1, LX/1c2;->A00:I

    iput p5, v1, LX/1c2;->A05:I

    iget-object v0, p0, LX/1c3;->A03:LX/1cJ;

    invoke-interface {v0, p1, v1}, LX/1cJ;->B3z(LX/1by;LX/1c2;)V

    iget-object v1, p0, LX/1c3;->A07:LX/1c2;

    iget v0, v1, LX/1c2;->A04:I

    invoke-virtual {p1, v0}, LX/1by;->A0D(I)V

    iget v0, v1, LX/1c2;->A03:I

    invoke-virtual {p1, v0}, LX/1by;->A0C(I)V

    iget-boolean v0, v1, LX/1c2;->A08:Z

    iput-boolean v0, p1, LX/1by;->A0l:Z

    iget v1, v1, LX/1c2;->A02:I

    iput v1, p1, LX/1by;->A08:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p1, LX/1by;->A0l:Z

    return-void
.end method

.method public static A02(LX/1c3;LX/1bw;)V
    .locals 26

    move-object/from16 v15, p1

    iget-object v0, v15, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_26

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1by;

    iget-object v0, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v11, v0, v23

    const/4 v9, 0x1

    aget-object v6, v0, v9

    iget v1, v10, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    iget v14, v10, LX/1by;->A04:F

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    cmpg-float v0, v14, v18

    if-gez v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_1

    iput v13, v10, LX/1by;->A0G:I

    :cond_1
    iget v12, v10, LX/1by;->A03:F

    cmpg-float v0, v12, v18

    if-gez v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2

    iput v13, v10, LX/1by;->A0F:I

    :cond_2
    iget v1, v10, LX/1by;->A01:F

    const/4 v0, 0x0

    const/4 v8, 0x3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v11, v1, :cond_22

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_22

    :cond_3
    iput v8, v10, LX/1by;->A0G:I

    :cond_4
    :goto_1
    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v11, v7, :cond_6

    iget v0, v10, LX/1by;->A0G:I

    if-ne v0, v9, :cond_6

    iget-object v0, v10, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_6

    :cond_5
    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    :cond_6
    if-ne v6, v7, :cond_8

    iget v0, v10, LX/1by;->A0F:I

    if-ne v0, v9, :cond_8

    iget-object v0, v10, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_8

    :cond_7
    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    :cond_8
    iget-object v0, v10, LX/1by;->A0g:LX/3DJ;

    iput-object v11, v0, LX/3DG;->A07:Ljava/lang/Integer;

    iget v5, v10, LX/1by;->A0G:I

    iput v5, v0, LX/3DG;->A00:I

    iget-object v0, v10, LX/1by;->A0h:LX/3DK;

    iput-object v6, v0, LX/3DG;->A07:Ljava/lang/Integer;

    iget v4, v10, LX/1by;->A0F:I

    iput v4, v0, LX/3DG;->A00:I

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    move-object/from16 v20, p0

    if-eq v11, v3, :cond_9

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-eq v11, v2, :cond_9

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v11, v1, :cond_e

    :cond_9
    if-eq v6, v3, :cond_a

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-eq v6, v2, :cond_a

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v6, v1, :cond_e

    :cond_a
    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v23

    if-ne v11, v3, :cond_b

    invoke-virtual {v15}, LX/1by;->A03()I

    move-result v23

    iget-object v0, v10, LX/1by;->A0a:LX/1c0;

    iget v0, v0, LX/1c0;->A02:I

    sub-int v23, v23, v0

    iget-object v0, v10, LX/1by;->A0b:LX/1c0;

    iget v0, v0, LX/1c0;->A02:I

    sub-int v23, v23, v0

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v10}, LX/1by;->A02()I

    move-result v25

    if-ne v6, v3, :cond_c

    invoke-virtual {v15}, LX/1by;->A02()I

    move-result v25

    iget-object v0, v10, LX/1by;->A0c:LX/1c0;

    iget v0, v0, LX/1c0;->A02:I

    sub-int v25, v25, v0

    iget-object v0, v10, LX/1by;->A0W:LX/1c0;

    iget v0, v0, LX/1c0;->A02:I

    sub-int v25, v25, v0

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    :cond_c
    move-object/from16 v22, v11

    :goto_2
    move-object/from16 v24, v6

    :goto_3
    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v25}, LX/1c3;->A01(LX/1by;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    iget-object v0, v10, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3DI;->A01(I)V

    iget-object v0, v10, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v10}, LX/1by;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3DI;->A01(I)V

    :cond_d
    iput-boolean v9, v10, LX/1by;->A0o:Z

    goto/16 :goto_0

    :cond_e
    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v11, v7, :cond_11

    if-eq v6, v1, :cond_f

    if-ne v6, v2, :cond_11

    :cond_f
    if-ne v5, v8, :cond_1d

    if-ne v6, v1, :cond_10

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move/from16 v25, v23

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v25}, LX/1c3;->A01(LX/1by;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    :cond_10
    invoke-virtual {v10}, LX/1by;->A02()I

    move-result v3

    int-to-float v1, v3

    iget v0, v10, LX/1by;->A01:F

    mul-float/2addr v1, v0

    add-float v1, v1, v17

    float-to-int v4, v1

    :goto_4
    move-object/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v24, v2

    move/from16 v25, v3

    goto :goto_3

    :cond_11
    if-ne v6, v7, :cond_15

    if-eq v11, v1, :cond_12

    if-ne v11, v2, :cond_15

    :cond_12
    if-ne v4, v8, :cond_19

    if-ne v11, v1, :cond_13

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move/from16 v25, v23

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v25}, LX/1c3;->A01(LX/1by;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    :cond_13
    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v4

    iget v3, v10, LX/1by;->A01:F

    iget v1, v10, LX/1by;->A09:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    div-float v3, v18, v3

    :cond_14
    int-to-float v12, v4

    mul-float/2addr v12, v3

    :goto_5
    add-float v12, v12, v17

    float-to-int v3, v12

    goto :goto_4

    :cond_15
    if-ne v11, v7, :cond_0

    if-ne v6, v7, :cond_0

    if-eq v5, v9, :cond_18

    if-eq v4, v9, :cond_18

    if-ne v4, v13, :cond_0

    if-ne v5, v13, :cond_0

    iget-object v1, v15, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v1, v23

    if-eq v0, v2, :cond_16

    if-ne v0, v2, :cond_0

    :cond_16
    aget-object v0, v1, v9

    if-eq v0, v2, :cond_17

    if-ne v0, v2, :cond_0

    :cond_17
    invoke-virtual {v15}, LX/1by;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v17

    float-to-int v4, v14

    invoke-virtual {v15}, LX/1by;->A02()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v12, v0

    goto :goto_5

    :cond_18
    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move/from16 v25, v23

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v25}, LX/1c3;->A01(LX/1by;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    iget-object v0, v10, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v0

    iput v0, v1, LX/I1z;->A00:I

    goto :goto_6

    :cond_19
    if-ne v4, v9, :cond_1a

    move-object/from16 v22, v11

    move-object/from16 v24, v1

    move/from16 v25, v23

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v25}, LX/1c3;->A01(LX/1by;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    :goto_6
    iget-object v0, v10, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v10}, LX/1by;->A02()I

    move-result v0

    goto :goto_7

    :cond_1a
    if-ne v4, v13, :cond_1c

    iget-object v0, v15, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v0, v9

    if-eq v0, v2, :cond_1b

    if-ne v0, v3, :cond_15

    :cond_1b
    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v23

    invoke-virtual {v15}, LX/1by;->A02()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v12, v0

    add-float v12, v12, v17

    float-to-int v0, v12

    move-object/from16 v22, v11

    move-object/from16 v24, v2

    move/from16 v25, v0

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v10, LX/1by;->A0t:[LX/1c0;

    aget-object v3, v0, v13

    iget-object v3, v3, LX/1c0;->A04:LX/1c0;

    if-eqz v3, :cond_21

    aget-object v0, v0, v8

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_15

    goto :goto_8

    :cond_1d
    if-ne v5, v9, :cond_1e

    move-object/from16 v22, v1

    move-object/from16 v24, v6

    move/from16 v25, v23

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v25}, LX/1c3;->A01(LX/1by;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    iget-object v0, v10, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v0

    :goto_7
    iput v0, v1, LX/I1z;->A00:I

    goto/16 :goto_0

    :cond_1e
    if-ne v5, v13, :cond_20

    iget-object v0, v15, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v0, v23

    if-eq v0, v2, :cond_1f

    if-ne v0, v3, :cond_11

    :cond_1f
    invoke-virtual {v15}, LX/1by;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v17

    float-to-int v0, v14

    invoke-virtual {v10}, LX/1by;->A02()I

    move-result v25

    move-object/from16 v22, v2

    move/from16 v23, v0

    goto/16 :goto_2

    :cond_20
    iget-object v0, v10, LX/1by;->A0t:[LX/1c0;

    move-object/from16 v16, v0

    aget-object v0, v0, v23

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_21

    aget-object v0, v16, v9

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_11

    :cond_21
    :goto_8
    move-object/from16 v22, v1

    move-object/from16 v24, v6

    move/from16 v25, v23

    goto/16 :goto_3

    :cond_22
    if-ne v6, v1, :cond_24

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v11, v0, :cond_23

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_24

    :cond_23
    :goto_9
    iput v8, v10, LX/1by;->A0F:I

    goto/16 :goto_1

    :cond_24
    if-ne v11, v1, :cond_4

    if-ne v6, v1, :cond_4

    iget v0, v10, LX/1by;->A0G:I

    if-nez v0, :cond_25

    iput v8, v10, LX/1by;->A0G:I

    :cond_25
    iget v0, v10, LX/1by;->A0F:I

    if-nez v0, :cond_4

    goto :goto_9

    :cond_26
    return-void
.end method

.method private A03(LX/3DI;ILX/3DI;Ljava/util/ArrayList;LX/I1x;)V
    .locals 4

    iget-object v2, p1, LX/3DI;->A02:LX/3DG;

    iget-object v0, v2, LX/3DG;->A06:LX/I1x;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/1c3;->A01:LX/1bw;

    iget-object v0, v1, LX/1by;->A0g:LX/3DJ;

    if-eq v2, v0, :cond_9

    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    if-eq v2, v0, :cond_9

    if-nez p5, :cond_0

    new-instance p5, LX/I1x;

    invoke-direct {p5, v2}, LX/I1x;-><init>(LX/3DG;)V

    invoke-virtual {p4, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p5, v2, LX/3DG;->A06:LX/I1x;

    iget-object v0, p5, LX/I1x;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, p5, LX/I1x;->A01:LX/3DG;

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3DH;

    instance-of v0, p1, LX/3DI;

    if-eqz v0, :cond_1

    check-cast p1, LX/3DI;

    invoke-direct/range {p0 .. p5}, LX/1c3;->A03(LX/3DI;ILX/3DI;Ljava/util/ArrayList;LX/I1x;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3DH;

    instance-of v0, p1, LX/3DI;

    if-eqz v0, :cond_3

    check-cast p1, LX/3DI;

    invoke-direct/range {p0 .. p5}, LX/1c3;->A03(LX/3DI;ILX/3DI;Ljava/util/ArrayList;LX/I1x;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne p2, v3, :cond_6

    instance-of v0, v2, LX/3DK;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DI;

    iget-object v0, v0, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3DH;

    instance-of v0, p1, LX/3DI;

    if-eqz v0, :cond_5

    check-cast p1, LX/3DI;

    invoke-direct/range {p0 .. p5}, LX/1c3;->A03(LX/3DI;ILX/3DI;Ljava/util/ArrayList;LX/I1x;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3DI;

    invoke-direct/range {p0 .. p5}, LX/1c3;->A03(LX/3DI;ILX/3DI;Ljava/util/ArrayList;LX/I1x;)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3DI;

    invoke-direct/range {p0 .. p5}, LX/1c3;->A03(LX/3DI;ILX/3DI;Ljava/util/ArrayList;LX/I1x;)V

    goto :goto_4

    :cond_8
    if-ne p2, v3, :cond_9

    instance-of v0, v2, LX/3DK;

    if-eqz v0, :cond_9

    check-cast v2, LX/3DK;

    iget-object v0, v2, LX/3DK;->A00:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3DI;

    :try_start_0
    invoke-direct/range {p0 .. p5}, LX/1c3;->A03(LX/3DI;ILX/3DI;Ljava/util/ArrayList;LX/I1x;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method

.method private A04(LX/3DG;ILjava/util/ArrayList;)V
    .locals 8

    iget-object v0, p1, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v4, p2

    move-object v6, p3

    move-object v2, p0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DH;

    instance-of v0, v3, LX/3DI;

    if-eqz v0, :cond_1

    check-cast v3, LX/3DI;

    :goto_1
    iget-object v5, p1, LX/3DG;->A03:LX/3DI;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/1c3;->A03(LX/3DI;ILX/3DI;Ljava/util/ArrayList;LX/I1x;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/3DG;

    if-eqz v0, :cond_0

    check-cast v3, LX/3DG;

    iget-object v3, v3, LX/3DG;->A04:LX/3DI;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DH;

    instance-of v0, v3, LX/3DI;

    if-eqz v0, :cond_4

    check-cast v3, LX/3DI;

    :goto_3
    iget-object v5, p1, LX/3DG;->A04:LX/3DI;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/1c3;->A03(LX/3DI;ILX/3DI;Ljava/util/ArrayList;LX/I1x;)V

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/3DG;

    if-eqz v0, :cond_3

    check-cast v3, LX/3DG;

    iget-object v3, v3, LX/3DG;->A03:LX/3DI;

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, LX/3DK;

    iget-object v0, p1, LX/3DK;->A00:LX/3DI;

    iget-object v0, v0, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DH;

    instance-of v0, v3, LX/3DI;

    if-eqz v0, :cond_6

    check-cast v3, LX/3DI;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/1c3;->A03(LX/3DI;ILX/3DI;Ljava/util/ArrayList;LX/I1x;)V

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    iget-object v2, p0, LX/1c3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/1c3;->A02:LX/1bw;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    invoke-virtual {v0}, LX/3DG;->A0A()V

    iget-object v0, p0, LX/1c3;->A02:LX/1bw;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    invoke-virtual {v0}, LX/3DG;->A0A()V

    iget-object v1, p0, LX/1c3;->A02:LX/1bw;

    iget-object v0, v1, LX/1by;->A0g:LX/3DJ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1by;

    instance-of v0, v3, LX/2Au;

    if-eqz v0, :cond_1

    new-instance v0, LX/3DL;

    invoke-direct {v0, v3}, LX/3DL;-><init>(LX/1by;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/1by;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/1by;->A0e:LX/3DM;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/3DM;

    invoke-direct {v1, v3, v0}, LX/3DM;-><init>(LX/1by;I)V

    iput-object v1, v3, LX/1by;->A0e:LX/3DM;

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, LX/1by;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/1by;->A0f:LX/3DM;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/3DM;

    invoke-direct {v1, v3, v0}, LX/3DM;-><init>(LX/1by;I)V

    iput-object v1, v3, LX/1by;->A0f:LX/3DM;

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v0, v3, LX/2Aw;

    if-eqz v0, :cond_0

    new-instance v0, LX/I1y;

    invoke-direct {v0, v3}, LX/I1y;-><init>(LX/1by;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/1by;->A0h:LX/3DK;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/1by;->A0g:LX/3DJ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    invoke-virtual {v0}, LX/3DG;->A0A()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DG;

    iget-object v1, v2, LX/3DG;->A02:LX/1by;

    iget-object v0, p0, LX/1c3;->A02:LX/1bw;

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, LX/3DG;->A08()V

    goto :goto_4

    :cond_c
    iget-object v1, p0, LX/1c3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    sput v3, LX/I1x;->A03:I

    iget-object v0, p0, LX/1c3;->A01:LX/1bw;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    invoke-direct {p0, v0, v3, v1}, LX/1c3;->A04(LX/3DG;ILjava/util/ArrayList;)V

    iget-object v0, p0, LX/1c3;->A01:LX/1bw;

    iget-object v2, v0, LX/1by;->A0h:LX/3DK;

    iget-object v1, p0, LX/1c3;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0, v1}, LX/1c3;->A04(LX/3DG;ILjava/util/ArrayList;)V

    iput-boolean v3, p0, LX/1c3;->A05:Z

    return-void
.end method

.method public final A06()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, LX/1c3;->A01:LX/1bw;

    iget-object v0, v0, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1by;

    iget-boolean v0, v11, LX/1by;->A0o:Z

    if-nez v0, :cond_0

    iget-object v0, v11, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v8, 0x0

    aget-object v6, v0, v8

    const/4 v2, 0x1

    aget-object v5, v0, v2

    iget v3, v11, LX/1by;->A0G:I

    iget v1, v11, LX/1by;->A0F:I

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    if-eq v6, v12, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_9

    if-ne v3, v2, :cond_9

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eq v5, v12, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_3

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-object v0, v11, LX/1by;->A0g:LX/3DJ;

    iget-object v4, v0, LX/3DG;->A05:LX/I1z;

    iget-boolean v1, v4, LX/3DI;->A0B:Z

    iget-object v0, v11, LX/1by;->A0h:LX/3DK;

    iget-object v3, v0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v3, LX/3DI;->A0B:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    iget v13, v4, LX/3DI;->A05:I

    iget v15, v3, LX/3DI;->A05:I

    move-object v14, v12

    invoke-direct/range {v10 .. v15}, LX/1c3;->A01(LX/1by;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    :goto_2
    iput-boolean v2, v11, LX/1by;->A0o:Z

    :cond_4
    :goto_3
    iget-boolean v0, v11, LX/1by;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DK;->A01:LX/I1z;

    if-eqz v1, :cond_0

    iget v0, v11, LX/1by;->A08:I

    invoke-virtual {v1, v0}, LX/3DI;->A01(I)V

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_4

    sget-object v15, LX/002;->A00:Ljava/lang/Integer;

    iget v1, v4, LX/3DI;->A05:I

    iget v0, v3, LX/3DI;->A05:I

    move-object v13, v10

    move-object v14, v11

    move/from16 v16, v1

    move-object/from16 v17, v12

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/1c3;->A01(LX/1by;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_6

    iget-object v0, v11, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v11}, LX/1by;->A02()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, v11, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v11}, LX/1by;->A02()I

    move-result v0

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    iget v13, v4, LX/3DI;->A05:I

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    iget v15, v3, LX/3DI;->A05:I

    invoke-direct/range {v10 .. v15}, LX/1c3;->A01(LX/1by;Ljava/lang/Integer;ILjava/lang/Integer;I)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_8

    iget-object v0, v11, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v11}, LX/1by;->A03()I

    move-result v0

    :goto_4
    iput v0, v1, LX/I1z;->A00:I

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/1by;->A0g:LX/3DJ;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v11}, LX/1by;->A03()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, LX/3DI;->A01(I)V

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    return-void
.end method
