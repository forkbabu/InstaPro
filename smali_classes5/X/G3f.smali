.class public final LX/G3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FpG;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Bitmap;

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:LX/2FE;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public synthetic constructor <init>(ZFLjava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZZZZZZZLX/2FE;Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FII)V
    .locals 37

    move/from16 v36, p21

    move-object/from16 v31, p20

    move/from16 v0, p22

    move-object/from16 v30, p19

    move-object/from16 v29, p18

    move-object/from16 v24, p17

    move-object/from16 v23, p16

    move-object/from16 v22, p15

    move/from16 v21, p14

    move/from16 v20, p13

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v3, p2

    move/from16 v17, p10

    move/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v5, p3

    move/from16 v16, p9

    move/from16 v18, p11

    move/from16 v19, p12

    const/4 v9, 0x0

    and-int/lit8 v1, p22, 0x2

    if-eqz v1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v1, p22, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    and-int/lit8 v1, p22, 0x8

    if-eqz v1, :cond_2

    sget-object v5, LX/1Lo;->A00:LX/1Lo;

    :cond_2
    and-int/lit8 v1, p22, 0x10

    if-eqz v1, :cond_3

    move-object v6, v9

    :cond_3
    and-int/lit8 v1, p22, 0x20

    if-eqz v1, :cond_4

    move-object v7, v9

    :cond_4
    and-int/lit8 v1, p22, 0x40

    if-eqz v1, :cond_5

    move-object v8, v9

    :cond_5
    const/4 v10, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/4 v14, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    :cond_8
    const v1, 0x8000

    and-int v1, p22, v1

    if-eqz v1, :cond_9

    const/16 v17, 0x0

    :cond_9
    const/high16 v1, 0x10000

    and-int v1, p22, v1

    if-eqz v1, :cond_a

    const/16 v18, 0x0

    :cond_a
    const/high16 v1, 0x20000

    and-int v1, p22, v1

    if-eqz v1, :cond_b

    const/16 v19, 0x0

    :cond_b
    const/high16 v1, 0x40000

    and-int v1, p22, v1

    if-eqz v1, :cond_c

    const/16 v20, 0x0

    :cond_c
    const/high16 v1, 0x80000

    and-int v1, p22, v1

    if-eqz v1, :cond_d

    const/16 v21, 0x0

    :cond_d
    const/high16 v1, 0x100000

    and-int v1, p22, v1

    if-eqz v1, :cond_e

    sget-object v22, LX/2FE;->A04:LX/2FE;

    :cond_e
    const/high16 v1, 0x200000

    and-int v1, p22, v1

    if-eqz v1, :cond_f

    move-object/from16 v23, v9

    :cond_f
    const/high16 v1, 0x400000

    and-int v1, p22, v1

    if-eqz v1, :cond_10

    move-object/from16 v24, v9

    :cond_10
    const/high16 v1, 0x800000

    and-int v1, p22, v1

    const/16 v27, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_11

    cmpg-float v1, v3, v2

    const v25, 0x3d8f5c29    # 0.07f

    if-ltz v1, :cond_12

    :cond_11
    const/16 v25, 0x0

    :cond_12
    const/high16 v1, 0x1000000

    and-int v1, p22, v1

    const/16 v26, 0x0

    if-eqz v1, :cond_13

    cmpg-float v1, v3, v2

    const/high16 v26, 0x3f800000    # 1.0f

    if-gez v1, :cond_13

    const v26, 0x3f6e147b    # 0.93f

    :cond_13
    const/high16 v1, 0x2000000

    and-int v1, p22, v1

    if-eqz v1, :cond_14

    cmpg-float v1, v3, v2

    if-gez v1, :cond_14

    const v27, 0x3da3d70a    # 0.08f

    :cond_14
    const/high16 v1, 0x4000000

    and-int v1, p22, v1

    if-eqz v1, :cond_1b

    cmpg-float v1, v3, v2

    const/high16 v28, 0x3f800000    # 1.0f

    if-gez v1, :cond_15

    const v28, 0x3f6b851f    # 0.92f

    :cond_15
    :goto_0
    const/high16 v1, 0x8000000

    and-int v1, p22, v1

    if-eqz v1, :cond_16

    move-object/from16 v29, v9

    :cond_16
    const/high16 v1, 0x10000000

    and-int v1, p22, v1

    if-eqz v1, :cond_17

    move-object/from16 v30, v9

    :cond_17
    const/high16 v1, 0x20000000

    and-int v0, p22, v1

    if-eqz v0, :cond_18

    move-object/from16 v31, v9

    :cond_18
    and-int/lit8 v0, p23, 0x2

    const/16 v35, 0x0

    if-eqz v0, :cond_19

    const/16 v35, 0x1

    :cond_19
    and-int/lit8 v0, p23, 0x4

    if-eqz v0, :cond_1a

    const/high16 v36, 0x3f800000    # 1.0f

    :cond_1a
    move/from16 v2, p1

    move-object/from16 v1, p0

    move v11, v10

    move-object v12, v9

    move v15, v10

    move-object/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v34, v9

    invoke-direct/range {v1 .. v36}, LX/G3f;-><init>(ZFZLjava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZZZZZZZZZLX/2FE;Ljava/lang/Integer;Landroid/graphics/Bitmap;FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZF)V

    return-void

    :cond_1b
    const/16 v28, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZFZLjava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZZZZZZZZZLX/2FE;Ljava/lang/Integer;Landroid/graphics/Bitmap;FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZF)V
    .locals 2

    const-string v0, "background"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoIconState"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/G3f;->A0L:Z

    iput p2, p0, LX/G3f;->A00:F

    iput-boolean p3, p0, LX/G3f;->A0O:Z

    iput-object p4, p0, LX/G3f;->A0I:Ljava/util/List;

    iput-object p5, p0, LX/G3f;->A0H:Ljava/lang/String;

    iput-object p6, p0, LX/G3f;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/G3f;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, LX/G3f;->A06:Landroid/graphics/Bitmap;

    iput-boolean p9, p0, LX/G3f;->A0N:Z

    iput-boolean p10, p0, LX/G3f;->A0Y:Z

    iput-object p11, p0, LX/G3f;->A0C:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/G3f;->A0K:Z

    iput-boolean p13, p0, LX/G3f;->A0P:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/G3f;->A0R:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/G3f;->A0T:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/G3f;->A0S:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/G3f;->A0M:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/G3f;->A0V:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/G3f;->A0W:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/G3f;->A0Q:Z

    iput-object v1, p0, LX/G3f;->A0A:LX/2FE;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/G3f;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/G3f;->A07:Landroid/graphics/Bitmap;

    move/from16 v0, p24

    iput v0, p0, LX/G3f;->A03:F

    move/from16 v0, p25

    iput v0, p0, LX/G3f;->A04:F

    move/from16 v0, p26

    iput v0, p0, LX/G3f;->A05:F

    move/from16 v0, p27

    iput v0, p0, LX/G3f;->A02:F

    move-object/from16 v0, p28

    iput-object v0, p0, LX/G3f;->A0F:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/G3f;->A0E:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/G3f;->A0D:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/G3f;->A0G:Ljava/lang/String;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/G3f;->A0X:Z

    move-object/from16 v0, p33

    iput-object v0, p0, LX/G3f;->A0J:Ljava/util/List;

    move/from16 v0, p34

    iput-boolean v0, p0, LX/G3f;->A0U:Z

    move/from16 v0, p35

    iput v0, p0, LX/G3f;->A01:F

    return-void
.end method

.method public static synthetic A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;
    .locals 52

    move/from16 v32, p5

    move/from16 v34, p4

    move-object/from16 v21, p11

    move-object/from16 v6, p8

    move/from16 p5, p1

    move/from16 v13, p12

    move-object/from16 p4, p2

    move/from16 v22, p10

    move-object/from16 v31, p6

    move/from16 v33, p7

    move-object/from16 v30, p9

    const/4 v1, 0x0

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_22

    iget-boolean v0, v14, LX/G3f;->A0L:Z

    move/from16 v18, v0

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_21

    iget v0, v14, LX/G3f;->A00:F

    move/from16 v17, v0

    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_0

    iget-boolean v0, v14, LX/G3f;->A0O:Z

    move/from16 p5, v0

    :cond_0
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/G3f;->A0I:Ljava/util/List;

    move-object/from16 p4, v0

    :cond_1
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_20

    iget-object v0, v14, LX/G3f;->A0H:Ljava/lang/String;

    move-object/from16 v29, v0

    :goto_2
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1f

    iget-object v0, v14, LX/G3f;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v28, v0

    :goto_3
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_1e

    iget-object v0, v14, LX/G3f;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v27, v0

    :goto_4
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/G3f;->A06:Landroid/graphics/Bitmap;

    move-object/from16 p3, v0

    :cond_2
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_3

    iget-boolean v0, v14, LX/G3f;->A0N:Z

    move/from16 v34, v0

    :cond_3
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_4

    iget-boolean v0, v14, LX/G3f;->A0Y:Z

    move/from16 v32, v0

    :cond_4
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/G3f;->A0C:Ljava/lang/Integer;

    move-object/from16 v31, v0

    :cond_5
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_1d

    iget-boolean v0, v14, LX/G3f;->A0K:Z

    move/from16 v16, v0

    :goto_5
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_1c

    iget-boolean v15, v14, LX/G3f;->A0P:Z

    :goto_6
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_6

    iget-boolean v0, v14, LX/G3f;->A0R:Z

    move/from16 v33, v0

    :cond_6
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_1b

    iget-boolean v12, v14, LX/G3f;->A0T:Z

    :goto_7
    const v0, 0x8000

    and-int v0, p12, v0

    if-eqz v0, :cond_1a

    iget-boolean v11, v14, LX/G3f;->A0S:Z

    :goto_8
    const/high16 v0, 0x10000

    and-int v0, p12, v0

    if-eqz v0, :cond_19

    iget-boolean v10, v14, LX/G3f;->A0M:Z

    :goto_9
    const/high16 v0, 0x20000

    and-int v0, p12, v0

    if-eqz v0, :cond_18

    iget-boolean v9, v14, LX/G3f;->A0V:Z

    :goto_a
    const/high16 v0, 0x40000

    and-int v0, p12, v0

    if-eqz v0, :cond_17

    iget-boolean v8, v14, LX/G3f;->A0W:Z

    :goto_b
    const/high16 v0, 0x80000

    and-int v0, p12, v0

    if-eqz v0, :cond_16

    iget-boolean v7, v14, LX/G3f;->A0Q:Z

    :goto_c
    const/high16 v0, 0x100000

    and-int v0, p12, v0

    if-eqz v0, :cond_7

    iget-object v6, v14, LX/G3f;->A0A:LX/2FE;

    :cond_7
    const/high16 v0, 0x200000

    and-int v0, p12, v0

    if-eqz v0, :cond_15

    iget-object v0, v14, LX/G3f;->A0B:Ljava/lang/Integer;

    move-object/from16 v26, v0

    :goto_d
    const/high16 v0, 0x400000

    and-int v0, p12, v0

    if-eqz v0, :cond_14

    iget-object v0, v14, LX/G3f;->A07:Landroid/graphics/Bitmap;

    move-object/from16 v25, v0

    :goto_e
    const/high16 v0, 0x800000

    and-int v0, p12, v0

    if-eqz v0, :cond_13

    iget v5, v14, LX/G3f;->A03:F

    :goto_f
    const/high16 v0, 0x1000000

    and-int v0, p12, v0

    if-eqz v0, :cond_12

    iget v4, v14, LX/G3f;->A04:F

    :goto_10
    const/high16 v0, 0x2000000

    and-int v0, p12, v0

    if-eqz v0, :cond_11

    iget v3, v14, LX/G3f;->A05:F

    :goto_11
    const/high16 v0, 0x4000000

    and-int v0, p12, v0

    if-eqz v0, :cond_10

    iget v2, v14, LX/G3f;->A02:F

    :goto_12
    const/high16 v0, 0x8000000

    and-int v0, p12, v0

    if-eqz v0, :cond_f

    iget-object v0, v14, LX/G3f;->A0F:Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_13
    const/high16 v0, 0x10000000

    and-int v0, p12, v0

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/G3f;->A0E:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_14
    const/high16 v0, 0x20000000

    and-int v0, p12, v0

    if-eqz v0, :cond_8

    iget-object v1, v14, LX/G3f;->A0D:Ljava/lang/String;

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p12, v0

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/G3f;->A0G:Ljava/lang/String;

    move-object/from16 v30, v0

    :cond_9
    const/high16 v0, -0x80000000

    and-int v13, p12, v0

    if-eqz v13, :cond_a

    iget-boolean v0, v14, LX/G3f;->A0X:Z

    move/from16 v22, v0

    :cond_a
    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v14, LX/G3f;->A0J:Ljava/util/List;

    move-object/from16 v21, v0

    :cond_b
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_d

    iget-boolean v0, v14, LX/G3f;->A0U:Z

    :goto_15
    and-int/lit8 v13, p13, 0x4

    if-eqz v13, :cond_c

    iget v13, v14, LX/G3f;->A01:F

    :goto_16
    const-string v14, "background"

    move-object/from16 v19, p4

    move-object/from16 v20, v14

    invoke-static/range {v19 .. v20}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "videoIconState"

    invoke-static {v6, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v35, v11

    move/from16 v36, v10

    move/from16 v37, v9

    move/from16 v38, v8

    move/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v26

    move-object/from16 v42, v25

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move/from16 v46, v2

    move-object/from16 v47, v24

    move-object/from16 v48, v23

    move-object/from16 v49, v1

    move-object/from16 v50, v30

    move/from16 v51, v22

    move-object/from16 p0, v21

    move/from16 p1, v0

    move/from16 p2, v13

    move/from16 v20, v18

    move/from16 v21, v17

    move/from16 v22, p5

    move-object/from16 v23, p4

    move-object/from16 v24, v29

    move-object/from16 v25, v28

    move-object/from16 v26, v27

    move-object/from16 v27, p3

    move/from16 v28, v34

    move/from16 v29, v32

    move-object/from16 v30, v31

    move/from16 v31, v16

    move/from16 v32, v15

    move/from16 v34, v12

    new-instance v19, LX/G3f;

    invoke-direct/range {v19 .. v54}, LX/G3f;-><init>(ZFZLjava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZZZZZZZZZLX/2FE;Ljava/lang/Integer;Landroid/graphics/Bitmap;FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZF)V

    return-object v19

    :cond_c
    const/4 v13, 0x0

    goto :goto_16

    :cond_d
    const/4 v0, 0x0

    goto :goto_15

    :cond_e
    move-object/from16 v23, v1

    goto/16 :goto_14

    :cond_f
    move-object/from16 v24, v1

    goto/16 :goto_13

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_14
    move-object/from16 v25, v1

    goto/16 :goto_e

    :cond_15
    move-object/from16 v26, v1

    goto/16 :goto_d

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1d
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v27, v1

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v28, v1

    goto/16 :goto_3

    :cond_20
    move-object/from16 v29, v1

    goto/16 :goto_2

    :cond_21
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_22
    const/16 v18, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/G3f;

    if-eqz v0, :cond_1

    check-cast p1, LX/G3f;

    iget-boolean v1, p0, LX/G3f;->A0L:Z

    iget-boolean v0, p1, LX/G3f;->A0L:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/G3f;->A00:F

    iget v0, p1, LX/G3f;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0O:Z

    iget-boolean v0, p1, LX/G3f;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/G3f;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/G3f;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3f;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/G3f;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3f;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/G3f;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3f;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/G3f;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3f;->A06:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/G3f;->A06:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0N:Z

    iget-boolean v0, p1, LX/G3f;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0Y:Z

    iget-boolean v0, p1, LX/G3f;->A0Y:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/G3f;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/G3f;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0K:Z

    iget-boolean v0, p1, LX/G3f;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0P:Z

    iget-boolean v0, p1, LX/G3f;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0R:Z

    iget-boolean v0, p1, LX/G3f;->A0R:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0T:Z

    iget-boolean v0, p1, LX/G3f;->A0T:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0S:Z

    iget-boolean v0, p1, LX/G3f;->A0S:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0M:Z

    iget-boolean v0, p1, LX/G3f;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0V:Z

    iget-boolean v0, p1, LX/G3f;->A0V:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0W:Z

    iget-boolean v0, p1, LX/G3f;->A0W:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0Q:Z

    iget-boolean v0, p1, LX/G3f;->A0Q:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/G3f;->A0A:LX/2FE;

    iget-object v0, p1, LX/G3f;->A0A:LX/2FE;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3f;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/G3f;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3f;->A07:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/G3f;->A07:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/G3f;->A03:F

    iget v0, p1, LX/G3f;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/G3f;->A04:F

    iget v0, p1, LX/G3f;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/G3f;->A05:F

    iget v0, p1, LX/G3f;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/G3f;->A02:F

    iget v0, p1, LX/G3f;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G3f;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/G3f;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3f;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/G3f;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3f;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/G3f;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3f;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/G3f;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0X:Z

    iget-boolean v0, p1, LX/G3f;->A0X:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/G3f;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/G3f;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/G3f;->A0U:Z

    iget-boolean v0, p1, LX/G3f;->A0U:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/G3f;->A01:F

    iget v0, p1, LX/G3f;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/G3f;->A0L:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/G3f;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0N:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0Y:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0K:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0P:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0R:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0T:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0S:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0M:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0V:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0W:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0Q:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A0A:LX/2FE;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G3f;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G3f;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G3f;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G3f;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0X:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G3f;->A0J:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G3f;->A0U:Z

    if-nez v0, :cond_f

    const/4 v3, 0x0

    :cond_f
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G3f;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RtcCoWatchPlaybackViewModel(show="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/G3f;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G3f;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", showControls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A0I:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImageBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAudioOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showVolumeSlider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", volumeProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableLoadingIndicator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMediaStateIndicator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPaused="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPlaceholder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPendingUploadText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAudioButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showVideoControls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showVideoControlsAtTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showOptionsButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoIconState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A0A:LX/2FE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCoverImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insetLeftPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G3f;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", insetRightPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G3f;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", insetTopPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G3f;->A05:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", insetBottomPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G3f;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingUploadText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stackIndicator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showVideoCues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoCues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G3f;->A0J:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showRemoveButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G3f;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coverImageAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G3f;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
