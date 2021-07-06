.class public final LX/3DM;
.super LX/3DG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1by;I)V
    .locals 4

    invoke-direct {p0, p1}, LX/3DG;-><init>(LX/1by;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/3DM;->A01:Ljava/util/ArrayList;

    iput p2, p0, LX/3DG;->A01:I

    iget-object v2, p0, LX/3DG;->A02:LX/1by;

    invoke-virtual {v2, p2}, LX/1by;->A08(I)LX/1by;

    move-result-object v0

    :goto_0
    move-object v1, v2

    move-object v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/1by;->A08(I)LX/1by;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/3DG;->A02:LX/1by;

    :cond_1
    if-nez p2, :cond_4

    iget-object v0, v1, LX/1by;->A0g:LX/3DJ;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, LX/1by;->A07(I)LX/1by;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DG;

    iget v0, p0, LX/3DG;->A01:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/3DG;->A02:LX/1by;

    iput-object p0, v0, LX/1by;->A0e:LX/3DM;

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_2

    iget-object v0, v1, LX/3DG;->A02:LX/1by;

    iput-object p0, v0, LX/1by;->A0f:LX/3DM;

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget v2, p0, LX/3DG;->A01:I

    if-nez v2, :cond_7

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0d:LX/1by;

    check-cast v0, LX/1bw;

    iget-boolean v0, v0, LX/1bw;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    iget-object v0, v0, LX/3DG;->A02:LX/1by;

    iput-object v0, p0, LX/3DG;->A02:LX/1by;

    :cond_7
    if-nez v2, :cond_8

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget v0, v0, LX/1by;->A0B:I

    :goto_3
    iput v0, p0, LX/3DM;->A00:I

    return-void

    :cond_8
    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget v0, v0, LX/1by;->A0O:I

    goto :goto_3
.end method


# virtual methods
.method public final CKu(LX/3DH;)V
    .locals 22

    move-object/from16 v14, p0

    iget-object v3, v14, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v3, LX/3DI;->A0B:Z

    if-eqz v0, :cond_48

    iget-object v2, v14, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v2, LX/3DI;->A0B:Z

    if-eqz v0, :cond_48

    iget-object v0, v14, LX/3DG;->A02:LX/1by;

    iget-object v1, v0, LX/1by;->A0d:LX/1by;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1bw;

    if-eqz v0, :cond_0

    check-cast v1, LX/1bw;

    iget-boolean v0, v1, LX/1bw;->A0D:Z

    move/from16 v19, v0

    :goto_0
    iget v0, v2, LX/3DI;->A05:I

    move/from16 v16, v0

    iget v0, v3, LX/3DI;->A05:I

    move/from16 v18, v0

    sub-int v13, v16, v0

    iget-object v0, v14, LX/3DM;->A01:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_1
    const/4 v10, -0x1

    const/16 v4, 0x8

    if-ge v11, v12, :cond_1

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    iget-object v0, v0, LX/3DG;->A02:LX/1by;

    iget v0, v0, LX/1by;->A0Q:I

    if-ne v0, v4, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, -0x1

    :cond_2
    add-int/lit8 v9, v12, -0x1

    move v1, v9

    :goto_2
    if-ltz v1, :cond_4

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    iget-object v0, v0, LX/3DG;->A02:LX/1by;

    iget v0, v0, LX/1by;->A0Q:I

    if-ne v0, v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v10, v1

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ge v3, v0, :cond_d

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v1, v12, :cond_c

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3DG;

    iget-object v0, v5, LX/3DG;->A02:LX/1by;

    iget v0, v0, LX/1by;->A0Q:I

    if-eq v0, v4, :cond_a

    add-int/lit8 v6, v6, 0x1

    if-lez v1, :cond_5

    if-lt v1, v11, :cond_5

    iget-object v0, v5, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int/2addr v8, v0

    :cond_5
    iget-object v0, v5, LX/3DG;->A05:LX/I1z;

    iget v4, v0, LX/3DI;->A05:I

    iget-object v15, v5, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v15, v0, :cond_7

    iget v15, v14, LX/3DG;->A01:I

    if-nez v15, :cond_6

    iget-object v0, v5, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-ne v15, v2, :cond_8

    iget-object v0, v5, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-nez v0, :cond_8

    return-void

    :cond_7
    iget v0, v5, LX/3DG;->A00:I

    if-ne v0, v2, :cond_b

    if-nez v3, :cond_b

    iget-object v0, v5, LX/3DG;->A05:LX/I1z;

    iget v4, v0, LX/I1z;->A00:I

    add-int/lit8 v7, v7, 0x1

    :cond_8
    add-int/2addr v8, v4

    :cond_9
    :goto_5
    if-ge v1, v9, :cond_a

    if-ge v1, v10, :cond_a

    iget-object v0, v5, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    neg-int v0, v0

    add-int/2addr v8, v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x8

    goto :goto_4

    :cond_b
    iget-object v0, v5, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-nez v0, :cond_8

    add-int/lit8 v7, v7, 0x1

    iget-object v0, v5, LX/3DG;->A02:LX/1by;

    iget-object v4, v0, LX/1by;->A0q:[F

    iget v0, v14, LX/3DG;->A01:I

    aget v4, v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_9

    add-float v17, v17, v4

    goto :goto_5

    :cond_c
    if-lt v8, v13, :cond_e

    if-eqz v7, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :cond_e
    if-eqz v19, :cond_f

    move/from16 v18, v16

    :cond_f
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v8, v13, :cond_10

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v19, :cond_17

    sub-int v0, v8, v13

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int v18, v18, v0

    :cond_10
    :goto_6
    if-lez v7, :cond_1d

    sub-int v0, v13, v8

    int-to-float v5, v0

    int-to-float v0, v7

    div-float v0, v5, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    move/from16 v21, v0

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v4, v12, :cond_18

    iget-object v0, v14, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3DG;

    iget-object v0, v15, LX/3DG;->A02:LX/1by;

    iget v2, v0, LX/1by;->A0Q:I

    const/16 v1, 0x8

    if-eq v2, v1, :cond_13

    iget-object v2, v15, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_13

    iget-object v3, v15, LX/3DG;->A05:LX/I1z;

    iget-boolean v1, v3, LX/3DI;->A0B:Z

    if-nez v1, :cond_13

    const/4 v1, 0x0

    cmpl-float v1, v17, v1

    if-lez v1, :cond_16

    iget-object v2, v0, LX/1by;->A0q:[F

    iget v1, v14, LX/3DG;->A01:I

    aget v2, v2, v1

    mul-float/2addr v2, v5

    div-float v2, v2, v17

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v2, v2

    :goto_8
    iget v1, v14, LX/3DG;->A01:I

    if-nez v1, :cond_15

    iget v1, v0, LX/1by;->A0I:I

    iget v0, v0, LX/1by;->A0K:I

    :goto_9
    move/from16 v20, v0

    iget v15, v15, LX/3DG;->A00:I

    const/4 v0, 0x1

    if-ne v15, v0, :cond_14

    iget v0, v3, LX/I1z;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_a
    move/from16 v0, v20

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_11

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_11
    if-eq v0, v2, :cond_12

    add-int/lit8 v16, v16, 0x1

    move v2, v0

    :cond_12
    invoke-virtual {v3, v2}, LX/3DI;->A01(I)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    move v15, v2

    goto :goto_a

    :cond_15
    iget v1, v0, LX/1by;->A0H:I

    iget v0, v0, LX/1by;->A0J:I

    goto :goto_9

    :cond_16
    move/from16 v2, v21

    goto :goto_8

    :cond_17
    sub-int v0, v8, v13

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v18, v18, v0

    goto :goto_6

    :cond_18
    if-lez v16, :cond_1b

    sub-int v7, v7, v16

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v1, v12, :cond_1b

    iget-object v0, v14, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DG;

    iget-object v0, v2, LX/3DG;->A02:LX/1by;

    iget v3, v0, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1a

    if-lez v1, :cond_19

    if-lt v1, v11, :cond_19

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int/2addr v8, v0

    :cond_19
    iget-object v0, v2, LX/3DG;->A05:LX/I1z;

    iget v0, v0, LX/3DI;->A05:I

    add-int/2addr v8, v0

    if-ge v1, v9, :cond_1a

    if-ge v1, v10, :cond_1a

    iget-object v0, v2, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    neg-int v0, v0

    add-int/2addr v8, v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1b
    iget v1, v14, LX/3DM;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    if-nez v16, :cond_1c

    const/4 v1, 0x0

    iput v1, v14, LX/3DM;->A00:I

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_c
    if-le v8, v13, :cond_1e

    iput v0, v14, LX/3DM;->A00:I

    :cond_1e
    if-lez v6, :cond_1f

    if-nez v7, :cond_1f

    if-ne v11, v10, :cond_1f

    iput v0, v14, LX/3DM;->A00:I

    :cond_1f
    iget v2, v14, LX/3DM;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2d

    if-le v6, v0, :cond_2c

    sub-int/2addr v13, v8

    sub-int/2addr v6, v0

    div-int v15, v13, v6

    :cond_20
    :goto_d
    if-lez v7, :cond_21

    const/4 v15, 0x0

    :cond_21
    :goto_e
    if-ge v1, v12, :cond_48

    move v2, v1

    if-eqz v19, :cond_22

    add-int/lit8 v0, v1, 0x1

    sub-int v2, v12, v0

    :cond_22
    iget-object v0, v14, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DG;

    iget-object v0, v3, LX/3DG;->A02:LX/1by;

    iget v2, v0, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_24

    iget-object v2, v3, LX/3DG;->A04:LX/3DI;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    iget-object v2, v3, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    :cond_23
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_24
    if-lez v1, :cond_28

    if-eqz v19, :cond_27

    sub-int v18, v18, v15

    :goto_10
    if-lt v1, v11, :cond_28

    if-eqz v19, :cond_29

    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    sub-int v18, v18, v0

    :goto_11
    iget-object v2, v3, LX/3DG;->A03:LX/3DI;

    :goto_12
    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    iget-object v5, v3, LX/3DG;->A05:LX/I1z;

    iget v4, v5, LX/3DI;->A05:I

    iget-object v2, v3, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_25

    iget v2, v3, LX/3DG;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_25

    iget v4, v5, LX/I1z;->A00:I

    :cond_25
    if-eqz v19, :cond_26

    sub-int v18, v18, v4

    iget-object v2, v3, LX/3DG;->A04:LX/3DI;

    :goto_13
    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3DG;->A09:Z

    if-ge v1, v9, :cond_23

    if-ge v1, v10, :cond_23

    if-eqz v19, :cond_2b

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    neg-int v0, v0

    sub-int v18, v18, v0

    goto :goto_f

    :cond_26
    add-int v18, v18, v4

    iget-object v2, v3, LX/3DG;->A03:LX/3DI;

    goto :goto_13

    :cond_27
    add-int v18, v18, v15

    goto :goto_10

    :cond_28
    if-eqz v19, :cond_2a

    goto :goto_11

    :cond_29
    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int v18, v18, v0

    :cond_2a
    iget-object v2, v3, LX/3DG;->A04:LX/3DI;

    goto :goto_12

    :cond_2b
    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    neg-int v0, v0

    add-int v18, v18, v0

    goto :goto_f

    :cond_2c
    const/4 v15, 0x0

    if-ne v6, v0, :cond_20

    sub-int/2addr v13, v8

    shr-int/lit8 v15, v13, 0x1

    goto/16 :goto_d

    :cond_2d
    if-nez v2, :cond_39

    sub-int/2addr v13, v8

    add-int/2addr v6, v0

    div-int/2addr v13, v6

    if-lez v7, :cond_2e

    const/4 v13, 0x0

    :cond_2e
    :goto_14
    if-ge v1, v12, :cond_48

    move v2, v1

    if-eqz v19, :cond_2f

    add-int/lit8 v0, v1, 0x1

    sub-int v2, v12, v0

    :cond_2f
    iget-object v0, v14, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DG;

    iget-object v0, v3, LX/3DG;->A02:LX/1by;

    iget v2, v0, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_31

    iget-object v2, v3, LX/3DG;->A04:LX/3DI;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    iget-object v2, v3, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    :cond_30
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_31
    if-eqz v19, :cond_37

    sub-int v18, v18, v13

    :goto_16
    if-lez v1, :cond_34

    if-lt v1, v11, :cond_34

    if-eqz v19, :cond_35

    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    sub-int v18, v18, v0

    :goto_17
    iget-object v2, v3, LX/3DG;->A03:LX/3DI;

    :goto_18
    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    iget-object v5, v3, LX/3DG;->A05:LX/I1z;

    iget v4, v5, LX/3DI;->A05:I

    iget-object v2, v3, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_32

    iget v2, v3, LX/3DG;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_32

    iget v0, v5, LX/I1z;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_32
    if-eqz v19, :cond_33

    sub-int v18, v18, v4

    iget-object v2, v3, LX/3DG;->A04:LX/3DI;

    :goto_19
    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    if-ge v1, v9, :cond_30

    if-ge v1, v10, :cond_30

    if-eqz v19, :cond_38

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    neg-int v0, v0

    sub-int v18, v18, v0

    goto :goto_15

    :cond_33
    add-int v18, v18, v4

    iget-object v2, v3, LX/3DG;->A03:LX/3DI;

    goto :goto_19

    :cond_34
    if-eqz v19, :cond_36

    goto :goto_17

    :cond_35
    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int v18, v18, v0

    :cond_36
    iget-object v2, v3, LX/3DG;->A04:LX/3DI;

    goto :goto_18

    :cond_37
    add-int v18, v18, v13

    goto :goto_16

    :cond_38
    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    neg-int v0, v0

    add-int v18, v18, v0

    goto :goto_15

    :cond_39
    const/4 v0, 0x2

    if-ne v2, v0, :cond_48

    iget v0, v14, LX/3DG;->A01:I

    if-nez v0, :cond_47

    iget-object v0, v14, LX/3DG;->A02:LX/1by;

    iget v3, v0, LX/1by;->A02:F

    :goto_1a
    if-eqz v19, :cond_3a

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    :cond_3a
    sub-int/2addr v13, v8

    int-to-float v2, v13

    mul-float/2addr v2, v3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    if-ltz v0, :cond_3b

    if-lez v7, :cond_3c

    :cond_3b
    const/4 v0, 0x0

    :cond_3c
    if-eqz v19, :cond_46

    sub-int v18, v18, v0

    :goto_1b
    if-ge v1, v12, :cond_48

    move v2, v1

    if-eqz v19, :cond_3d

    add-int/lit8 v0, v1, 0x1

    sub-int v2, v12, v0

    :cond_3d
    iget-object v0, v14, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DG;

    iget-object v0, v3, LX/3DG;->A02:LX/1by;

    iget v2, v0, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_3f

    iget-object v2, v3, LX/3DG;->A04:LX/3DI;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    iget-object v2, v3, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    :cond_3e
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_3f
    if-lez v1, :cond_42

    if-lt v1, v11, :cond_42

    if-eqz v19, :cond_43

    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    sub-int v18, v18, v0

    :goto_1d
    iget-object v2, v3, LX/3DG;->A03:LX/3DI;

    :goto_1e
    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    iget-object v5, v3, LX/3DG;->A05:LX/I1z;

    iget v4, v5, LX/3DI;->A05:I

    iget-object v2, v3, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_40

    iget v2, v3, LX/3DG;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_40

    iget v4, v5, LX/I1z;->A00:I

    :cond_40
    if-eqz v19, :cond_41

    sub-int v18, v18, v4

    iget-object v2, v3, LX/3DG;->A04:LX/3DI;

    :goto_1f
    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/3DI;->A01(I)V

    if-ge v1, v9, :cond_3e

    if-ge v1, v10, :cond_3e

    if-eqz v19, :cond_45

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    neg-int v0, v0

    sub-int v18, v18, v0

    goto :goto_1c

    :cond_41
    add-int v18, v18, v4

    iget-object v2, v3, LX/3DG;->A03:LX/3DI;

    goto :goto_1f

    :cond_42
    if-eqz v19, :cond_44

    goto :goto_1d

    :cond_43
    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int v18, v18, v0

    :cond_44
    iget-object v2, v3, LX/3DG;->A04:LX/3DI;

    goto :goto_1e

    :cond_45
    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    neg-int v0, v0

    add-int v18, v18, v0

    goto :goto_1c

    :cond_46
    add-int v18, v18, v0

    goto :goto_1b

    :cond_47
    iget-object v0, v14, LX/3DG;->A02:LX/1by;

    iget v3, v0, LX/1by;->A06:F

    goto/16 :goto_1a

    :cond_48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v1, "ChainRun "

    iget v0, p0, LX/3DG;->A01:I

    if-nez v0, :cond_0

    const-string v0, "horizontal : "

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3DM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "<"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "> "

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v0, "vertical : "

    goto :goto_0

    :cond_1
    return-object v1
.end method
