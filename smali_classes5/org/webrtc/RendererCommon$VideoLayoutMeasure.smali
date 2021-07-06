.class public Lorg/webrtc/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public scalingTypeMatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

.field public scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    return-void
.end method


# virtual methods
.method public measure(IIII)Landroid/graphics/Point;
    .locals 8

    const v0, 0x7fffffff

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    int-to-float v7, p3

    int-to-float v0, p4

    div-float/2addr v7, v0

    int-to-float v6, v5

    int-to-float v0, v4

    div-float/2addr v6, v0

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    cmpl-float v0, v6, v2

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_0
    invoke-static {v0, v7, v5, v4}, Lorg/webrtc/RendererCommon;->getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    iput v5, v2, Landroid/graphics/Point;->x:I

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    iput v4, v2, Landroid/graphics/Point;->y:I

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object p2, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    return-void
.end method
