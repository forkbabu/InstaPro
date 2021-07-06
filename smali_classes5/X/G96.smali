.class public final LX/G96;
.super LX/G9G;
.source ""


# instance fields
.field public final A00:LX/G94;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/G9G;-><init>(J)V

    new-instance v0, LX/G94;

    invoke-direct {v0, p1}, LX/G94;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/G96;->A00:LX/G94;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/G9G;->A01()V

    iget-object v0, p0, LX/G96;->A00:LX/G94;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    return-void
.end method

.method public final A02(Lorg/webrtc/EglBase$Context;)V
    .locals 2

    iget-object v1, p0, LX/G96;->A00:LX/G94;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    invoke-super {p0, p1}, LX/G9G;->A02(Lorg/webrtc/EglBase$Context;)V

    return-void
.end method
