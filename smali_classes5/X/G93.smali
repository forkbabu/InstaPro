.class public final LX/G93;
.super LX/G9G;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/G92;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/G9G;-><init>(J)V

    new-instance v0, LX/G92;

    invoke-direct {v0, p1}, LX/G92;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/G93;->A01:LX/G92;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/G9G;->A01()V

    iget-object v0, p0, LX/G93;->A01:LX/G92;

    iget-object v0, v0, LX/G92;->A04:LX/G9g;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    return-void
.end method

.method public final A02(Lorg/webrtc/EglBase$Context;)V
    .locals 4

    iget-object v3, p0, LX/G93;->A01:LX/G92;

    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const/4 v0, 0x0

    iput v0, v3, LX/G92;->A01:I

    iput v0, v3, LX/G92;->A00:I

    iget-object v0, v3, LX/G92;->A04:LX/G9g;

    invoke-virtual {v0, p1, v3, v2, v1}, LX/G9g;->A00(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    invoke-super {p0, p1}, LX/G9G;->A02(Lorg/webrtc/EglBase$Context;)V

    return-void
.end method
