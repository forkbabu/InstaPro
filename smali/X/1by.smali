.class public LX/1by;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:LX/1c0;

.field public A0W:LX/1c0;

.field public A0X:LX/1c0;

.field public A0Y:LX/1c0;

.field public A0Z:LX/1c0;

.field public A0a:LX/1c0;

.field public A0b:LX/1c0;

.field public A0c:LX/1c0;

.field public A0d:LX/1by;

.field public A0e:LX/3DM;

.field public A0f:LX/3DM;

.field public A0g:LX/3DJ;

.field public A0h:LX/3DK;

.field public A0i:Ljava/lang/Object;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/util/ArrayList;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:[F

.field public A0r:[I

.field public A0s:[I

.field public A0t:[LX/1c0;

.field public A0u:[LX/1by;

.field public A0v:[LX/1by;

.field public A0w:[Ljava/lang/Integer;

.field public A0x:[Z

.field public A0y:[Z

.field public A0z:Z

.field public A10:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/1by;->A0o:Z

    const/4 v6, 0x2

    const/4 v4, 0x0

    iput-object v4, p0, LX/1by;->A0g:LX/3DJ;

    iput-object v4, p0, LX/1by;->A0h:LX/3DK;

    new-array v0, v6, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/1by;->A0x:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1by;->A0n:Z

    iput-boolean v3, p0, LX/1by;->A0z:Z

    iput-boolean v5, p0, LX/1by;->A10:Z

    iput-boolean v5, p0, LX/1by;->A0p:Z

    const/4 v2, -0x1

    iput v2, p0, LX/1by;->A0C:I

    iput v2, p0, LX/1by;->A0P:I

    iput v5, p0, LX/1by;->A0G:I

    iput v5, p0, LX/1by;->A0F:I

    new-array v0, v6, [I

    iput-object v0, p0, LX/1by;->A0s:[I

    iput v5, p0, LX/1by;->A0K:I

    iput v5, p0, LX/1by;->A0I:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1by;->A04:F

    iput v5, p0, LX/1by;->A0J:I

    iput v5, p0, LX/1by;->A0H:I

    iput v0, p0, LX/1by;->A03:F

    iput v2, p0, LX/1by;->A0N:I

    iput v0, p0, LX/1by;->A05:F

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/1by;->A0r:[I

    const/4 v7, 0x0

    iput v7, p0, LX/1by;->A00:F

    iput-boolean v5, p0, LX/1by;->A0l:Z

    iput-boolean v5, p0, LX/1by;->A0m:Z

    iput v5, p0, LX/1by;->A0D:I

    iput v5, p0, LX/1by;->A0E:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v13, LX/1c0;

    invoke-direct {v13, p0, v0}, LX/1c0;-><init>(LX/1by;Ljava/lang/Integer;)V

    iput-object v13, p0, LX/1by;->A0a:LX/1c0;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/1c0;

    invoke-direct {v12, p0, v0}, LX/1c0;-><init>(LX/1by;Ljava/lang/Integer;)V

    iput-object v12, p0, LX/1by;->A0c:LX/1c0;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v11, LX/1c0;

    invoke-direct {v11, p0, v0}, LX/1c0;-><init>(LX/1by;Ljava/lang/Integer;)V

    iput-object v11, p0, LX/1by;->A0b:LX/1c0;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v10, LX/1c0;

    invoke-direct {v10, p0, v0}, LX/1c0;-><init>(LX/1by;Ljava/lang/Integer;)V

    iput-object v10, p0, LX/1by;->A0W:LX/1c0;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v9, LX/1c0;

    invoke-direct {v9, p0, v0}, LX/1c0;-><init>(LX/1by;Ljava/lang/Integer;)V

    iput-object v9, p0, LX/1by;->A0V:LX/1c0;

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    new-instance v0, LX/1c0;

    invoke-direct {v0, p0, v1}, LX/1c0;-><init>(LX/1by;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/1by;->A0Y:LX/1c0;

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    new-instance v0, LX/1c0;

    invoke-direct {v0, p0, v1}, LX/1c0;-><init>(LX/1by;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/1by;->A0Z:LX/1c0;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    new-instance v8, LX/1c0;

    invoke-direct {v8, p0, v0}, LX/1c0;-><init>(LX/1by;Ljava/lang/Integer;)V

    iput-object v8, p0, LX/1by;->A0X:LX/1c0;

    const/4 v0, 0x6

    new-array v1, v0, [LX/1c0;

    aput-object v13, v1, v5

    aput-object v11, v1, v3

    aput-object v12, v1, v6

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    iput-object v1, p0, LX/1by;->A0t:[LX/1c0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1by;->A0k:Ljava/util/ArrayList;

    new-array v0, v6, [Z

    iput-object v0, p0, LX/1by;->A0y:[Z

    new-array v1, v6, [Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    aput-object v0, v1, v5

    aput-object v0, v1, v3

    iput-object v1, p0, LX/1by;->A0w:[Ljava/lang/Integer;

    iput-object v4, p0, LX/1by;->A0d:LX/1by;

    iput v5, p0, LX/1by;->A0R:I

    iput v5, p0, LX/1by;->A0A:I

    iput v7, p0, LX/1by;->A01:F

    iput v2, p0, LX/1by;->A09:I

    iput v5, p0, LX/1by;->A0S:I

    iput v5, p0, LX/1by;->A0T:I

    iput v5, p0, LX/1by;->A08:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/1by;->A02:F

    iput v0, p0, LX/1by;->A06:F

    iput v5, p0, LX/1by;->A0Q:I

    iput-object v4, p0, LX/1by;->A0j:Ljava/lang/String;

    iput v5, p0, LX/1by;->A0B:I

    iput v5, p0, LX/1by;->A0O:I

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/1by;->A0q:[F

    new-array v0, v6, [LX/1by;

    aput-object v4, v0, v5

    aput-object v4, v0, v3

    iput-object v0, p0, LX/1by;->A0u:[LX/1by;

    new-array v0, v6, [LX/1by;

    aput-object v4, v0, v5

    aput-object v4, v0, v3

    iput-object v0, p0, LX/1by;->A0v:[LX/1by;

    iput v2, p0, LX/1by;->A07:I

    iput v2, p0, LX/1by;->A0U:I

    iget-object v1, p0, LX/1by;->A0k:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1by;->A0Y:LX/1c0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1by;->A0Z:LX/1c0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1by;->A0X:LX/1c0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1by;->A0V:LX/1c0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private A01(LX/1c4;ZZZZLX/1c5;LX/1c5;Ljava/lang/Integer;ZLX/1c0;LX/1c0;IIIIFZZZZZIIIIFZ)V
    .locals 35

    move/from16 v8, p25

    move/from16 v17, p24

    move/from16 v4, p13

    move/from16 v6, p22

    move-object/from16 v0, p1

    move-object/from16 v33, p10

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v1

    move-object/from16 v32, p11

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v2

    move-object/from16 v3, v33

    iget-object v3, v3, LX/1c0;->A04:LX/1c0;

    invoke-virtual {v0, v3}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v11

    move-object/from16 v3, v32

    iget-object v3, v3, LX/1c0;->A04:LX/1c0;

    invoke-virtual {v0, v3}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v10

    move-object/from16 v3, v33

    iget-object v3, v3, LX/1c0;->A04:LX/1c0;

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    const/16 v16, 0x1

    :cond_0
    move-object/from16 v3, v32

    iget-object v3, v3, LX/1c0;->A04:LX/1c0;

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    const/4 v15, 0x1

    :cond_1
    move-object/from16 v12, p0

    iget-object v3, v12, LX/1by;->A0X:LX/1c0;

    iget-object v3, v3, LX/1c0;->A04:LX/1c0;

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    :cond_2
    const/4 v5, 0x0

    if-eqz v16, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v15, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    if-eqz v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    if-eqz p17, :cond_6

    const/4 v6, 0x3

    :cond_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    const/4 v3, 0x4

    const/16 v20, 0x1

    if-ne v6, v3, :cond_8

    :cond_7
    const/16 v20, 0x0

    :cond_8
    iget v7, v12, LX/1by;->A0Q:I

    const/16 v3, 0x8

    if-ne v7, v3, :cond_9

    const/4 v4, 0x0

    const/16 v20, 0x0

    :cond_9
    if-eqz p27, :cond_a

    if-nez v16, :cond_4d

    if-nez v15, :cond_a

    if-nez v9, :cond_a

    move/from16 v3, p12

    invoke-virtual {v0, v1, v3}, LX/1c4;->A0C(LX/1c5;I)V

    :cond_a
    :goto_0
    move/from16 v21, p14

    if-nez v20, :cond_3e

    if-eqz p9, :cond_3d

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    const/16 v4, 0x8

    if-lez p14, :cond_b

    move/from16 v3, v21

    invoke-virtual {v0, v2, v1, v3, v4}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :cond_b
    const v3, 0x7fffffff

    move/from16 v7, p15

    if-ge v7, v3, :cond_c

    invoke-virtual {v0, v2, v1, v7, v4}, LX/1c4;->A0G(LX/1c5;LX/1c5;II)V

    :cond_c
    :goto_1
    move/from16 v19, v17

    :goto_2
    move-object/from16 v34, p7

    move-object/from16 v14, p6

    if-eqz p27, :cond_3b

    if-nez p19, :cond_3b

    if-nez v16, :cond_10

    if-eqz v15, :cond_21

    invoke-virtual/range {v32 .. v32}, LX/1c0;->A01()I

    move-result v3

    neg-int v4, v3

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v10, v4, v3}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    if-eqz p3, :cond_e

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v14, v3, v4}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :cond_d
    :goto_3
    if-eqz p5, :cond_e

    move-object/from16 v1, v32

    iget-object v1, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v1, :cond_f

    invoke-virtual/range {v32 .. v32}, LX/1c0;->A01()I

    move-result v4

    :goto_4
    move-object/from16 v1, v34

    if-eq v10, v1, :cond_e

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :cond_e
    return-void

    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    :cond_10
    if-eqz v15, :cond_21

    move-object/from16 v3, v33

    iget-object v3, v3, LX/1c0;->A04:LX/1c0;

    iget-object v5, v3, LX/1c0;->A07:LX/1by;

    move-object/from16 v3, v32

    iget-object v3, v3, LX/1c0;->A04:LX/1c0;

    iget-object v7, v3, LX/1c0;->A07:LX/1by;

    iget-object v9, v12, LX/1by;->A0d:LX/1by;

    const/4 v15, 0x6

    move/from16 v22, p16

    if-eqz v20, :cond_20

    if-nez v6, :cond_12

    if-nez v8, :cond_23

    if-nez v17, :cond_23

    iget-boolean v3, v11, LX/1c5;->A09:Z

    if-eqz v3, :cond_11

    iget-boolean v3, v10, LX/1c5;->A09:Z

    if-eqz v3, :cond_11

    invoke-virtual/range {v33 .. v33}, LX/1c0;->A01()I

    move-result v4

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v11, v4, v3}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    invoke-virtual/range {v32 .. v32}, LX/1c0;->A01()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v10, v1, v3}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    return-void

    :cond_11
    const/16 v18, 0x0

    const/16 v17, 0x1

    const/4 v8, 0x0

    const/16 v4, 0x8

    goto/16 :goto_a

    :cond_12
    const/4 v3, 0x1

    if-ne v6, v3, :cond_13

    const/16 v18, 0x1

    const/4 v8, 0x1

    const/16 v31, 0x6

    const/16 v17, 0x0

    const/4 v3, 0x4

    :goto_5
    const/16 v4, 0x8

    goto/16 :goto_c

    :cond_13
    const/4 v3, 0x3

    if-ne v6, v3, :cond_1f

    iget v4, v12, LX/1by;->A0N:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_16

    if-eqz p20, :cond_15

    const/16 v18, 0x1

    const/4 v8, 0x1

    const/16 v31, 0x4

    if-eqz p3, :cond_14

    const/16 v31, 0x5

    :cond_14
    :goto_6
    const/16 v17, 0x1

    const/4 v3, 0x5

    goto :goto_5

    :cond_15
    const/16 v18, 0x1

    const/4 v8, 0x1

    const/16 v31, 0x8

    goto :goto_6

    :cond_16
    if-eqz p17, :cond_19

    const/4 v4, 0x2

    move/from16 v8, p23

    if-eq v8, v4, :cond_17

    const/4 v13, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x5

    if-ne v8, v13, :cond_18

    :cond_17
    const/4 v4, 0x5

    const/4 v3, 0x4

    :cond_18
    const/16 v18, 0x1

    const/4 v8, 0x1

    const/16 v31, 0x6

    const/16 v17, 0x1

    goto :goto_c

    :cond_19
    if-lez v8, :cond_1a

    const/16 v18, 0x1

    const/4 v8, 0x1

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v3, 0x5

    goto :goto_9

    :cond_1a
    if-nez v8, :cond_1e

    if-nez v17, :cond_1e

    if-nez p20, :cond_1b

    const/16 v18, 0x1

    const/4 v8, 0x1

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/16 v3, 0x8

    goto :goto_9

    :cond_1b
    if-eq v5, v9, :cond_1c

    const/4 v4, 0x4

    if-ne v7, v9, :cond_1d

    :cond_1c
    const/4 v4, 0x5

    :cond_1d
    const/16 v18, 0x1

    const/4 v8, 0x1

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v3, 0x4

    goto :goto_c

    :cond_1e
    const/16 v18, 0x1

    const/4 v8, 0x1

    const/16 v31, 0x6

    const/16 v17, 0x1

    goto :goto_8

    :cond_1f
    const/16 v18, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :cond_20
    iget-boolean v3, v11, LX/1c5;->A09:Z

    if-eqz v3, :cond_22

    iget-boolean v3, v10, LX/1c5;->A09:Z

    if-eqz v3, :cond_22

    invoke-virtual/range {v33 .. v33}, LX/1c0;->A01()I

    move-result v21

    invoke-virtual/range {v32 .. v32}, LX/1c0;->A01()I

    move-result v25

    const/16 v26, 0x8

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    invoke-virtual/range {v18 .. v26}, LX/1c4;->A0D(LX/1c5;LX/1c5;IFLX/1c5;LX/1c5;II)V

    :cond_21
    if-eqz p3, :cond_e

    goto/16 :goto_3

    :cond_22
    const/16 v18, 0x1

    const/4 v8, 0x1

    :goto_7
    const/16 v31, 0x6

    const/16 v17, 0x0

    :goto_8
    const/4 v3, 0x4

    :goto_9
    const/4 v4, 0x5

    goto :goto_b

    :cond_23
    const/16 v18, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x5

    :goto_a
    instance-of v3, v5, LX/2Av;

    if-nez v3, :cond_39

    instance-of v3, v7, LX/2Av;

    if-nez v3, :cond_39

    move v3, v4

    const/16 v31, 0x6

    :goto_b
    if-eqz v18, :cond_38

    :goto_c
    if-ne v11, v10, :cond_38

    if-eq v5, v9, :cond_38

    const/16 v18, 0x0

    const/16 v16, 0x0

    :goto_d
    if-eqz v8, :cond_37

    if-nez v20, :cond_24

    if-nez p18, :cond_24

    if-nez p20, :cond_24

    if-ne v11, v14, :cond_24

    move-object/from16 v8, v34

    if-ne v10, v8, :cond_24

    const/16 p3, 0x0

    const/16 v31, 0x8

    const/16 v4, 0x8

    const/16 v16, 0x0

    :cond_24
    move-object/from16 v8, v33

    invoke-virtual {v8}, LX/1c0;->A01()I

    move-result v26

    move-object/from16 v8, v32

    invoke-virtual {v8}, LX/1c0;->A01()I

    move-result v30

    const/16 v13, 0x8

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move/from16 v27, v22

    invoke-virtual/range {v23 .. v31}, LX/1c4;->A0D(LX/1c5;LX/1c5;IFLX/1c5;LX/1c5;II)V

    :goto_e
    iget v8, v12, LX/1by;->A0Q:I

    if-ne v8, v13, :cond_25

    move-object/from16 v8, v32

    iget-object v8, v8, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v8, :cond_e

    :cond_25
    if-eqz v18, :cond_28

    if-eqz p3, :cond_27

    if-eq v11, v10, :cond_27

    if-nez v20, :cond_27

    instance-of v8, v5, LX/2Av;

    if-nez v8, :cond_26

    instance-of v8, v7, LX/2Av;

    if-eqz v8, :cond_27

    :cond_26
    const/4 v4, 0x6

    :cond_27
    move-object/from16 v8, v33

    invoke-virtual {v8}, LX/1c0;->A01()I

    move-result v8

    invoke-virtual {v0, v1, v11, v8, v4}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    move-object/from16 v8, v32

    invoke-virtual {v8}, LX/1c0;->A01()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v0, v2, v10, v8, v4}, LX/1c4;->A0G(LX/1c5;LX/1c5;II)V

    :cond_28
    if-eqz p3, :cond_36

    if-eqz p21, :cond_36

    instance-of v8, v5, LX/2Av;

    if-nez v8, :cond_36

    instance-of v8, v7, LX/2Av;

    if-nez v8, :cond_36

    const/4 v3, 0x6

    const/4 v4, 0x6

    :goto_f
    if-eqz v17, :cond_30

    if-eqz p20, :cond_29

    if-eqz p4, :cond_30

    :cond_29
    if-eq v5, v9, :cond_2a

    if-eq v7, v9, :cond_2a

    move v15, v3

    :cond_2a
    instance-of v8, v5, LX/2Au;

    if-nez v8, :cond_2b

    instance-of v8, v7, LX/2Au;

    if-eqz v8, :cond_2c

    :cond_2b
    const/4 v15, 0x5

    :cond_2c
    instance-of v8, v5, LX/2Av;

    if-nez v8, :cond_2d

    instance-of v8, v7, LX/2Av;

    if-eqz v8, :cond_2e

    :cond_2d
    const/4 v15, 0x5

    :cond_2e
    if-eqz p20, :cond_2f

    const/4 v15, 0x5

    :cond_2f
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_30
    if-eqz p3, :cond_32

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_32

    if-nez p20, :cond_32

    if-eq v5, v9, :cond_31

    if-ne v7, v9, :cond_32

    :cond_31
    const/4 v3, 0x4

    :cond_32
    invoke-virtual/range {v33 .. v33}, LX/1c0;->A01()I

    move-result v4

    invoke-virtual {v0, v1, v11, v4, v3}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    invoke-virtual/range {v32 .. v32}, LX/1c0;->A01()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v2, v10, v4, v3}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    :cond_33
    if-eqz p3, :cond_e

    if-ne v14, v11, :cond_35

    invoke-virtual/range {v33 .. v33}, LX/1c0;->A01()I

    move-result v4

    :goto_10
    if-eq v11, v14, :cond_34

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v14, v4, v3}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :cond_34
    if-eqz v20, :cond_d

    if-nez p14, :cond_d

    if-nez v19, :cond_d

    const/4 v3, 0x3

    if-ne v6, v3, :cond_3a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v13}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    goto/16 :goto_3

    :cond_35
    const/4 v4, 0x0

    goto :goto_10

    :cond_36
    if-eqz v16, :cond_33

    goto :goto_f

    :cond_37
    const/16 v13, 0x8

    goto/16 :goto_e

    :cond_38
    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_39
    const/16 v31, 0x6

    const/4 v3, 0x4

    goto/16 :goto_b

    :cond_3a
    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1, v4, v3}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    goto/16 :goto_3

    :cond_3b
    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/4 v8, 0x1

    if-ge v5, v3, :cond_e

    if-eqz p3, :cond_e

    if-eqz p5, :cond_e

    invoke-virtual {v0, v1, v14, v7, v6}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    if-nez p2, :cond_3c

    iget-object v1, v12, LX/1by;->A0V:LX/1c0;

    iget-object v1, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v1, :cond_3c

    iget-object v4, v1, LX/1c0;->A07:LX/1by;

    iget v3, v4, LX/1by;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_e

    iget-object v4, v4, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v4, v7

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v3, :cond_e

    aget-object v1, v4, v8

    if-ne v1, v3, :cond_e

    :cond_3c
    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v2, v7, v6}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    return-void

    :cond_3d
    const/16 v3, 0x8

    invoke-virtual {v0, v2, v1, v4, v3}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    goto/16 :goto_1

    :cond_3e
    const/4 v3, 0x2

    if-eq v5, v3, :cond_41

    if-nez p17, :cond_41

    const/4 v3, 0x1

    if-eq v6, v3, :cond_3f

    if-nez v6, :cond_41

    :cond_3f
    move/from16 v3, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez p25, :cond_40

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_40
    const/16 v4, 0x8

    invoke-virtual {v0, v2, v1, v3, v4}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    :goto_11
    move/from16 v19, v17

    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_41
    const/4 v7, -0x2

    move/from16 v3, v17

    if-ne v3, v7, :cond_42

    move/from16 v17, v4

    :cond_42
    if-ne v8, v7, :cond_43

    move v8, v4

    :cond_43
    if-lez v4, :cond_44

    const/4 v3, 0x1

    if-eq v6, v3, :cond_44

    const/4 v4, 0x0

    :cond_44
    if-lez v17, :cond_45

    const/16 v7, 0x8

    move/from16 v3, v17

    invoke-virtual {v0, v2, v1, v3, v7}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_45
    if-lez v8, :cond_49

    if-eqz p3, :cond_46

    const/4 v7, 0x1

    const/16 v3, 0x8

    if-eq v6, v7, :cond_47

    :cond_46
    const/16 v3, 0x8

    invoke-virtual {v0, v2, v1, v8, v3}, LX/1c4;->A0G(LX/1c5;LX/1c5;II)V

    :cond_47
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_12
    const/4 v7, 0x1

    if-ne v6, v7, :cond_4a

    if-eqz p3, :cond_48

    invoke-virtual {v0, v2, v1, v4, v3}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    :goto_13
    move/from16 v19, v17

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_48
    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1, v4, v6}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    invoke-virtual {v0, v2, v1, v4, v3}, LX/1c4;->A0G(LX/1c5;LX/1c5;II)V

    goto :goto_13

    :cond_49
    const/16 v3, 0x8

    goto :goto_12

    :cond_4a
    const/4 v3, 0x2

    if-ne v6, v3, :cond_4c

    move-object/from16 v3, v33

    iget-object v4, v3, LX/1c0;->A08:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v4, v3, :cond_4b

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v4, v6, :cond_4b

    iget-object v4, v12, LX/1by;->A0d:LX/1by;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v7

    iget-object v4, v12, LX/1by;->A0d:LX/1by;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    :goto_14
    invoke-virtual {v4, v3}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v14

    invoke-virtual {v0}, LX/1c4;->A05()LX/1c6;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v9, v3, LX/1c6;->A01:LX/1cF;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v9, v2, v4}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v9, v3, LX/1c6;->A01:LX/1cF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v9, v1, v4}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v4, v3, LX/1c6;->A01:LX/1cF;

    move/from16 v13, p26

    invoke-interface {v4, v14, v13}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v9, v3, LX/1c6;->A01:LX/1cF;

    neg-float v4, v13

    invoke-interface {v9, v7, v4}, LX/1cF;->BwD(LX/1c5;F)V

    invoke-virtual {v0, v3}, LX/1c4;->A0B(LX/1c6;)V

    goto/16 :goto_11

    :cond_4b
    iget-object v4, v12, LX/1by;->A0d:LX/1by;

    invoke-virtual {v4, v3}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v7

    iget-object v4, v12, LX/1by;->A0d:LX/1by;

    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_14

    :cond_4c
    move/from16 v19, v17

    const/16 p5, 0x1

    goto/16 :goto_2

    :cond_4d
    if-nez v15, :cond_a

    invoke-virtual/range {v33 .. v33}, LX/1c0;->A01()I

    move-result v7

    invoke-virtual {v0, v1, v11, v7, v3}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget v1, p0, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/1by;->A0A:I

    return v0
.end method

.method public final A03()I
    .locals 2

    iget v1, p0, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/1by;->A0R:I

    return v0
.end method

.method public final A04()I
    .locals 2

    iget-object v1, p0, LX/1by;->A0d:LX/1by;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1bw;

    if-eqz v0, :cond_0

    check-cast v1, LX/1bw;

    iget v1, v1, LX/1bw;->A02:I

    iget v0, p0, LX/1by;->A0S:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/1by;->A0S:I

    return v1
.end method

.method public final A05()I
    .locals 2

    iget-object v1, p0, LX/1by;->A0d:LX/1by;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1bw;

    if-eqz v0, :cond_0

    check-cast v1, LX/1bw;

    iget v1, v1, LX/1bw;->A03:I

    iget v0, p0, LX/1by;->A0T:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/1by;->A0T:I

    return v1
.end method

.method public A06(Ljava/lang/Integer;)LX/1c0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3DV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/1by;->A0Z:LX/1c0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/1by;->A0Y:LX/1c0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/1by;->A0X:LX/1c0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/1by;->A0V:LX/1c0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(I)LX/1by;
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/1by;->A0b:LX/1c0;

    :goto_0
    iget-object v1, v2, LX/1c0;->A04:LX/1c0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/1c0;->A07:LX/1by;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/1by;->A0W:LX/1c0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(I)LX/1by;
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/1by;->A0a:LX/1c0;

    :goto_0
    iget-object v1, v2, LX/1c0;->A04:LX/1c0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/1c0;->A07:LX/1by;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/1by;->A0c:LX/1c0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()V
    .locals 6

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A03()V

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A03()V

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A03()V

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A03()V

    iget-object v0, p0, LX/1by;->A0V:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A03()V

    iget-object v0, p0, LX/1by;->A0Y:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A03()V

    iget-object v0, p0, LX/1by;->A0Z:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A03()V

    iget-object v0, p0, LX/1by;->A0X:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A03()V

    const/4 v5, 0x0

    iput-object v5, p0, LX/1by;->A0d:LX/1by;

    const/4 v0, 0x0

    iput v0, p0, LX/1by;->A00:F

    const/4 v4, 0x0

    iput v4, p0, LX/1by;->A0R:I

    iput v4, p0, LX/1by;->A0A:I

    iput v0, p0, LX/1by;->A01:F

    const/4 v3, -0x1

    iput v3, p0, LX/1by;->A09:I

    iput v4, p0, LX/1by;->A0S:I

    iput v4, p0, LX/1by;->A0T:I

    iput v4, p0, LX/1by;->A08:I

    iput v4, p0, LX/1by;->A0M:I

    iput v4, p0, LX/1by;->A0L:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/1by;->A02:F

    iput v0, p0, LX/1by;->A06:F

    iget-object v1, p0, LX/1by;->A0w:[Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    aput-object v0, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v5, p0, LX/1by;->A0i:Ljava/lang/Object;

    iput v4, p0, LX/1by;->A0Q:I

    iput v4, p0, LX/1by;->A0B:I

    iput v4, p0, LX/1by;->A0O:I

    iget-object v1, p0, LX/1by;->A0q:[F

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v4

    aput v0, v1, v2

    iput v3, p0, LX/1by;->A0C:I

    iput v3, p0, LX/1by;->A0P:I

    iget-object v0, p0, LX/1by;->A0r:[I

    const v1, 0x7fffffff

    aput v1, v0, v4

    aput v1, v0, v2

    iput v4, p0, LX/1by;->A0G:I

    iput v4, p0, LX/1by;->A0F:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1by;->A04:F

    iput v0, p0, LX/1by;->A03:F

    iput v1, p0, LX/1by;->A0I:I

    iput v1, p0, LX/1by;->A0H:I

    iput v4, p0, LX/1by;->A0K:I

    iput v4, p0, LX/1by;->A0J:I

    iput v3, p0, LX/1by;->A0N:I

    iput v0, p0, LX/1by;->A05:F

    iget-object v0, p0, LX/1by;->A0x:[Z

    aput-boolean v2, v0, v4

    aput-boolean v2, v0, v2

    iput-boolean v4, p0, LX/1by;->A0m:Z

    iget-object v0, p0, LX/1by;->A0y:[Z

    aput-boolean v4, v0, v4

    aput-boolean v4, v0, v2

    iput-boolean v2, p0, LX/1by;->A0n:Z

    return-void
.end method

.method public final A0A()V
    .locals 1

    iget-object v0, p0, LX/1by;->A0g:LX/3DJ;

    if-nez v0, :cond_0

    new-instance v0, LX/3DJ;

    invoke-direct {v0, p0}, LX/3DJ;-><init>(LX/1by;)V

    iput-object v0, p0, LX/1by;->A0g:LX/3DJ;

    :cond_0
    iget-object v0, p0, LX/1by;->A0h:LX/3DK;

    if-nez v0, :cond_1

    new-instance v0, LX/3DK;

    invoke-direct {v0, p0}, LX/3DK;-><init>(LX/1by;)V

    iput-object v0, p0, LX/1by;->A0h:LX/3DK;

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/1by;->A10:Z

    iput-boolean v4, p0, LX/1by;->A0p:Z

    iget-object v3, p0, LX/1by;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1c0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1c0;->A06:Z

    iput v0, v1, LX/1c0;->A01:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0C(I)V
    .locals 1

    iput p1, p0, LX/1by;->A0A:I

    iget v0, p0, LX/1by;->A0L:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/1by;->A0A:I

    :cond_0
    return-void
.end method

.method public final A0D(I)V
    .locals 1

    iput p1, p0, LX/1by;->A0R:I

    iget v0, p0, LX/1by;->A0M:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/1by;->A0R:I

    :cond_0
    return-void
.end method

.method public final A0E(II)V
    .locals 1

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    invoke-virtual {v0, p1}, LX/1c0;->A05(I)V

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v0, p2}, LX/1c0;->A05(I)V

    iput p1, p0, LX/1by;->A0S:I

    sub-int/2addr p2, p1

    iput p2, p0, LX/1by;->A0R:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1by;->A10:Z

    return-void
.end method

.method public final A0F(II)V
    .locals 2

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v0, p1}, LX/1c0;->A05(I)V

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v0, p2}, LX/1c0;->A05(I)V

    iput p1, p0, LX/1by;->A0T:I

    sub-int/2addr p2, p1

    iput p2, p0, LX/1by;->A0A:I

    iget-boolean v0, p0, LX/1by;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1by;->A0V:LX/1c0;

    iget v0, p0, LX/1by;->A08:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/1c0;->A05(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1by;->A0p:Z

    return-void
.end method

.method public A0G(LX/1c8;)V
    .locals 1

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A04()V

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A04()V

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A04()V

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A04()V

    iget-object v0, p0, LX/1by;->A0V:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A04()V

    iget-object v0, p0, LX/1by;->A0X:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A04()V

    iget-object v0, p0, LX/1by;->A0Y:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A04()V

    iget-object v0, p0, LX/1by;->A0Z:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A04()V

    return-void
.end method

.method public final A0H(LX/1c4;)V
    .locals 1

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    invoke-virtual {p1, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    invoke-virtual {p1, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    invoke-virtual {p1, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    invoke-virtual {p1, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    iget v0, p0, LX/1by;->A08:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1by;->A0V:LX/1c0;

    invoke-virtual {p1, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    :cond_0
    return-void
.end method

.method public A0I(LX/1c4;Z)V
    .locals 78

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1by;->A0a:LX/1c0;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v20

    iget-object v0, v1, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v13

    iget-object v0, v1, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v21

    iget-object v0, v1, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v12

    iget-object v0, v1, LX/1by;->A0V:LX/1c0;

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v14

    iget-object v7, v1, LX/1by;->A0d:LX/1by;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_11

    iget-object v6, v7, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v6, v3

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-ne v0, v5, :cond_0

    const/16 v25, 0x1

    :cond_0
    if-eqz v7, :cond_1

    aget-object v0, v6, v4

    const/16 v26, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/16 v26, 0x0

    :cond_2
    :goto_0
    iget v0, v1, LX/1by;->A0Q:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_3

    iget-object v0, v1, LX/1by;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_10

    iget-object v0, v1, LX/1by;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_f

    :cond_3
    iget-boolean v7, v1, LX/1by;->A10:Z

    const/4 v6, 0x5

    if-nez v7, :cond_4

    iget-boolean v0, v1, LX/1by;->A0p:Z

    if-eqz v0, :cond_d

    :cond_4
    if-eqz v7, :cond_6

    iget v7, v1, LX/1by;->A0S:I

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v7}, LX/1c4;->A0C(LX/1c5;I)V

    iget v7, v1, LX/1by;->A0S:I

    iget v0, v1, LX/1by;->A0R:I

    add-int/2addr v7, v0

    invoke-virtual {v2, v13, v7}, LX/1c4;->A0C(LX/1c5;I)V

    if-eqz v25, :cond_6

    iget-object v8, v1, LX/1by;->A0d:LX/1by;

    if-eqz v8, :cond_6

    iget-boolean v0, v1, LX/1by;->A0z:Z

    if-eqz v0, :cond_c

    check-cast v8, LX/1bw;

    iget-object v0, v1, LX/1by;->A0a:LX/1c0;

    invoke-virtual {v8, v0}, LX/1bw;->A0V(LX/1c0;)V

    iget-object v7, v1, LX/1by;->A0b:LX/1c0;

    iget-object v0, v8, LX/1bw;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, LX/1c0;->A00()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v0

    if-le v9, v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/1bw;->A0A:Ljava/lang/ref/WeakReference;

    :cond_6
    :goto_2
    iget-boolean v0, v1, LX/1by;->A0p:Z

    if-eqz v0, :cond_9

    iget v7, v1, LX/1by;->A0T:I

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v7}, LX/1c4;->A0C(LX/1c5;I)V

    iget v7, v1, LX/1by;->A0T:I

    iget v0, v1, LX/1by;->A0A:I

    add-int/2addr v7, v0

    invoke-virtual {v2, v12, v7}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v0, v1, LX/1by;->A0V:LX/1c0;

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget v7, v1, LX/1by;->A0T:I

    iget v0, v1, LX/1by;->A08:I

    add-int/2addr v7, v0

    invoke-virtual {v2, v14, v7}, LX/1c4;->A0C(LX/1c5;I)V

    :cond_7
    if-eqz v26, :cond_9

    iget-object v8, v1, LX/1by;->A0d:LX/1by;

    if-eqz v8, :cond_9

    iget-boolean v0, v1, LX/1by;->A0z:Z

    if-eqz v0, :cond_b

    check-cast v8, LX/1bw;

    iget-object v0, v1, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v8, v0}, LX/1bw;->A0V(LX/1c0;)V

    iget-object v7, v1, LX/1by;->A0W:LX/1c0;

    iget-object v0, v8, LX/1bw;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, LX/1c0;->A00()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v0

    if-le v6, v0, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/1bw;->A0B:Ljava/lang/ref/WeakReference;

    :cond_9
    :goto_3
    iget-boolean v0, v1, LX/1by;->A10:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/1by;->A0p:Z

    if-eqz v0, :cond_d

    :cond_a
    :goto_4
    iput-boolean v3, v1, LX/1by;->A10:Z

    iput-boolean v3, v1, LX/1by;->A0p:Z

    return-void

    :cond_b
    iget-object v0, v8, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    invoke-virtual {v2, v0, v12, v3, v6}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    goto :goto_3

    :cond_c
    iget-object v0, v8, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v3, v6}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    goto :goto_2

    :cond_d
    if-eqz p2, :cond_12

    iget-object v8, v1, LX/1by;->A0g:LX/3DJ;

    if-eqz v8, :cond_12

    iget-object v7, v1, LX/1by;->A0h:LX/3DK;

    if-eqz v7, :cond_12

    iget-object v6, v8, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v6, LX/3DI;->A0B:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-eqz v0, :cond_12

    iget v6, v6, LX/3DI;->A05:I

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v6}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v0, v1, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A05:I

    invoke-virtual {v2, v13, v0}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    iget v6, v0, LX/3DI;->A05:I

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v6}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A05:I

    invoke-virtual {v2, v12, v0}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DI;

    iget v0, v0, LX/3DI;->A05:I

    invoke-virtual {v2, v14, v0}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v6, v1, LX/1by;->A0d:LX/1by;

    if-eqz v6, :cond_a

    if-eqz v25, :cond_e

    iget-object v0, v1, LX/1by;->A0x:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/1by;->A0Q()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v3, v5}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :cond_e
    if-eqz v26, :cond_a

    iget-object v0, v1, LX/1by;->A0x:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/1by;->A0R()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    invoke-virtual {v2, v0, v12, v3, v5}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    goto/16 :goto_4

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_10
    iget-object v6, v1, LX/1by;->A0y:[Z

    aget-boolean v0, v6, v3

    if-nez v0, :cond_3

    aget-boolean v0, v6, v4

    if-nez v0, :cond_3

    return-void

    :cond_11
    const/16 v26, 0x0

    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v8, v1, LX/1by;->A0d:LX/1by;

    if-eqz v8, :cond_48

    iget-object v7, v1, LX/1by;->A0t:[LX/1c0;

    aget-object v6, v7, v3

    iget-object v0, v6, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eq v0, v6, :cond_47

    aget-object v6, v7, v4

    iget-object v0, v6, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-ne v0, v6, :cond_47

    check-cast v8, LX/1bw;

    invoke-virtual {v8, v1, v3}, LX/1bw;->A0W(LX/1by;I)V

    const/16 v41, 0x1

    :goto_5
    const/4 v0, 0x2

    iget-object v7, v1, LX/1by;->A0t:[LX/1c0;

    aget-object v6, v7, v0

    iget-object v0, v6, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eq v0, v6, :cond_46

    const/4 v0, 0x3

    aget-object v6, v7, v0

    iget-object v0, v6, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-ne v0, v6, :cond_46

    iget-object v0, v1, LX/1by;->A0d:LX/1by;

    check-cast v0, LX/1bw;

    invoke-virtual {v0, v1, v4}, LX/1bw;->A0W(LX/1by;I)V

    const/16 v42, 0x1

    :goto_6
    if-nez v41, :cond_13

    if-eqz v25, :cond_13

    iget v0, v1, LX/1by;->A0Q:I

    if-eq v0, v5, :cond_13

    iget-object v0, v1, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_13

    iget-object v0, v1, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_13

    iget-object v0, v1, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v3, v4}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :cond_13
    if-nez v42, :cond_14

    if-eqz v26, :cond_14

    iget v0, v1, LX/1by;->A0Q:I

    if-eq v0, v5, :cond_14

    iget-object v0, v1, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/1by;->A0V:LX/1c0;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    invoke-virtual {v2, v0, v12, v3, v4}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :cond_14
    :goto_7
    iget v0, v1, LX/1by;->A0R:I

    move/from16 v19, v0

    move/from16 v23, v0

    iget v5, v1, LX/1by;->A0M:I

    if-ge v0, v5, :cond_15

    move/from16 v19, v5

    :cond_15
    iget v0, v1, LX/1by;->A0A:I

    move/from16 v18, v0

    move/from16 v22, v0

    iget v5, v1, LX/1by;->A0L:I

    if-ge v0, v5, :cond_16

    move/from16 v18, v5

    :cond_16
    iget-object v0, v1, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v8, v0, v3

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-eq v8, v3, :cond_17

    const/16 v17, 0x1

    :cond_17
    aget-object v10, v0, v4

    const/16 v16, 0x0

    if-eq v10, v3, :cond_18

    const/16 v16, 0x1

    :cond_18
    iget v9, v1, LX/1by;->A09:I

    iput v9, v1, LX/1by;->A0N:I

    move v7, v9

    iget v6, v1, LX/1by;->A01:F

    iput v6, v1, LX/1by;->A05:F

    move v0, v6

    iget v15, v1, LX/1by;->A0G:I

    iget v11, v1, LX/1by;->A0F:I

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-lez v4, :cond_45

    iget v5, v1, LX/1by;->A0Q:I

    const/16 v4, 0x8

    if-eq v5, v4, :cond_45

    const/4 v5, 0x3

    if-ne v8, v3, :cond_19

    if-nez v15, :cond_19

    const/4 v15, 0x3

    :cond_19
    if-ne v10, v3, :cond_1a

    if-nez v11, :cond_1a

    const/4 v11, 0x3

    :cond_1a
    if-ne v8, v3, :cond_42

    if-ne v10, v3, :cond_42

    if-ne v15, v5, :cond_42

    if-ne v11, v5, :cond_42

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-ne v9, v0, :cond_38

    if-eqz v17, :cond_3b

    if-nez v16, :cond_3d

    iput v5, v1, LX/1by;->A0N:I

    const/4 v7, 0x0

    :cond_1b
    iget-object v0, v1, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_41

    iget-object v0, v1, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_41

    :cond_1c
    :goto_8
    const/16 v16, 0x1

    :goto_9
    iget-object v0, v1, LX/1by;->A0s:[I

    const/4 v4, 0x0

    aput v15, v0, v4

    const/4 v4, 0x1

    aput v11, v0, v4

    const/4 v4, -0x1

    if-eqz v16, :cond_36

    if-eqz v7, :cond_1d

    if-ne v7, v4, :cond_36

    :cond_1d
    const/16 v39, 0x1

    :goto_a
    if-ne v7, v4, :cond_37

    :cond_1e
    const/16 v67, 0x1

    :goto_b
    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    if-ne v8, v9, :cond_35

    instance-of v0, v1, LX/1bw;

    if-eqz v0, :cond_35

    const/16 v31, 0x1

    const/16 v19, 0x0

    :goto_c
    iget-object v0, v1, LX/1by;->A0X:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    const/4 v5, 0x1

    xor-int/lit8 v49, v4, 0x1

    iget-object v4, v1, LX/1by;->A0y:[Z

    const/4 v0, 0x0

    aget-boolean v43, v4, v0

    aget-boolean v71, v4, v5

    iget v5, v1, LX/1by;->A0C:I

    const/4 v4, 0x2

    const/16 v56, 0x0

    if-eq v5, v4, :cond_20

    iget-boolean v4, v1, LX/1by;->A10:Z

    if-nez v4, :cond_20

    if-eqz p2, :cond_31

    iget-object v4, v1, LX/1by;->A0g:LX/3DJ;

    if-eqz v4, :cond_31

    iget-object v5, v4, LX/3DG;->A04:LX/3DI;

    iget-boolean v6, v5, LX/3DI;->A0B:Z

    if-eqz v6, :cond_31

    iget-object v4, v4, LX/3DG;->A03:LX/3DI;

    iget-boolean v4, v4, LX/3DI;->A0B:Z

    if-eqz v4, :cond_31

    iget v5, v5, LX/3DI;->A05:I

    move-object/from16 v4, v20

    invoke-virtual {v2, v4, v5}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v4, v1, LX/1by;->A0g:LX/3DJ;

    iget-object v4, v4, LX/3DG;->A03:LX/3DI;

    iget v4, v4, LX/3DI;->A05:I

    invoke-virtual {v2, v13, v4}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v5, v1, LX/1by;->A0d:LX/1by;

    if-eqz v5, :cond_20

    if-eqz v25, :cond_20

    iget-object v4, v1, LX/1by;->A0x:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_20

    invoke-virtual {v1}, LX/1by;->A0Q()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v5, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v2, v4}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v5

    const/16 v4, 0x8

    invoke-virtual {v2, v5, v13, v0, v4}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :cond_20
    move/from16 v53, v26

    :goto_d
    if-eqz p2, :cond_30

    iget-object v5, v1, LX/1by;->A0h:LX/3DK;

    if-eqz v5, :cond_30

    iget-object v4, v5, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v4, LX/3DI;->A0B:Z

    if-eqz v0, :cond_30

    iget-object v0, v5, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-eqz v0, :cond_30

    iget v4, v4, LX/3DI;->A05:I

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v4}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A05:I

    invoke-virtual {v2, v12, v0}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DI;

    iget v0, v0, LX/3DI;->A05:I

    invoke-virtual {v2, v14, v0}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v5, v1, LX/1by;->A0d:LX/1by;

    if-eqz v5, :cond_2f

    if-nez v42, :cond_2f

    if-eqz v26, :cond_2f

    iget-object v4, v1, LX/1by;->A0x:[Z

    const/4 v0, 0x1

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_2e

    iget-object v4, v5, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v2, v4}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v12, v5, v6}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :goto_e
    const/4 v8, 0x0

    :goto_f
    iget v7, v1, LX/1by;->A0P:I

    const/4 v4, 0x2

    if-eq v7, v4, :cond_26

    if-eqz v8, :cond_26

    iget-boolean v4, v1, LX/1by;->A0p:Z

    if-nez v4, :cond_26

    iget-object v4, v1, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v4, v4, v0

    if-ne v4, v9, :cond_2d

    instance-of v4, v1, LX/1bw;

    if-eqz v4, :cond_2d

    const/16 v59, 0x1

    const/16 v18, 0x0

    :goto_10
    iget-object v4, v1, LX/1by;->A0d:LX/1by;

    if-eqz v4, :cond_2c

    iget-object v4, v4, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v2, v4}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v8

    :goto_11
    iget-object v4, v1, LX/1by;->A0d:LX/1by;

    if-eqz v4, :cond_21

    iget-object v4, v4, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v2, v4}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v56

    :cond_21
    iget v4, v1, LX/1by;->A08:I

    if-gtz v4, :cond_22

    iget v7, v1, LX/1by;->A0Q:I

    if-ne v7, v6, :cond_24

    :cond_22
    iget-object v7, v1, LX/1by;->A0V:LX/1c0;

    iget-object v7, v7, LX/1c0;->A04:LX/1c0;

    if-eqz v7, :cond_2a

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v21

    move/from16 v29, v4

    move/from16 v30, v6

    invoke-virtual/range {v26 .. v30}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    iget-object v4, v1, LX/1by;->A0V:LX/1c0;

    iget-object v4, v4, LX/1c0;->A04:LX/1c0;

    invoke-virtual {v2, v4}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v4

    invoke-virtual {v2, v14, v4, v5, v6}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    if-eqz v53, :cond_23

    iget-object v4, v1, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v2, v4}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v6

    const/4 v4, 0x5

    invoke-virtual {v2, v8, v6, v5, v4}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :cond_23
    const/16 v49, 0x0

    :cond_24
    :goto_12
    iget-object v4, v1, LX/1by;->A0x:[Z

    aget-boolean v55, v4, v0

    iget-object v5, v1, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v58, v5, v0

    iget-object v4, v1, LX/1by;->A0c:LX/1c0;

    move-object/from16 v19, v4

    iget-object v4, v1, LX/1by;->A0W:LX/1c0;

    move-object/from16 v17, v4

    iget v14, v1, LX/1by;->A0T:I

    iget v10, v1, LX/1by;->A0L:I

    iget-object v4, v1, LX/1by;->A0r:[I

    aget v65, v4, v0

    iget v7, v1, LX/1by;->A06:F

    const/16 v52, 0x0

    aget-object v4, v5, v52

    const/16 v68, 0x0

    if-ne v4, v3, :cond_25

    const/16 v68, 0x1

    :cond_25
    iget v6, v1, LX/1by;->A0J:I

    iget v5, v1, LX/1by;->A0H:I

    iget v4, v1, LX/1by;->A03:F

    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move/from16 v54, v25

    move-object/from16 v57, v8

    move-object/from16 v60, v19

    move-object/from16 v61, v17

    move/from16 v62, v14

    move/from16 v63, v18

    move/from16 v64, v10

    move/from16 v66, v7

    move/from16 v69, v42

    move/from16 v70, v41

    move/from16 v72, v11

    move/from16 v73, v15

    move/from16 v74, v6

    move/from16 v75, v5

    move/from16 v76, v4

    move/from16 v77, v49

    invoke-direct/range {v50 .. v77}, LX/1by;->A01(LX/1c4;ZZZZLX/1c5;LX/1c5;Ljava/lang/Integer;ZLX/1c0;LX/1c0;IIIIFZZZZZIIIIFZ)V

    :cond_26
    if-eqz v16, :cond_27

    iget v4, v1, LX/1by;->A0N:I

    if-ne v4, v0, :cond_29

    iget v0, v1, LX/1by;->A05:F

    move-object v10, v2

    move-object v11, v12

    move-object/from16 v12, v21

    move-object/from16 v14, v20

    move v15, v0

    invoke-virtual/range {v10 .. v15}, LX/1c4;->A0H(LX/1c5;LX/1c5;LX/1c5;LX/1c5;F)V

    :cond_27
    :goto_13
    iget-object v8, v1, LX/1by;->A0X:LX/1c0;

    iget-object v0, v8, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_28

    iget-object v7, v0, LX/1c0;->A07:LX/1by;

    iget v4, v1, LX/1by;->A00:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v4, v5

    invoke-virtual {v8}, LX/1c0;->A01()I

    move-result v5

    invoke-virtual {v1, v9}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v16

    invoke-virtual {v1, v3}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v12

    sget-object v8, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v10

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v11

    invoke-virtual {v7, v9}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v9

    invoke-virtual {v7, v3}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v13

    invoke-virtual {v7, v8}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v8

    invoke-virtual {v7, v6}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v7

    invoke-virtual {v2}, LX/1c4;->A05()LX/1c6;

    move-result-object v0

    float-to-double v3, v4

    move-wide/from16 v17, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v15, v3

    iget-object v3, v0, LX/1c6;->A01:LX/1cF;

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-interface {v3, v13, v14}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v3, v0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v3, v7, v14}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v3, v0, LX/1c6;->A01:LX/1cF;

    const/high16 v7, -0x41000000    # -0.5f

    invoke-interface {v3, v12, v7}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v3, v0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v3, v11, v7}, LX/1cF;->BwD(LX/1c5;F)V

    neg-float v3, v15

    iput v3, v0, LX/1c6;->A00:F

    invoke-virtual {v2, v0}, LX/1c4;->A0B(LX/1c6;)V

    invoke-virtual {v2}, LX/1c4;->A05()LX/1c6;

    move-result-object v11

    move-wide/from16 v3, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-float v5, v3

    iget-object v0, v11, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, v9, v14}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v11, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, v8, v14}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v3, v11, LX/1c6;->A01:LX/1cF;

    move-object/from16 v0, v16

    invoke-interface {v3, v0, v7}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, v11, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, v10, v7}, LX/1cF;->BwD(LX/1c5;F)V

    neg-float v0, v5

    iput v0, v11, LX/1c6;->A00:F

    invoke-virtual {v2, v11}, LX/1c4;->A0B(LX/1c6;)V

    :cond_28
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1by;->A10:Z

    iput-boolean v0, v1, LX/1by;->A0p:Z

    return-void

    :cond_29
    iget v0, v1, LX/1by;->A05:F

    move-object v14, v2

    move-object v15, v13

    move-object/from16 v16, v20

    move-object/from16 v17, v12

    move-object/from16 v18, v21

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/1c4;->A0H(LX/1c5;LX/1c5;LX/1c5;LX/1c5;F)V

    goto/16 :goto_13

    :cond_2a
    iget v7, v1, LX/1by;->A0Q:I

    if-ne v7, v6, :cond_2b

    move-object/from16 v4, v21

    invoke-virtual {v2, v14, v4, v5, v6}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    goto/16 :goto_12

    :cond_2b
    move-object/from16 v5, v21

    invoke-virtual {v2, v14, v5, v4, v6}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    goto/16 :goto_12

    :cond_2c
    move-object/from16 v8, v56

    goto/16 :goto_11

    :cond_2d
    const/16 v59, 0x0

    goto/16 :goto_10

    :cond_2e
    const/16 v6, 0x8

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_2f
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_30
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto/16 :goto_f

    :cond_31
    iget-object v4, v1, LX/1by;->A0d:LX/1by;

    if-eqz v4, :cond_34

    iget-object v4, v4, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v2, v4}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v29

    :goto_14
    iget-object v4, v1, LX/1by;->A0d:LX/1by;

    if-eqz v4, :cond_33

    iget-object v4, v4, LX/1by;->A0a:LX/1c0;

    invoke-virtual {v2, v4}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v28

    :goto_15
    iget-object v4, v1, LX/1by;->A0x:[Z

    const/4 v5, 0x0

    aget-boolean v27, v4, v0

    iget-object v4, v1, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v30, v4, v0

    iget-object v0, v1, LX/1by;->A0a:LX/1c0;

    move-object/from16 v17, v0

    iget-object v10, v1, LX/1by;->A0b:LX/1c0;

    iget v8, v1, LX/1by;->A0S:I

    iget v7, v1, LX/1by;->A0M:I

    iget-object v0, v1, LX/1by;->A0r:[I

    aget v37, v0, v5

    iget v6, v1, LX/1by;->A02:F

    const/16 v24, 0x1

    aget-object v0, v4, v24

    const/16 v40, 0x0

    if-ne v0, v3, :cond_32

    const/16 v40, 0x1

    :cond_32
    iget v5, v1, LX/1by;->A0K:I

    iget v4, v1, LX/1by;->A0I:I

    iget v0, v1, LX/1by;->A04:F

    move/from16 v53, v26

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v32, v17

    move-object/from16 v33, v10

    move/from16 v34, v8

    move/from16 v35, v19

    move/from16 v36, v7

    move/from16 v38, v6

    move/from16 v44, v15

    move/from16 v45, v11

    move/from16 v46, v5

    move/from16 v47, v4

    move/from16 v48, v0

    invoke-direct/range {v22 .. v49}, LX/1by;->A01(LX/1c4;ZZZZLX/1c5;LX/1c5;Ljava/lang/Integer;ZLX/1c0;LX/1c0;IIIIFZZZZZIIIIFZ)V

    goto/16 :goto_d

    :cond_33
    move-object/from16 v28, v56

    goto :goto_15

    :cond_34
    move-object/from16 v29, v56

    goto :goto_14

    :cond_35
    const/16 v31, 0x0

    goto/16 :goto_c

    :cond_36
    const/16 v39, 0x0

    if-eqz v16, :cond_37

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1e

    goto/16 :goto_a

    :cond_37
    const/16 v67, 0x0

    goto/16 :goto_b

    :cond_38
    if-eqz v9, :cond_1b

    if-eq v9, v4, :cond_3c

    if-eq v9, v0, :cond_3d

    if-ne v9, v0, :cond_1c

    :cond_39
    :goto_16
    iget v9, v1, LX/1by;->A0K:I

    if-lez v9, :cond_40

    iget v0, v1, LX/1by;->A0J:I

    if-nez v0, :cond_40

    :cond_3a
    :goto_17
    iput v5, v1, LX/1by;->A0N:I

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_3b
    if-eqz v16, :cond_3d

    iput v4, v1, LX/1by;->A0N:I

    const/4 v7, 0x1

    div-float/2addr v10, v6

    iput v10, v1, LX/1by;->A05:F

    :cond_3c
    iget-object v0, v1, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_3a

    iget-object v0, v1, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_3a

    goto/16 :goto_8

    :cond_3d
    iget-object v0, v1, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_3f

    if-eqz v4, :cond_3e

    iget-object v0, v1, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_3e

    iget-object v0, v1, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_3e

    iget-object v0, v1, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_3e

    goto :goto_16

    :cond_3e
    if-eqz v4, :cond_3f

    iget-object v0, v1, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_3f

    goto :goto_17

    :cond_3f
    iget-object v0, v1, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_39

    iget-object v0, v1, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_39

    goto :goto_18

    :cond_40
    if-nez v9, :cond_1c

    iget v0, v1, LX/1by;->A0J:I

    if-lez v0, :cond_1c

    :goto_18
    div-float/2addr v10, v6

    iput v10, v1, LX/1by;->A05:F

    :cond_41
    iput v4, v1, LX/1by;->A0N:I

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_42
    const/4 v4, 0x0

    if-ne v8, v3, :cond_43

    if-ne v15, v5, :cond_43

    iput v4, v1, LX/1by;->A0N:I

    const/4 v7, 0x0

    move/from16 v0, v22

    int-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-int v0, v6

    move/from16 v19, v0

    if-eq v10, v3, :cond_1c

    const/16 v16, 0x0

    const/4 v15, 0x4

    goto/16 :goto_9

    :cond_43
    const/4 v4, 0x1

    if-ne v10, v3, :cond_1c

    if-ne v11, v5, :cond_1c

    iput v4, v1, LX/1by;->A0N:I

    const/4 v7, 0x1

    const/4 v4, -0x1

    if-ne v9, v4, :cond_44

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v6

    iput v0, v1, LX/1by;->A05:F

    :cond_44
    move/from16 v4, v23

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move/from16 v18, v0

    const/4 v11, 0x3

    if-eq v8, v3, :cond_1c

    const/16 v16, 0x0

    const/4 v11, 0x4

    goto/16 :goto_9

    :cond_45
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_46
    invoke-virtual {v1}, LX/1by;->A0R()Z

    move-result v42

    goto/16 :goto_6

    :cond_47
    invoke-virtual {v1}, LX/1by;->A0Q()Z

    move-result v41

    goto/16 :goto_5

    :cond_48
    const/16 v41, 0x0

    const/16 v42, 0x0

    goto/16 :goto_7
.end method

.method public A0J(LX/1c4;Z)V
    .locals 7

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    invoke-static {v0}, LX/1c4;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    invoke-static {v0}, LX/1c4;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    invoke-static {v0}, LX/1c4;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    invoke-static {v0}, LX/1c4;->A00(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/1by;->A0g:LX/3DJ;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v2, LX/3DI;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v1, LX/3DI;->A0B:Z

    if-eqz v0, :cond_0

    iget v6, v2, LX/3DI;->A05:I

    iget v5, v1, LX/3DI;->A05:I

    :cond_0
    iget-object v1, p0, LX/1by;->A0h:LX/3DK;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v2, LX/3DI;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v1, LX/3DI;->A0B:Z

    if-eqz v0, :cond_1

    iget v3, v2, LX/3DI;->A05:I

    iget v4, v1, LX/3DI;->A05:I

    :cond_1
    sub-int v1, v5, v6

    sub-int v0, v4, v3

    if-ltz v1, :cond_2

    if-ltz v0, :cond_2

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_2

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_2

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_2

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v4, v1, :cond_2

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_3
    sub-int/2addr v5, v6

    sub-int/2addr v4, v3

    iput v6, p0, LX/1by;->A0S:I

    iput v3, p0, LX/1by;->A0T:I

    iget v2, p0, LX/1by;->A0Q:I

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    iput v1, p0, LX/1by;->A0R:I

    iput v1, p0, LX/1by;->A0A:I

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v3, v1

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_8

    iget v2, p0, LX/1by;->A0R:I

    if-ge v5, v2, :cond_8

    :goto_0
    const/4 v0, 0x1

    aget-object v0, v3, v0

    if-ne v0, v1, :cond_7

    iget v1, p0, LX/1by;->A0A:I

    if-ge v4, v1, :cond_7

    :goto_1
    iput v2, p0, LX/1by;->A0R:I

    iput v1, p0, LX/1by;->A0A:I

    iget v0, p0, LX/1by;->A0L:I

    if-ge v1, v0, :cond_6

    iput v0, p0, LX/1by;->A0A:I

    :cond_6
    iget v0, p0, LX/1by;->A0M:I

    if-ge v2, v0, :cond_4

    iput v0, p0, LX/1by;->A0R:I

    return-void

    :cond_7
    move v1, v4

    goto :goto_1

    :cond_8
    move v2, v5

    goto :goto_0
.end method

.method public final A0K(LX/1bw;LX/1c4;Ljava/util/HashSet;IZ)V
    .locals 8

    move-object v4, p2

    move-object v3, p1

    move-object v5, p3

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2, p0}, LX/2B0;->A00(LX/1bw;LX/1c4;LX/1by;)V

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x40

    iget v2, p1, LX/1bw;->A01:I

    and-int/2addr v2, v0

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p2, v0}, LX/1by;->A0I(LX/1c4;Z)V

    :cond_1
    move v6, p4

    if-nez p4, :cond_3

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v2, v0, LX/1c0;->A07:LX/1by;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1by;->A0K(LX/1bw;LX/1c4;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v2, v0, LX/1c0;->A07:LX/1by;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1by;->A0K(LX/1bw;LX/1c4;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v2, v0, LX/1c0;->A07:LX/1by;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/1by;->A0K(LX/1bw;LX/1c4;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v2, v0, LX/1c0;->A07:LX/1by;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/1by;->A0K(LX/1bw;LX/1c4;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/1by;->A0V:LX/1c0;

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v2, v0, LX/1c0;->A07:LX/1by;

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, LX/1by;->A0K(LX/1bw;LX/1c4;Ljava/util/HashSet;IZ)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return-void
.end method

.method public final A0L(Ljava/lang/Integer;LX/1by;Ljava/lang/Integer;II)V
    .locals 2

    invoke-virtual {p0, p1}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v1

    invoke-virtual {p2, p3}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p5}, LX/1c0;->A07(LX/1c0;II)V

    return-void
.end method

.method public A0M(ZZ)V
    .locals 7

    iget-object v2, p0, LX/1by;->A0g:LX/3DJ;

    iget-boolean v0, v2, LX/3DG;->A09:Z

    and-int/2addr p1, v0

    iget-object v1, p0, LX/1by;->A0h:LX/3DK;

    iget-boolean v0, v1, LX/3DG;->A09:Z

    and-int/2addr p2, v0

    iget-object v0, v2, LX/3DG;->A04:LX/3DI;

    iget v6, v0, LX/3DI;->A05:I

    iget-object v0, v1, LX/3DG;->A04:LX/3DI;

    iget v5, v0, LX/3DI;->A05:I

    iget-object v0, v2, LX/3DG;->A03:LX/3DI;

    iget v4, v0, LX/3DI;->A05:I

    iget-object v0, v1, LX/3DG;->A03:LX/3DI;

    iget v2, v0, LX/3DI;->A05:I

    sub-int v1, v4, v6

    sub-int v0, v2, v5

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_0

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v4, v6

    sub-int/2addr v2, v5

    if-eqz p1, :cond_2

    iput v6, p0, LX/1by;->A0S:I

    :cond_2
    if-eqz p2, :cond_3

    iput v5, p0, LX/1by;->A0T:I

    :cond_3
    iget v1, p0, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    iput v3, p0, LX/1by;->A0R:I

    iput v3, p0, LX/1by;->A0A:I

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v0, v3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/1by;->A0R:I

    if-ge v4, v1, :cond_8

    :goto_0
    iput v1, p0, LX/1by;->A0R:I

    iget v0, p0, LX/1by;->A0M:I

    if-ge v1, v0, :cond_6

    iput v0, p0, LX/1by;->A0R:I

    :cond_6
    if-eqz p2, :cond_4

    iget-object v1, p0, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget v1, p0, LX/1by;->A0A:I

    if-ge v2, v1, :cond_7

    :goto_1
    iput v1, p0, LX/1by;->A0A:I

    iget v0, p0, LX/1by;->A0L:I

    if-ge v1, v0, :cond_4

    iput v0, p0, LX/1by;->A0A:I

    return-void

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    move v1, v4

    goto :goto_0
.end method

.method public A0N()Z
    .locals 3

    iget v2, p0, LX/1by;->A0Q:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0O()Z
    .locals 1

    iget-boolean v0, p0, LX/1by;->A10:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0P()Z
    .locals 1

    iget-boolean v0, p0, LX/1by;->A0p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 2

    iget-object v1, p0, LX/1by;->A0a:LX/1c0;

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/1by;->A0b:LX/1c0;

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 2

    iget-object v1, p0, LX/1by;->A0c:LX/1c0;

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/1by;->A0W:LX/1c0;

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 3

    iget-boolean v0, p0, LX/1by;->A0n:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/1by;->A0Q:I

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0T(I)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    :goto_0
    iget-object v1, v0, LX/1c0;->A04:LX/1c0;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    if-lt v2, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    iget-object v1, v0, LX/1c0;->A04:LX/1c0;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v2, v0

    iget-object v0, p0, LX/1by;->A0V:LX/1c0;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1by;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id: "

    invoke-static {v0, v1, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1by;->A0S:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1by;->A0T:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1by;->A0R:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1by;->A0A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
