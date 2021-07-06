.class public final LX/Dth;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/PointF;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/graphics/PointF;

.field public A0A:Landroid/graphics/PointF;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:LX/Dti;

.field public A0D:LX/Dti;

.field public A0E:LX/Dti;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public A0H:[F

.field public A0I:Landroid/graphics/Path;

.field public A0J:Landroid/graphics/Path;

.field public A0K:Landroid/graphics/RectF;

.field public A0L:Landroid/graphics/RectF;

.field public A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Dth;->A0G:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/Dth;->A00:F

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Dth;->A0O:Landroid/graphics/Paint;

    iput v2, p0, LX/Dth;->A02:I

    const/16 v0, 0xff

    iput v0, p0, LX/Dth;->A01:I

    iput-object p1, p0, LX/Dth;->A0N:Landroid/content/Context;

    return-void
.end method

.method private A00(I)I
    .locals 3

    iget-object v0, p0, LX/Dth;->A0D:LX/Dti;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Dti;->A00(I)F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/Dth;->A0C:LX/Dti;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Dti;->A00(I)F

    move-result v1

    :goto_1
    float-to-int v2, v2

    const v0, 0xffffff

    and-int/2addr v2, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A01()V
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/Dth;->A0G:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/Dth;->A0G:Z

    iget-object v1, v0, LX/Dth;->A05:Landroid/graphics/Path;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LX/Dth;->A05:Landroid/graphics/Path;

    :cond_0
    iget-object v1, v0, LX/Dth;->A06:Landroid/graphics/Path;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LX/Dth;->A06:Landroid/graphics/Path;

    :cond_1
    iget-object v1, v0, LX/Dth;->A0J:Landroid/graphics/Path;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LX/Dth;->A0J:Landroid/graphics/Path;

    :cond_2
    iget-object v1, v0, LX/Dth;->A04:Landroid/graphics/Path;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LX/Dth;->A04:Landroid/graphics/Path;

    :cond_3
    iget-object v1, v0, LX/Dth;->A0K:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LX/Dth;->A0K:Landroid/graphics/RectF;

    :cond_4
    iget-object v1, v0, LX/Dth;->A0B:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LX/Dth;->A0B:Landroid/graphics/RectF;

    :cond_5
    iget-object v1, v0, LX/Dth;->A0L:Landroid/graphics/RectF;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LX/Dth;->A0L:Landroid/graphics/RectF;

    :cond_6
    iget-object v1, v0, LX/Dth;->A0M:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LX/Dth;->A0M:Landroid/graphics/RectF;

    :cond_7
    iget-object v1, v0, LX/Dth;->A05:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, LX/Dth;->A06:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, LX/Dth;->A0J:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, LX/Dth;->A04:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, LX/Dth;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, LX/Dth;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, LX/Dth;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, LX/Dth;->A0M:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, LX/Dth;->A07()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v3, v0, LX/Dth;->A0K:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->top:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, LX/Dth;->A0M:Landroid/graphics/RectF;

    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v3, v0, LX/Dth;->A00:F

    invoke-static {v3}, LX/Dtj;->A00(F)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    :cond_8
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v8

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v4

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v9

    iget v3, v0, LX/Dth;->A03:I

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-ne v3, v1, :cond_9

    const/4 v12, 0x1

    :cond_9
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v3, v1}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v11

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v10

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v6

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, LX/Dth;->A06(FLjava/lang/Integer;)F

    move-result v5

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v3

    iget-object v1, v0, LX/Dth;->A0N:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v11}, LX/Dtj;->A00(F)Z

    move-result v1

    if-nez v1, :cond_a

    move v2, v11

    :cond_a
    invoke-static {v10}, LX/Dtj;->A00(F)Z

    move-result v1

    if-nez v1, :cond_b

    move v8, v10

    :cond_b
    invoke-static {v6}, LX/Dtj;->A00(F)Z

    move-result v1

    if-nez v1, :cond_c

    move v4, v6

    :cond_c
    invoke-static {v5}, LX/Dtj;->A00(F)Z

    move-result v1

    if-nez v1, :cond_d

    move v9, v5

    :cond_d
    if-eqz v12, :cond_1d

    move v3, v8

    move v1, v9

    move v9, v4

    :goto_0
    move v4, v1

    move v8, v2

    move v2, v3

    :cond_e
    :goto_1
    iget v6, v7, Landroid/graphics/RectF;->left:F

    sub-float v1, v2, v6

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v31

    iget v10, v7, Landroid/graphics/RectF;->top:F

    sub-float v1, v2, v10

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v30

    iget v3, v7, Landroid/graphics/RectF;->right:F

    sub-float v1, v8, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v29

    sub-float v1, v8, v10

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v28

    sub-float v1, v9, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v27

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v9, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v26

    sub-float v1, v4, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v25

    sub-float v1, v4, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v24

    iget-object v6, v0, LX/Dth;->A05:Landroid/graphics/Path;

    iget-object v5, v0, LX/Dth;->A0K:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v12, 0x0

    aput v31, v3, v12

    const/4 v13, 0x1

    aput v30, v3, v13

    const/16 v23, 0x2

    aput v29, v3, v23

    const/16 v22, 0x3

    aput v28, v3, v22

    const/16 v21, 0x4

    aput v27, v3, v21

    const/16 v20, 0x5

    aput v26, v3, v20

    const/16 v19, 0x6

    aput v25, v3, v19

    const/16 v18, 0x7

    aput v24, v3, v18

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v6, v0, LX/Dth;->A06:Landroid/graphics/Path;

    iget-object v5, v0, LX/Dth;->A0B:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v3, v1, [F

    aput v2, v3, v12

    aput v2, v3, v13

    aput v8, v3, v23

    aput v8, v3, v22

    aput v9, v3, v21

    aput v9, v3, v20

    aput v4, v3, v19

    aput v4, v3, v18

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v5, v0, LX/Dth;->A0E:LX/Dti;

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v1, 0x8

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v1}, LX/Dti;->A00(I)F

    move-result v10

    div-float/2addr v10, v3

    :goto_2
    iget-object v6, v0, LX/Dth;->A0J:Landroid/graphics/Path;

    iget-object v5, v0, LX/Dth;->A0L:Landroid/graphics/RectF;

    new-array v3, v1, [F

    add-float v1, v2, v10

    aput v1, v3, v12

    aput v1, v3, v13

    add-float v1, v8, v10

    aput v1, v3, v23

    aput v1, v3, v22

    add-float v1, v9, v10

    aput v1, v3, v21

    aput v1, v3, v20

    add-float v1, v4, v10

    aput v1, v3, v19

    aput v1, v3, v18

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v6, v0, LX/Dth;->A04:Landroid/graphics/Path;

    iget-object v5, v0, LX/Dth;->A0M:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v3, v1, [F

    iget v10, v7, Landroid/graphics/RectF;->left:F

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v16, v10, v17

    sub-float v11, v2, v16

    const/4 v15, 0x0

    cmpl-float v1, v10, v15

    if-lez v1, :cond_1b

    div-float v1, v2, v10

    :goto_3
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v3, v12

    iget v12, v7, Landroid/graphics/RectF;->top:F

    mul-float v14, v12, v17

    sub-float v11, v2, v14

    cmpl-float v1, v12, v15

    if-lez v1, :cond_1a

    div-float/2addr v2, v12

    :goto_4
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v3, v13

    iget v11, v7, Landroid/graphics/RectF;->right:F

    mul-float v13, v11, v17

    sub-float v2, v8, v13

    cmpl-float v1, v11, v15

    if-lez v1, :cond_19

    div-float v1, v8, v11

    :goto_5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v3, v23

    sub-float v2, v8, v14

    cmpl-float v1, v12, v15

    if-lez v1, :cond_18

    div-float/2addr v8, v12

    :goto_6
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v3, v22

    sub-float v2, v9, v13

    cmpl-float v1, v11, v15

    if-lez v1, :cond_17

    div-float v1, v9, v11

    :goto_7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v3, v21

    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    mul-float v7, v8, v17

    sub-float v2, v9, v7

    cmpl-float v1, v8, v15

    if-lez v1, :cond_16

    div-float/2addr v9, v8

    :goto_8
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v3, v20

    sub-float v2, v4, v16

    cmpl-float v1, v10, v15

    if-lez v1, :cond_15

    div-float v1, v4, v10

    :goto_9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v3, v19

    sub-float v2, v4, v7

    cmpl-float v1, v8, v15

    if-lez v1, :cond_14

    div-float/2addr v4, v8

    :goto_a
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v3, v18

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, LX/Dth;->A09:Landroid/graphics/PointF;

    if-nez v2, :cond_f

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, LX/Dth;->A09:Landroid/graphics/PointF;

    :cond_f
    iget-object v1, v0, LX/Dth;->A0K:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    float-to-double v5, v4

    float-to-double v7, v3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v31, v31, v1

    add-float v4, v4, v31

    float-to-double v9, v4

    mul-float v30, v30, v1

    add-float v3, v3, v30

    float-to-double v11, v3

    iget-object v3, v0, LX/Dth;->A0B:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    float-to-double v13, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    float-to-double v15, v1

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v21, v2

    invoke-static/range {v5 .. v21}, LX/Dth;->A02(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v3, v0, LX/Dth;->A07:Landroid/graphics/PointF;

    if-nez v3, :cond_10

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, LX/Dth;->A07:Landroid/graphics/PointF;

    :cond_10
    iget-object v1, v0, LX/Dth;->A0K:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iput v5, v3, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iput v4, v3, Landroid/graphics/PointF;->y:F

    float-to-double v6, v5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v24, v24, v2

    sub-float v1, v4, v24

    float-to-double v8, v1

    mul-float v25, v25, v2

    add-float v5, v5, v25

    float-to-double v10, v5

    float-to-double v12, v4

    iget-object v2, v0, LX/Dth;->A0B:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    float-to-double v14, v1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v18, v6

    move-wide/from16 v20, v12

    move-object/from16 v22, v3

    move-wide/from16 v16, v1

    invoke-static/range {v6 .. v22}, LX/Dth;->A02(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v2, v0, LX/Dth;->A0A:Landroid/graphics/PointF;

    if-nez v2, :cond_11

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, LX/Dth;->A0A:Landroid/graphics/PointF;

    :cond_11
    iget-object v1, v0, LX/Dth;->A0K:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v29, v29, v1

    sub-float v1, v4, v29

    float-to-double v5, v1

    float-to-double v7, v3

    float-to-double v9, v4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v28, v28, v1

    add-float v3, v3, v28

    float-to-double v11, v3

    iget-object v3, v0, LX/Dth;->A0B:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->right:F

    float-to-double v13, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    float-to-double v15, v1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v7

    move-object/from16 v21, v2

    invoke-static/range {v5 .. v21}, LX/Dth;->A02(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v2, v0, LX/Dth;->A08:Landroid/graphics/PointF;

    if-nez v2, :cond_12

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, LX/Dth;->A08:Landroid/graphics/PointF;

    :cond_12
    iget-object v1, v0, LX/Dth;->A0K:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iput v5, v2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iput v4, v2, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v27, v27, v3

    sub-float v1, v5, v27

    float-to-double v6, v1

    mul-float v26, v26, v3

    sub-float v1, v4, v26

    float-to-double v8, v1

    float-to-double v10, v5

    float-to-double v12, v4

    iget-object v1, v0, LX/Dth;->A0B:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-double v14, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    move-object/from16 v22, v2

    move-wide/from16 v16, v0

    invoke-static/range {v6 .. v22}, LX/Dth;->A02(DDDDDDDDLandroid/graphics/PointF;)V

    :cond_13
    return-void

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1d
    move v3, v2

    move v2, v8

    move v1, v4

    goto/16 :goto_0

    :cond_1e
    if-eqz v12, :cond_22

    move v12, v10

    move v3, v5

    :goto_b
    invoke-static {v12}, LX/Dtj;->A00(F)Z

    move-result v1

    if-nez v1, :cond_1f

    move v2, v12

    :cond_1f
    invoke-static {v11}, LX/Dtj;->A00(F)Z

    move-result v1

    if-nez v1, :cond_20

    move v8, v11

    :cond_20
    invoke-static {v3}, LX/Dtj;->A00(F)Z

    move-result v1

    if-nez v1, :cond_21

    move v4, v3

    :cond_21
    invoke-static {v6}, LX/Dtj;->A00(F)Z

    move-result v1

    if-nez v1, :cond_e

    move v9, v6

    goto/16 :goto_1

    :cond_22
    move v12, v11

    move v11, v10

    move v3, v6

    move v6, v5

    goto :goto_b
.end method

.method public static A02(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    add-double v19, p0, p4

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v19, v19, v17

    add-double v15, p2, p6

    div-double v15, v15, v17

    sub-double p8, p8, v19

    sub-double p10, p10, v15

    sub-double p12, p12, v19

    sub-double v0, p14, v15

    sub-double p4, p4, p0

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double v13, v13, v17

    sub-double p6, p6, p2

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    div-double v9, v9, v17

    sub-double v0, v0, p10

    sub-double p12, p12, p8

    div-double v0, v0, p12

    mul-double p8, p8, v0

    sub-double p10, p10, p8

    mul-double/2addr v9, v9

    mul-double v4, v13, v13

    mul-double v2, v4, v0

    mul-double/2addr v2, v0

    add-double v11, v9, v2

    mul-double v7, v13, v17

    mul-double/2addr v7, v13

    mul-double v7, v7, p10

    mul-double/2addr v7, v0

    mul-double v2, p10, p10

    sub-double/2addr v2, v9

    mul-double/2addr v4, v2

    neg-double v9, v4

    div-double/2addr v9, v11

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v17

    div-double v2, v7, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    neg-double v3, v7

    div-double/2addr v3, v11

    sub-double/2addr v3, v5

    mul-double/2addr v0, v3

    add-double v0, v0, p10

    add-double v3, v3, v19

    add-double/2addr v0, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    double-to-float v2, v3

    move-object/from16 v3, p16

    iput v2, v3, Landroid/graphics/PointF;->x:F

    double-to-float v2, v0

    iput v2, v3, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private A03(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Dth;->A0I:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Dth;->A0I:Landroid/graphics/Path;

    :cond_0
    iget-object v1, p0, LX/Dth;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Dth;->A0I:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/Dth;->A0I:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/Dth;->A0I:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/Dth;->A0I:Landroid/graphics/Path;

    invoke-virtual {v0, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/Dth;->A0I:Landroid/graphics/Path;

    invoke-virtual {v0, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/Dth;->A0I:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/Dth;->A0I:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private A04(I)Z
    .locals 3

    iget-object v0, p0, LX/Dth;->A0D:LX/Dti;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/Dti;->A00(I)F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Dth;->A0C:LX/Dti;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Dti;->A00(I)F

    move-result v2

    :cond_0
    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/Dtj;->A00(F)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0
.end method


# virtual methods
.method public final A05(FI)F
    .locals 2

    iget-object v0, p0, LX/Dth;->A0E:LX/Dti;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dti;->A02:[F

    aget v1, v0, p2

    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return p1
.end method

.method public final A06(FLjava/lang/Integer;)F
    .locals 2

    iget-object v1, p0, LX/Dth;->A0H:[F

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return p1
.end method

.method public final A07()Landroid/graphics/RectF;
    .locals 9

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/Dth;->A05(FI)F

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0, v1, v8}, LX/Dth;->A05(FI)F

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/Dth;->A05(FI)F

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Dth;->A05(FI)F

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/Dth;->A05(FI)F

    move-result v4

    iget-object v1, p0, LX/Dth;->A0E:LX/Dti;

    if-eqz v1, :cond_3

    iget v0, p0, LX/Dth;->A03:I

    if-eq v0, v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    const/4 v0, 0x4

    iget-object v1, v1, LX/Dti;->A02:[F

    aget v3, v1, v0

    const/4 v0, 0x5

    aget v2, v1, v0

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    iget-object v0, p0, LX/Dth;->A0N:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/Dtj;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v7

    :cond_1
    invoke-static {v2}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v2

    :cond_2
    move v7, v3

    if-eqz v8, :cond_3

    move v7, v4

    :goto_0
    move v4, v3

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_4
    move v1, v2

    if-nez v8, :cond_5

    move v1, v3

    move v3, v2

    :cond_5
    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_6

    move v7, v1

    :cond_6
    invoke-static {v3}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public final A08(FI)V
    .locals 2

    iget-object v0, p0, LX/Dth;->A0H:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, LX/Dth;->A0H:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    iget-object v1, p0, LX/Dth;->A0H:[F

    aget v0, v1, p2

    invoke-static {v0, p1}, LX/Ddb;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_1

    aput p1, v1, p2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dth;->A0G:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final A09(IF)V
    .locals 2

    iget-object v1, p0, LX/Dth;->A0E:LX/Dti;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Dti;

    invoke-direct {v1, v0}, LX/Dti;-><init>(F)V

    iput-object v1, p0, LX/Dth;->A0E:LX/Dti;

    :cond_0
    iget-object v0, v1, LX/Dti;->A02:[F

    aget v0, v0, p1

    invoke-static {v0, p2}, LX/Ddb;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, p2}, LX/Dti;->A01(IF)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, LX/Dth;->A0G:Z

    goto :goto_0
.end method

.method public final A0A(IFF)V
    .locals 2

    iget-object v1, p0, LX/Dth;->A0D:LX/Dti;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Dti;

    invoke-direct {v1, v0}, LX/Dti;-><init>(F)V

    iput-object v1, p0, LX/Dth;->A0D:LX/Dti;

    :cond_0
    iget-object v0, v1, LX/Dti;->A02:[F

    aget v0, v0, p1

    invoke-static {v0, p2}, LX/Ddb;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, p2}, LX/Dti;->A01(IF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, p0, LX/Dth;->A0C:LX/Dti;

    if-nez v1, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    new-instance v1, LX/Dti;

    invoke-direct {v1, v0}, LX/Dti;-><init>(F)V

    iput-object v1, p0, LX/Dth;->A0C:LX/Dti;

    :cond_2
    iget-object v0, v1, LX/Dti;->A02:[F

    aget v0, v0, p1

    invoke-static {v0, p3}, LX/Ddb;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p1, p3}, LX/Dti;->A01(IF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/Dth;->A0F:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/Dth;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dth;->A0G:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SOLID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "DASHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "DOTTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 56

    move-object/from16 v6, p0

    iget-object v2, v6, LX/Dth;->A0F:Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    iget-object v0, v6, LX/Dth;->A0E:LX/Dti;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, LX/Dti;->A02:[F

    aget v8, v0, v1

    invoke-static {v8}, LX/Dtj;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v7, v6, LX/Dth;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v1, v6, LX/Dth;->A00:F

    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v8, p1

    if-nez v0, :cond_14

    cmpl-float v0, v1, v5

    if-lez v0, :cond_14

    :goto_1
    invoke-direct {v6}, LX/Dth;->A01()V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget v1, v6, LX/Dth;->A02:I

    iget v0, v6, LX/Dth;->A01:I

    invoke-static {v1, v0}, LX/Dtk;->A00(II)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, LX/Dth;->A05:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v6}, LX/Dth;->A07()Landroid/graphics/RectF;

    move-result-object v10

    const/4 v9, 0x0

    invoke-direct {v6, v9}, LX/Dth;->A00(I)I

    move-result v3

    const/4 v2, 0x1

    invoke-direct {v6, v2}, LX/Dth;->A00(I)I

    move-result v11

    const/4 v0, 0x2

    invoke-direct {v6, v0}, LX/Dth;->A00(I)I

    move-result v5

    const/4 v0, 0x3

    invoke-direct {v6, v0}, LX/Dth;->A00(I)I

    move-result v4

    iget v13, v10, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x0

    cmpl-float v0, v13, v14

    if-gtz v0, :cond_3

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v14

    if-gtz v0, :cond_3

    iget v0, v10, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v14

    if-gtz v0, :cond_3

    iget v0, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_6

    :cond_3
    iget-object v0, v6, LX/Dth;->A0E:LX/Dti;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    iget-object v0, v0, LX/Dti;->A02:[F

    aget v1, v0, v1

    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/16 v0, 0x8

    invoke-direct {v6, v0}, LX/Dth;->A00(I)I

    move-result v12

    cmpl-float v0, v13, v1

    if-nez v0, :cond_8

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    iget v0, v10, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    iget v0, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    if-ne v3, v12, :cond_8

    if-ne v11, v12, :cond_8

    if-ne v5, v12, :cond_8

    if-ne v4, v12, :cond_8

    cmpl-float v0, v1, v14

    if-lez v0, :cond_6

    iget v0, v6, LX/Dth;->A01:I

    invoke-static {v12, v0}, LX/Dtk;->A00(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, LX/Dth;->A04:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void

    :cond_8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, LX/Dth;->A06:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, v6, LX/Dth;->A05:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget v0, v6, LX/Dth;->A03:I

    if-ne v0, v2, :cond_9

    const/4 v9, 0x1

    :cond_9
    const/4 v13, 0x4

    invoke-direct {v6, v13}, LX/Dth;->A00(I)I

    move-result v12

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LX/Dth;->A00(I)I

    move-result v2

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    iget-object v0, v6, LX/Dth;->A0N:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v6, v13}, LX/Dth;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v12

    :cond_a
    invoke-direct {v6, v7}, LX/Dth;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v5, v2

    :cond_b
    move/from16 v17, v5

    if-nez v9, :cond_c

    move/from16 v17, v3

    move v3, v5

    :cond_c
    :goto_3
    iget-object v0, v6, LX/Dth;->A0B:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v10, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_d

    iget-object v0, v6, LX/Dth;->A09:Landroid/graphics/PointF;

    iget v13, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, LX/Dth;->A07:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v9

    move/from16 v25, v5

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v25}, LX/Dth;->A03(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_e

    iget-object v0, v6, LX/Dth;->A09:Landroid/graphics/PointF;

    iget v13, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, LX/Dth;->A0A:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object v15, v6

    move-object/from16 v16, v8

    move/from16 v17, v11

    move/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v7

    move/from16 v25, v12

    invoke-direct/range {v15 .. v25}, LX/Dth;->A03(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_e
    iget v0, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_f

    iget-object v0, v6, LX/Dth;->A0A:Landroid/graphics/PointF;

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, LX/Dth;->A08:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object v15, v6

    move-object/from16 v16, v8

    move/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v7

    move/from16 v25, v5

    invoke-direct/range {v15 .. v25}, LX/Dth;->A03(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_f
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_6

    iget-object v0, v6, LX/Dth;->A07:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, LX/Dth;->A08:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object v10, v6

    move-object v11, v8

    move v12, v4

    move v13, v9

    move v14, v5

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, LX/Dth;->A03(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto/16 :goto_2

    :cond_10
    move v15, v2

    if-nez v9, :cond_11

    move v15, v12

    move v12, v2

    :cond_11
    invoke-direct {v6, v13}, LX/Dth;->A04(I)Z

    move-result v2

    invoke-direct {v6, v7}, LX/Dth;->A04(I)Z

    move-result v1

    move v0, v1

    if-nez v9, :cond_12

    move v0, v2

    move v2, v1

    :cond_12
    if-eqz v0, :cond_13

    move v3, v15

    :cond_13
    move/from16 v17, v3

    move v3, v5

    if-eqz v2, :cond_c

    move v3, v12

    goto/16 :goto_3

    :cond_14
    iget-object v4, v6, LX/Dth;->A0H:[F

    if-eqz v4, :cond_16

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_16

    aget v1, v4, v2

    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_15

    cmpl-float v0, v1, v5

    if-lez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v6, LX/Dth;->A02:I

    iget v0, v6, LX/Dth;->A01:I

    invoke-static {v1, v0}, LX/Dtk;->A00(II)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_17
    invoke-virtual {v6}, LX/Dth;->A07()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v17

    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v16

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    if-gtz v17, :cond_18

    if-gtz v15, :cond_18

    if-gtz v16, :cond_18

    if-lez v14, :cond_7

    :cond_18
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/Dth;->A00(I)I

    move-result v38

    const/4 v1, 0x1

    invoke-direct {v6, v1}, LX/Dth;->A00(I)I

    move-result v29

    const/4 v0, 0x2

    invoke-direct {v6, v0}, LX/Dth;->A00(I)I

    move-result v11

    const/4 v0, 0x3

    invoke-direct {v6, v0}, LX/Dth;->A00(I)I

    move-result v47

    iget v0, v6, LX/Dth;->A03:I

    const/4 v10, 0x0

    if-ne v0, v1, :cond_19

    const/4 v10, 0x1

    :cond_19
    const/4 v9, 0x4

    invoke-direct {v6, v9}, LX/Dth;->A00(I)I

    move-result v5

    const/4 v4, 0x5

    invoke-direct {v6, v4}, LX/Dth;->A00(I)I

    move-result v2

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    iget-object v0, v6, LX/Dth;->A0N:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v6, v9}, LX/Dth;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v38, v5

    :cond_1a
    invoke-direct {v6, v4}, LX/Dth;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v11, v2

    :cond_1b
    move/from16 v20, v11

    if-nez v10, :cond_1c

    move/from16 v20, v38

    move/from16 v38, v11

    :cond_1c
    :goto_5
    iget v9, v3, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    move/from16 v11, v20

    move/from16 v12, v29

    move/from16 v5, v38

    move/from16 v4, v47

    const/4 v2, -0x1

    const/4 v1, -0x1

    if-lez v17, :cond_1d

    move v1, v11

    :cond_1d
    const/4 v0, -0x1

    if-lez v16, :cond_1e

    move v0, v12

    :cond_1e
    and-int/2addr v1, v0

    const/4 v0, -0x1

    if-lez v15, :cond_1f

    move v0, v5

    :cond_1f
    and-int/2addr v1, v0

    if-lez v14, :cond_20

    move v2, v4

    :cond_20
    and-int/2addr v2, v1

    if-gtz v17, :cond_21

    const/4 v11, 0x0

    :cond_21
    if-gtz v16, :cond_22

    const/4 v12, 0x0

    :cond_22
    or-int/2addr v11, v12

    if-gtz v15, :cond_23

    const/4 v5, 0x0

    :cond_23
    or-int/2addr v11, v5

    if-gtz v14, :cond_24

    const/4 v4, 0x0

    :cond_24
    or-int/2addr v11, v4

    if-ne v2, v11, :cond_2d

    if-eqz v2, :cond_2d

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_7

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-lez v17, :cond_25

    add-int v0, v9, v17

    int-to-float v3, v9

    int-to-float v2, v10

    int-to-float v1, v0

    sub-int v0, v4, v14

    int-to-float v0, v0

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_25
    if-lez v16, :cond_26

    add-int v6, v10, v16

    add-int v0, v9, v17

    int-to-float v3, v0

    int-to-float v2, v10

    int-to-float v1, v5

    int-to-float v0, v6

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_26
    if-lez v15, :cond_27

    sub-int v0, v5, v15

    int-to-float v3, v0

    add-int v10, v10, v16

    int-to-float v2, v10

    int-to-float v1, v5

    int-to-float v0, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_27
    if-lez v14, :cond_7

    sub-int v0, v4, v14

    int-to-float v3, v9

    int-to-float v2, v0

    sub-int/2addr v5, v15

    int-to-float v1, v5

    int-to-float v0, v4

    move v4, v2

    move v5, v1

    move v6, v0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_28
    move v12, v2

    if-nez v10, :cond_29

    move v12, v5

    move v5, v2

    :cond_29
    invoke-direct {v6, v9}, LX/Dth;->A04(I)Z

    move-result v2

    invoke-direct {v6, v4}, LX/Dth;->A04(I)Z

    move-result v1

    move v0, v1

    if-nez v10, :cond_2a

    move v0, v2

    move v2, v1

    :cond_2a
    if-eqz v0, :cond_2b

    move/from16 v38, v12

    :cond_2b
    move/from16 v20, v38

    move/from16 v38, v11

    if-eqz v2, :cond_1c

    move/from16 v38, v5

    goto/16 :goto_5

    :pswitch_0
    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v1, v0, [F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v8, v0

    aput v8, v1, v2

    aput v8, v1, v7

    aput v8, v1, v5

    aput v8, v1, v3

    goto :goto_6

    :pswitch_1
    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-array v1, v1, [F

    aput v8, v1, v0

    aput v8, v1, v7

    aput v8, v1, v3

    aput v8, v1, v2

    :goto_6
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto/16 :goto_0

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-lez v17, :cond_2e

    int-to-float v11, v9

    int-to-float v5, v10

    add-int v0, v9, v17

    int-to-float v4, v0

    add-int v0, v10, v16

    int-to-float v3, v0

    add-int v2, v10, v12

    sub-int v0, v2, v14

    int-to-float v1, v0

    int-to-float v0, v2

    move/from16 v21, v11

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v11

    move/from16 v28, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v28}, LX/Dth;->A03(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_2e
    if-lez v16, :cond_2f

    int-to-float v11, v9

    int-to-float v5, v10

    add-int v0, v9, v17

    int-to-float v4, v0

    add-int v0, v10, v16

    int-to-float v3, v0

    add-int v2, v9, v13

    sub-int v0, v2, v15

    int-to-float v1, v0

    int-to-float v0, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move/from16 v30, v11

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 v36, v0

    move/from16 v37, v5

    invoke-direct/range {v27 .. v37}, LX/Dth;->A03(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_2f
    if-lez v15, :cond_30

    add-int v1, v9, v13

    int-to-float v5, v1

    int-to-float v4, v10

    add-int v0, v10, v12

    int-to-float v3, v0

    sub-int/2addr v1, v15

    int-to-float v2, v1

    sub-int/2addr v0, v14

    int-to-float v1, v0

    add-int v0, v10, v16

    int-to-float v0, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v8

    move/from16 v39, v5

    move/from16 v40, v4

    move/from16 v41, v5

    move/from16 v42, v3

    move/from16 v43, v2

    move/from16 v44, v1

    move/from16 v45, v2

    move/from16 v46, v0

    invoke-direct/range {v36 .. v46}, LX/Dth;->A03(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_30
    if-lez v14, :cond_31

    int-to-float v5, v9

    add-int/2addr v10, v12

    int-to-float v4, v10

    add-int v0, v9, v13

    int-to-float v3, v0

    sub-int/2addr v0, v15

    int-to-float v2, v0

    sub-int/2addr v10, v14

    int-to-float v1, v10

    add-int v9, v9, v17

    int-to-float v0, v9

    move-object/from16 v45, v6

    move-object/from16 v46, v8

    move/from16 v48, v5

    move/from16 v49, v4

    move/from16 v50, v3

    move/from16 v51, v4

    move/from16 v52, v2

    move/from16 v53, v1

    move/from16 v54, v0

    move/from16 v55, v1

    invoke-direct/range {v45 .. v55}, LX/Dth;->A03(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_31
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/Dth;->A01:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v1, p0, LX/Dth;->A02:I

    iget v0, p0, LX/Dth;->A01:I

    invoke-static {v1, v0}, LX/Dtk;->A00(II)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/16 v0, 0xff

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x3

    if-nez v1, :cond_0

    const/4 v0, -0x2

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget v1, p0, LX/Dth;->A00:F

    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Dth;->A0H:[F

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/Dth;->A01()V

    iget-object v0, p0, LX/Dth;->A0J:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dth;->A0G:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/Dth;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/Dth;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
