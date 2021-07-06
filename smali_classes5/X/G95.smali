.class public final synthetic LX/G95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G92;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/G92;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G95;->A00:LX/G92;

    iput-boolean p2, p0, LX/G95;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/G95;->A00:LX/G92;

    iget-boolean v0, p0, LX/G95;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/G92;->A02:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/G92;->A01:I

    if-lez v1, :cond_0

    iget v0, v2, LX/G92;->A00:I

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3faa3d71    # 1.33f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_0
    iget-object v0, v2, LX/G92;->A05:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, v1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_0
.end method
