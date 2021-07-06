.class public final LX/3cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZY;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/27l;

.field public final A03:LX/3cf;

.field public final A04:LX/3cd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/27l;

    invoke-direct {v0}, LX/27l;-><init>()V

    iput-object v0, p0, LX/3cc;->A02:LX/27l;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3cc;->A01:Landroid/graphics/RectF;

    new-instance v0, LX/3cd;

    invoke-direct {v0}, LX/3cd;-><init>()V

    iput-object v0, p0, LX/3cc;->A04:LX/3cd;

    new-instance v0, LX/3cf;

    invoke-direct {v0}, LX/3cf;-><init>()V

    iput-object v0, p0, LX/3cc;->A03:LX/3cf;

    return-void
.end method


# virtual methods
.method public final AEH(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 22

    const-string v6, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "paint"

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/3cc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/3cc;->A02:LX/27l;

    iget-object v0, v1, LX/27l;->A00:Ljava/lang/Integer;

    sget-object v3, LX/3ch;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/3cc;->A00:Z

    :cond_0
    iget-object v9, v8, LX/3cc;->A02:LX/27l;

    iget-object v4, v9, LX/27l;->A01:[F

    const-string v3, "cornerRadii.values"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/27l;->A00:Ljava/lang/Integer;

    sget-object v1, LX/3ch;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_0
    iget-object v3, v8, LX/3cc;->A03:LX/3cf;

    iget-object v10, v8, LX/3cc;->A01:Landroid/graphics/RectF;

    const-string v0, "bounds"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadii"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/27l;->A01:[F

    const-string v0, "cornerRadii.values"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v15

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v13, v0

    iget-object v9, v3, LX/3cf;->A01:LX/3cg;

    iget-object v14, v9, LX/3cg;->A02:Landroid/graphics/RectF;

    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v15

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v21

    aget v0, v4, v21

    add-float/2addr v1, v0

    iput v1, v14, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v20

    aget v0, v4, v20

    add-float/2addr v1, v0

    iput v1, v14, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v9, LX/3cg;->A03:Landroid/graphics/RectF;

    invoke-virtual {v12, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v15

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v19

    aget v0, v4, v19

    sub-float/2addr v1, v0

    iput v1, v12, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v18

    aget v0, v4, v18

    add-float/2addr v1, v0

    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v9, LX/3cg;->A00:Landroid/graphics/RectF;

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v15

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v17

    aget v0, v4, v17

    add-float/2addr v1, v0

    iput v1, v11, Landroid/graphics/RectF;->right:F

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v13

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v16

    aget v0, v4, v16

    sub-float/2addr v1, v0

    iput v1, v11, Landroid/graphics/RectF;->top:F

    iget-object v9, v9, LX/3cg;->A01:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v15

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v15

    aget v0, v4, v15

    sub-float/2addr v1, v0

    iput v1, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v13

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v13

    aget v0, v4, v13

    sub-float/2addr v1, v0

    iput v1, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, v3, LX/3cf;->A00:LX/3cg;

    iget-object v3, v10, LX/3cg;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v3, Landroid/graphics/RectF;->right:F

    aget v0, v4, v21

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    aget v0, v4, v20

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v10, LX/3cg;->A03:Landroid/graphics/RectF;

    invoke-virtual {v3, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    aget v0, v4, v19

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    aget v0, v4, v18

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v10, LX/3cg;->A00:Landroid/graphics/RectF;

    invoke-virtual {v3, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v3, Landroid/graphics/RectF;->right:F

    aget v0, v4, v17

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    aget v0, v4, v16

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, v10, LX/3cg;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    aget v0, v4, v15

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    aget v0, v4, v13

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :pswitch_1
    iget-object v10, v8, LX/3cc;->A04:LX/3cd;

    iget-object v4, v8, LX/3cc;->A01:Landroid/graphics/RectF;

    const-string v0, "bounds"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadii"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/3cd;->A01:LX/3ce;

    iget-object v12, v0, LX/3ce;->A00:Landroid/graphics/RectF;

    invoke-virtual {v12, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v9, v0, LX/3ce;->A01:Landroid/graphics/RectF;

    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v11, v1, LX/27l;->A01:[F

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v11, v0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v11, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v12, Landroid/graphics/RectF;->right:F

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v11, v0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v11, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    iput v0, v9, Landroid/graphics/RectF;->left:F

    iget-object v0, v10, LX/3cd;->A00:LX/3ce;

    iget-object v1, v0, LX/3ce;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v0, LX/3ce;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    :pswitch_2
    iget-object v10, v8, LX/3cc;->A04:LX/3cd;

    iget-object v4, v8, LX/3cc;->A01:Landroid/graphics/RectF;

    const-string v0, "bounds"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadii"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/3cd;->A01:LX/3ce;

    iget-object v12, v0, LX/3ce;->A00:Landroid/graphics/RectF;

    invoke-virtual {v12, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v9, v0, LX/3ce;->A01:Landroid/graphics/RectF;

    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v11, v1, LX/27l;->A01:[F

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v11, v0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v11, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v12, Landroid/graphics/RectF;->bottom:F

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v11, v0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v11, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    iput v0, v9, Landroid/graphics/RectF;->top:F

    iget-object v0, v10, LX/3cd;->A00:LX/3ce;

    iget-object v1, v0, LX/3ce;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v0, LX/3ce;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v8, LX/3cc;->A03:LX/3cf;

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadii"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LX/3cf;->A00:LX/3cg;

    iget-object v0, v8, LX/3cg;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_0
    iget-object v6, v1, LX/3cf;->A01:LX/3cg;

    iget-object v3, v6, LX/3cg;->A02:Landroid/graphics/RectF;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v8, LX/3cg;->A03:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_1
    iget-object v3, v6, LX/3cg;->A03:Landroid/graphics/RectF;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v8, LX/3cg;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_2
    iget-object v3, v6, LX/3cg;->A01:Landroid/graphics/RectF;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v8, LX/3cg;->A00:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_3
    iget-object v3, v6, LX/3cg;->A00:Landroid/graphics/RectF;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :pswitch_4
    iget-object v1, v8, LX/3cc;->A04:LX/3cd;

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radii"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radii.values"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/3cd;->A00:LX/3ce;

    iget-object v0, v6, LX/3ce;->A00:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_4
    iget-object v0, v1, LX/3cd;->A01:LX/3ce;

    iget-object v3, v0, LX/3ce;->A00:Landroid/graphics/RectF;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v6, LX/3ce;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_5
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :pswitch_5
    iget-object v3, v8, LX/3cc;->A01:Landroid/graphics/RectF;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v4, v0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final C5j(Landroid/graphics/RectF;)V
    .locals 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/3cc;->A01:Landroid/graphics/RectF;

    invoke-static {v2, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-boolean v0, p0, LX/3cc;->A00:Z

    :cond_0
    return-void
.end method

.method public final C6Y(LX/27l;)V
    .locals 3

    const-string v0, "radii"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/3cc;->A02:LX/27l;

    invoke-static {p1, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/27l;->A01:[F

    invoke-virtual {v2, v0}, LX/27l;->A09([F)V

    iput-boolean v1, p0, LX/3cc;->A00:Z

    :cond_0
    return-void
.end method
