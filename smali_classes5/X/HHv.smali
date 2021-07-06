.class public final LX/HHv;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/HHu;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HHv;->A00:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HHv;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A00(LX/GKM;FF)F
    .locals 4

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    if-nez v0, :cond_0

    cmpl-float v0, p3, v3

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    neg-float v1, p2

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    :pswitch_1
    const v0, 0x41649249

    mul-float/2addr p3, v0

    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0x41480000    # 12.5f

    mul-float/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :pswitch_3
    neg-float v1, p3

    const v0, 0x41649249

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/HHv;->A00:Z

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/HHv;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/HHu;

    move-object v15, v0

    if-eqz v0, :cond_20

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/HIh;

    iget v1, v10, LX/HIh;->A00:F

    iget v0, v10, LX/HIh;->A01:F

    sget-object v9, LX/GKM;->A03:LX/GKM;

    invoke-direct {v2, v9, v1, v0}, LX/HHv;->A00(LX/GKM;FF)F

    move-result v18

    sget-object v8, LX/GKM;->A05:LX/GKM;

    invoke-direct {v2, v8, v1, v0}, LX/HHv;->A00(LX/GKM;FF)F

    move-result v19

    sget-object v7, LX/GKM;->A04:LX/GKM;

    invoke-direct {v2, v7, v1, v0}, LX/HHv;->A00(LX/GKM;FF)F

    move-result v20

    sget-object v6, LX/GKM;->A02:LX/GKM;

    invoke-direct {v2, v6, v1, v0}, LX/HHv;->A00(LX/GKM;FF)F

    move-result v21

    iget-object v11, v10, LX/HIh;->A04:Landroid/graphics/Rect;

    iget v5, v10, LX/HIh;->A03:I

    iget v4, v10, LX/HIh;->A02:I

    iget-object v13, v15, LX/HHu;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIA;

    if-eqz v0, :cond_3

    iget-object v3, v15, LX/HHu;->A0K:LX/HIH;

    iget-boolean v12, v3, LX/HIH;->A05:Z

    invoke-interface {v0}, LX/HIA;->Am4()I

    move-result v2

    invoke-interface {v0}, LX/HIA;->Aly()I

    move-result v1

    iget v0, v3, LX/HIH;->A01:I

    if-ne v0, v5, :cond_9

    iget v0, v3, LX/HIH;->A00:I

    if-ne v0, v4, :cond_9

    iget v0, v3, LX/HIH;->A03:I

    if-ne v0, v2, :cond_9

    iget v0, v3, LX/HIH;->A02:I

    if-ne v0, v1, :cond_9

    :goto_0
    if-nez v11, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/HIH;->A05:Z

    :goto_1
    iput-boolean v0, v3, LX/HIH;->A04:Z

    iget-boolean v0, v3, LX/HIH;->A05:Z

    if-eqz v12, :cond_5

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v15, v1}, LX/HHu;->A01(LX/HHu;Ljava/lang/Integer;)V

    iget-object v0, v15, LX/HHu;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5lV;->A00(Landroid/content/Context;Z)V

    :cond_0
    :goto_2
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HIA;

    if-eqz v4, :cond_3

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-boolean v2, v3, LX/HIH;->A05:Z

    if-eqz v2, :cond_4

    iget-boolean v0, v3, LX/HIH;->A04:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :cond_1
    :goto_3
    invoke-interface {v4, v1}, LX/HIA;->BMN(Ljava/lang/Integer;)V

    iget-object v0, v15, LX/HHu;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HI5;

    if-eqz v2, :cond_3

    iput-object v1, v2, LX/HI5;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/HI5;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/HI5;->A04:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/CM3;->A02(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HI5;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HI5;->A04:Z

    iget-object v1, v2, LX/HI5;->A08:LX/HHy;

    new-instance v3, LX/HIf;

    invoke-direct {v3, v2}, LX/HIf;-><init>(LX/HI5;)V

    new-instance v2, LX/HJc;

    invoke-direct {v2}, LX/HJc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HJc;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HJc;->A01:Z

    iget-object v1, v1, LX/HHy;->A04:LX/HIE;

    iget-object v4, v1, LX/HIE;->A00:LX/HI1;

    const-string v0, "LiteCameraController must be initialized before taking photo."

    invoke-virtual {v4, v0}, LX/HI1;->A02(Ljava/lang/String;)V

    sget-object v0, LX/HIZ;->A00:LX/GCa;

    invoke-virtual {v1, v0}, LX/HIE;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HIZ;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, LX/HIZ;->CJP(LX/HJc;LX/HJd;LX/HJq;)V

    :cond_3
    if-eqz v11, :cond_a

    iget v0, v10, LX/HIh;->A00:F

    move/from16 v16, v0

    iget v2, v10, LX/HIh;->A01:F

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIA;

    if-eqz v0, :cond_a

    iget-object v1, v15, LX/HHu;->A0H:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-boolean v1, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Z

    if-eqz v1, :cond_a

    iget-object v4, v15, LX/HHu;->A0N:LX/HI9;

    iget-object v3, v15, LX/HHu;->A0K:LX/HIH;

    iget-object v15, v4, LX/HI9;->A00:Landroid/graphics/Rect;

    iget-object v1, v3, LX/HIH;->A06:Landroid/graphics/Rect;

    invoke-virtual {v15, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v12, v4, LX/HI9;->A01:Landroid/graphics/Rect;

    iget-object v1, v3, LX/HIH;->A07:Landroid/graphics/Rect;

    invoke-virtual {v12, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v9, v4, LX/HI9;->A02:Landroid/graphics/Rect;

    iget-object v1, v3, LX/HIH;->A08:Landroid/graphics/Rect;

    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v11, 0x3

    new-array v5, v11, [Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    const/4 v14, 0x1

    new-array v4, v14, [Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    const/4 v8, 0x0

    new-instance v6, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v6, v8, v8, v8, v8}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v3, v7, v8, v8, v10}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    const/4 v1, 0x5

    invoke-static {v9, v1, v6, v3}, LX/HI9;->A00(Landroid/graphics/Rect;ILcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v13, 0x3f4ccccd    # 0.8f

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v3, v8, v9, v8, v13}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    new-instance v1, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v1, v8, v9, v8, v10}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    invoke-static {v15, v11, v3, v1}, LX/HI9;->A00(Landroid/graphics/Rect;ILcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v1

    aput-object v1, v5, v14

    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v3, v8, v8, v9, v13}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    new-instance v1, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v1, v8, v8, v9, v10}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    invoke-static {v12, v11, v3, v1}, LX/HI9;->A00(Landroid/graphics/Rect;ILcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v3

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const-string v1, "Rotation: X:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Y:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xa

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v11, v8, v8, v8, v7}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    new-instance v12, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v12, v7, v7, v7, v7}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    const/16 v13, 0x12

    new-instance v8, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    invoke-direct/range {v8 .. v13}, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;-><init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)V

    aput-object v8, v4, v6

    new-array v3, v6, [Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    new-array v2, v6, [Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    new-array v1, v6, [Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    move-object v7, v3

    move-object v8, v5

    move-object v9, v2

    move-object v10, v1

    move-object v11, v4

    new-instance v6, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;-><init>([Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;)V

    invoke-interface {v0}, LX/HIA;->Aly()I

    move-result v1

    iput v1, v6, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewHeight:I

    invoke-interface {v0}, LX/HIA;->Am4()I

    move-result v1

    iput v1, v6, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->mPreviewWidth:I

    invoke-interface {v0, v6}, LX/HIA;->onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v2, :cond_1

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_6

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_4
    invoke-static {v15, v1}, LX/HHu;->A01(LX/HHu;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HIH;->A05:Z

    iget v4, v3, LX/HIH;->A03:I

    iget v2, v3, LX/HIH;->A02:I

    iget v1, v3, LX/HIH;->A01:I

    iget v0, v3, LX/HIH;->A00:I

    invoke-static {v4, v2, v1, v0}, LX/GpS;->A00(IIII)Landroid/graphics/Matrix;

    move-result-object v2

    sget-object v0, LX/GpS;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v11, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v11, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v11, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v3, LX/HIH;->A06:Landroid/graphics/Rect;

    invoke-virtual {v2, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v3, LX/HIH;->A07:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const v2, 0x3e19999a    # 0.15f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0, v2, v2}, LX/Gq0;->A00(Landroid/graphics/Rect;FFF)V

    iget-boolean v0, v3, LX/HIH;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/HIH;->A09:Landroid/graphics/Rect;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, LX/HIH;->A08:Landroid/graphics/Rect;

    goto :goto_5

    :cond_9
    iput v5, v3, LX/HIH;->A01:I

    iput v4, v3, LX/HIH;->A00:I

    iput v2, v3, LX/HIH;->A03:I

    iput v1, v3, LX/HIH;->A02:I

    iget-object v0, v3, LX/HIH;->A08:Landroid/graphics/Rect;

    invoke-static {v0, v2, v1}, LX/Gq0;->A01(Landroid/graphics/Rect;II)V

    iget-object v4, v3, LX/HIH;->A09:Landroid/graphics/Rect;

    iget v2, v3, LX/HIH;->A03:I

    iget v1, v3, LX/HIH;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v15}, LX/HHu;->A02()LX/GKM;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-ne v1, v9, :cond_b

    move/from16 v14, v18

    :cond_b
    const/4 v0, 0x0

    if-ne v1, v8, :cond_c

    move/from16 v0, v19

    :cond_c
    add-float/2addr v14, v0

    const/4 v0, 0x0

    if-ne v1, v7, :cond_d

    move/from16 v0, v20

    :cond_d
    add-float/2addr v14, v0

    const/4 v0, 0x0

    if-ne v1, v6, :cond_e

    move/from16 v0, v21

    :cond_e
    add-float/2addr v14, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v14, v0

    const/4 v12, 0x0

    if-ltz v0, :cond_f

    const/4 v12, 0x1

    :cond_f
    iget v2, v10, LX/HIh;->A00:F

    iget v3, v10, LX/HIh;->A01:F

    cmpl-float v0, v2, v5

    if-nez v0, :cond_10

    cmpl-float v0, v3, v5

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v8, 0x0

    :cond_11
    iget v0, v15, LX/HHu;->A00:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_12

    iget v0, v15, LX/HHu;->A01:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    const/4 v6, 0x1

    if-ltz v0, :cond_13

    :cond_12
    const/4 v6, 0x0

    :cond_13
    iget-object v5, v15, LX/HHu;->A08:LX/GKM;

    const/4 v0, 0x0

    if-ne v1, v5, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-nez v8, :cond_15

    if-eqz v6, :cond_17

    if-eqz v0, :cond_17

    :cond_15
    :goto_6
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HIA;

    if-eqz v3, :cond_16

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v21}, LX/HIA;->C7f(LX/GKM;FFFF)V

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    if-eqz v12, :cond_1f

    iget-object v8, v15, LX/HHu;->A0K:LX/HIH;

    iget-boolean v0, v8, LX/HIH;->A05:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v8, LX/HIH;->A04:Z

    if-eqz v0, :cond_1f

    iget-object v8, v15, LX/HHu;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1f

    iget-wide v8, v15, LX/HHu;->A07:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_18

    iput-wide v5, v15, LX/HHu;->A07:J

    return-void

    :cond_17
    iput-object v1, v15, LX/HHu;->A08:LX/GKM;

    iput v2, v15, LX/HHu;->A00:F

    iput v3, v15, LX/HHu;->A01:F

    sget-object v5, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v5, v15, LX/HHu;->A0A:Ljava/lang/Integer;

    iget-object v8, v15, LX/HHu;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-static {v5}, LX/HJN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "direction"

    aput-object v0, v5, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v9, 0x2

    const-string v0, "x"

    aput-object v0, v5, v9

    const/4 v11, 0x3

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v10, "%.2f"

    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v2, 0x4

    const-string v0, "y"

    aput-object v0, v5, v2

    const/4 v11, 0x5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v9, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v2, 0x6

    const-string v0, "progress"

    aput-object v0, v5, v2

    const/4 v3, 0x7

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v9, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v8, v6, v5}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_1b

    iget-boolean v0, v15, LX/HHu;->A0E:Z

    if-nez v0, :cond_1b

    iput-boolean v7, v15, LX/HHu;->A0E:Z

    iget-object v0, v15, LX/HHu;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HI5;

    if-eqz v8, :cond_1a

    iget-object v11, v8, LX/HI5;->A0C:Ljava/lang/String;

    if-eqz v11, :cond_1a

    iget-boolean v0, v8, LX/HI5;->A05:Z

    if-nez v0, :cond_1a

    if-eqz v11, :cond_19

    invoke-static {v11}, LX/CM3;->A02(Ljava/lang/String;)V

    :cond_19
    iput-boolean v4, v8, LX/HI5;->A05:Z

    iput-boolean v7, v8, LX/HI5;->A05:Z

    iget-object v0, v8, LX/HI5;->A08:LX/HHy;

    new-instance v10, LX/HJa;

    invoke-direct {v10, v8}, LX/HJa;-><init>(LX/HI5;)V

    iget-object v9, v0, LX/HHy;->A04:LX/HIE;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, v9, LX/HIE;->A00:LX/HI1;

    const-string v0, "LiteCameraController must be initialized before taking video."

    invoke-virtual {v7, v0}, LX/HI1;->A02(Ljava/lang/String;)V

    sget-object v0, LX/HIR;->A00:LX/GCa;

    invoke-virtual {v9, v0}, LX/HIE;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HIR;

    invoke-interface {v0, v8, v10}, LX/HIR;->CI9(Ljava/io/File;LX/HJa;)V

    :cond_1a
    iget-object v0, v15, LX/HHu;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_1b
    iget-wide v7, v15, LX/HHu;->A07:J

    sub-long/2addr v5, v7

    iget-wide v7, v15, LX/HHu;->A0F:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_20

    iput-wide v1, v15, LX/HHu;->A07:J

    invoke-virtual {v15}, LX/HHu;->A03()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v15, v1}, LX/HHu;->A01(LX/HHu;Ljava/lang/Integer;)V

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v1, v15, LX/HHu;->A09:Ljava/lang/Integer;

    invoke-static {v15}, LX/HHu;->A00(LX/HHu;)V

    return-void

    :cond_1c
    iget-object v0, v15, LX/HHu;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, LX/5lV;->A00(Landroid/content/Context;Z)V

    iget-object v0, v15, LX/HHu;->A0M:LX/HHv;

    if-eqz v0, :cond_1d

    iput-boolean v4, v0, LX/HHv;->A00:Z

    :cond_1d
    if-eqz v3, :cond_20

    invoke-virtual {v15}, LX/HHu;->A02()LX/GKM;

    move-result-object v4

    invoke-virtual {v15}, LX/HHu;->A03()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    :goto_7
    new-instance v2, LX/HIl;

    invoke-direct {v2, v15}, LX/HIl;-><init>(LX/HHu;)V

    invoke-interface {v3, v4, v1, v2}, LX/HIA;->Bkx(LX/GKM;LX/GKM;Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    iget-object v0, v15, LX/HHu;->A0G:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v0, v15, LX/HHu;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKM;

    goto :goto_7

    :cond_1f
    iput-wide v1, v15, LX/HHu;->A07:J

    :cond_20
    return-void
.end method
