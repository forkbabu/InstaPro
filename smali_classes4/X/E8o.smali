.class public final LX/E8o;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/E8r;

.field public A02:LX/E8r;

.field public final A03:[LX/E8r;

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/E8p;

    invoke-direct {v0, v2}, LX/E8p;-><init>(LX/E8o;)V

    iput-object v0, v2, LX/E8o;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v4, 0x4

    new-array v0, v4, [LX/E8r;

    iput-object v0, v2, LX/E8o;->A03:[LX/E8r;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/E8o;->A07:Landroid/graphics/Path;

    move/from16 v0, p2

    iput v0, v2, LX/E8o;->A05:I

    move/from16 v0, p3

    iput v0, v2, LX/E8o;->A04:F

    const/4 v0, 0x6

    new-array v3, v0, [LX/E8n;

    const/high16 v1, 0x42e80000    # 116.0f

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v9

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-static {v0, v1}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v10

    const/high16 v1, 0x43680000    # 232.0f

    invoke-static {v0, v1}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v11

    const/4 v6, 0x0

    const v7, -0xe7880e

    const/4 v8, 0x0

    new-instance v5, LX/E8n;

    invoke-direct/range {v5 .. v11}, LX/E8n;-><init>(IIFFFF)V

    aput-object v5, v3, v6

    const/high16 v1, -0x3ca50000    # -219.0f

    invoke-static {v0, v1}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v9

    const/high16 v1, 0x43620000    # 226.0f

    invoke-static {v0, v1}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v10

    const/high16 v1, 0x43190000    # 153.0f

    invoke-static {v0, v1}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v11

    const/4 v6, 0x1

    const v7, -0xdf39a7

    new-instance v5, LX/E8n;

    invoke-direct/range {v5 .. v11}, LX/E8n;-><init>(IIFFFF)V

    const/4 v1, 0x1

    aput-object v5, v3, v6

    const/high16 v5, 0x42f80000    # 124.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v8

    const/high16 v5, -0x3c250000    # -438.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v9

    const/high16 v5, 0x431c0000    # 156.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v10

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v11

    const/4 v6, 0x2

    const/16 v7, -0x35e0

    new-instance v5, LX/E8n;

    invoke-direct/range {v5 .. v11}, LX/E8n;-><init>(IIFFFF)V

    const/4 v9, 0x2

    aput-object v5, v3, v6

    const/high16 v5, 0x436e0000    # 238.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v13

    const/high16 v5, -0x3cbc0000    # -196.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v14

    const/high16 v5, 0x434e0000    # 206.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v15

    const/high16 v5, 0x43040000    # 132.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v16

    const/4 v11, 0x3

    const v12, -0x5a3f2

    new-instance v10, LX/E8n;

    invoke-direct/range {v10 .. v16}, LX/E8n;-><init>(IIFFFF)V

    const/4 v8, 0x3

    aput-object v10, v3, v11

    const/high16 v5, -0x3cd10000    # -175.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v13

    const v5, 0x43ba8000    # 373.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v14

    const/high16 v5, 0x43880000    # 272.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v15

    const/high16 v5, 0x432f0000    # 175.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v16

    const v12, -0xe7880e

    move v11, v4

    new-instance v10, LX/E8n;

    invoke-direct/range {v10 .. v16}, LX/E8n;-><init>(IIFFFF)V

    aput-object v10, v3, v4

    const/high16 v5, 0x439a0000    # 308.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v13

    const/high16 v5, -0x3d720000    # -71.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v14

    const/high16 v5, 0x43300000    # 176.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v15

    const/high16 v5, 0x42ee0000    # 119.0f

    invoke-static {v0, v5}, LX/Dkz;->A00(Landroid/content/Context;F)F

    move-result v16

    const/4 v11, 0x5

    const v12, -0x5fcc01

    new-instance v10, LX/E8n;

    invoke-direct/range {v10 .. v16}, LX/E8n;-><init>(IIFFFF)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v10, v3, v11

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/E8o;->A08:Ljava/util/List;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/E8q;

    invoke-direct {v3}, LX/E8q;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    iput-boolean v1, v3, LX/E8q;->A04:Z

    iput v0, v3, LX/E8q;->A01:F

    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/E8q;

    invoke-direct {v0}, LX/E8q;-><init>()V

    iput-boolean v1, v0, LX/E8q;->A03:Z

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/E8q;

    invoke-direct {v3}, LX/E8q;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput-boolean v1, v3, LX/E8q;->A02:Z

    iput v0, v3, LX/E8q;->A00:F

    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/E8o;->A03:[LX/E8r;

    new-instance v0, LX/E8r;

    invoke-direct {v0, v7}, LX/E8r;-><init>(Ljava/util/Map;)V

    aput-object v0, v3, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LX/E8q;

    invoke-direct {v3}, LX/E8q;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    iput-boolean v1, v3, LX/E8q;->A04:Z

    iput v0, v3, LX/E8q;->A01:F

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/E8q;

    invoke-direct {v3}, LX/E8q;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput-boolean v1, v3, LX/E8q;->A02:Z

    iput v0, v3, LX/E8q;->A00:F

    iput-boolean v1, v3, LX/E8q;->A03:Z

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/E8o;->A03:[LX/E8r;

    new-instance v0, LX/E8r;

    invoke-direct {v0, v4}, LX/E8r;-><init>(Ljava/util/Map;)V

    aput-object v0, v3, v9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LX/E8q;

    invoke-direct {v3}, LX/E8q;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    iput-boolean v1, v3, LX/E8q;->A04:Z

    iput v0, v3, LX/E8q;->A01:F

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/E8q;

    invoke-direct {v3}, LX/E8q;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput-boolean v1, v3, LX/E8q;->A02:Z

    iput v0, v3, LX/E8q;->A00:F

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/E8q;

    invoke-direct {v0}, LX/E8q;-><init>()V

    iput-boolean v1, v0, LX/E8q;->A03:Z

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/E8o;->A03:[LX/E8r;

    new-instance v0, LX/E8r;

    invoke-direct {v0, v4}, LX/E8r;-><init>(Ljava/util/Map;)V

    aput-object v0, v1, v8

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;FLandroid/graphics/Paint;LX/E8q;LX/E8q;)V
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    iget-boolean v0, p4, LX/E8q;->A02:Z

    if-eqz v0, :cond_1

    iget v1, p4, LX/E8q;->A00:F

    :goto_0
    if-eqz p5, :cond_0

    iget-boolean v0, p5, LX/E8q;->A02:Z

    if-eqz v0, :cond_0

    iget v2, p5, LX/E8q;->A00:F

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v2, v0

    iget v0, p0, LX/E8o;->A00:F

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    move-result v5

    move-object/from16 v13, p0

    iget v0, v13, LX/E8o;->A04:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/E8o;->A07:Landroid/graphics/Path;

    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget v0, v13, LX/E8o;->A05:I

    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, v13, LX/E8o;->A01:LX/E8r;

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    iget-object v1, v1, LX/E8r;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E8q;

    :goto_0
    iget-object v1, v13, LX/E8o;->A02:LX/E8r;

    if-eqz v1, :cond_b

    const/4 v0, -0x1

    iget-object v1, v1, LX/E8r;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E8q;

    :goto_1
    if-eqz v2, :cond_a

    iget-boolean v0, v2, LX/E8q;->A04:Z

    if-eqz v0, :cond_a

    iget v2, v2, LX/E8q;->A01:F

    :goto_2
    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/E8q;->A04:Z

    if-eqz v0, :cond_9

    iget v1, v1, LX/E8q;->A01:F

    :goto_3
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    cmpl-float v0, v1, v3

    if-nez v0, :cond_1

    const/high16 v1, 0x43b40000    # 360.0f

    :cond_1
    iget v0, v13, LX/E8o;->A00:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v14, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    iget-object v0, v13, LX/E8o;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E8n;

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v1, v13, LX/E8o;->A01:LX/E8r;

    if-eqz v1, :cond_8

    iget v0, v6, LX/E8n;->A06:I

    iget-object v1, v1, LX/E8r;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E8q;

    :goto_5
    iget-object v1, v13, LX/E8o;->A02:LX/E8r;

    if-eqz v1, :cond_7

    iget v0, v6, LX/E8n;->A06:I

    iget-object v1, v1, LX/E8r;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E8q;

    :goto_6
    iget v7, v6, LX/E8n;->A00:F

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/E8q;->A03:Z

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    add-float/2addr v9, v1

    :goto_7
    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/E8q;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    add-float v7, v1, v0

    :cond_3
    iget v0, v13, LX/E8o;->A00:F

    sub-float/2addr v7, v9

    mul-float/2addr v0, v7

    add-float/2addr v9, v0

    iget v8, v6, LX/E8n;->A01:F

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    if-eqz v3, :cond_5

    iget-boolean v0, v3, LX/E8q;->A03:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    add-float/2addr v1, v7

    :goto_8
    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/E8q;->A03:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    add-float v8, v7, v0

    :cond_4
    iget v0, v13, LX/E8o;->A00:F

    sub-float/2addr v8, v1

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    invoke-virtual {v14, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v6, LX/E8n;->A04:F

    iget v0, v6, LX/E8n;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v19

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v1, v19

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v15, v19, v0

    iget-object v0, v6, LX/E8n;->A09:Landroid/graphics/Paint;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/E8o;->A00(Landroid/graphics/Canvas;FLandroid/graphics/Paint;LX/E8q;LX/E8q;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v15, v19, v0

    iget-object v0, v6, LX/E8n;->A08:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/E8o;->A00(Landroid/graphics/Canvas;FLandroid/graphics/Paint;LX/E8q;LX/E8q;)V

    iget-object v0, v6, LX/E8n;->A07:Landroid/graphics/Paint;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/E8o;->A00(Landroid/graphics/Canvas;FLandroid/graphics/Paint;LX/E8q;LX/E8q;)V

    invoke-virtual {v14, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_4

    :cond_5
    move v1, v8

    goto :goto_8

    :cond_6
    move v9, v7

    goto :goto_7

    :cond_7
    move-object v2, v12

    goto/16 :goto_6

    :cond_8
    move-object v3, v12

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v1, v12

    goto/16 :goto_1

    :cond_c
    move-object v2, v12

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/E8o;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E8n;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/E8n;->A02:F

    add-float/2addr v1, v0

    iput v1, v2, LX/E8n;->A00:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/E8n;->A03:F

    add-float/2addr v1, v0

    iput v1, v2, LX/E8n;->A01:F

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/E8o;->A07:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, LX/E8o;->A04:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    iget-object v0, p0, LX/E8o;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E8n;

    iget-object v0, v1, LX/E8n;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/E8n;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/E8n;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object v0, p0, LX/E8o;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E8n;

    iget-object v0, v1, LX/E8n;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, LX/E8n;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, LX/E8n;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
