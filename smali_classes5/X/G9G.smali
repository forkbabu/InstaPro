.class public abstract LX/G9G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/webrtc/VideoSink;

.field public final A01:LX/GZ0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GZ0;

    invoke-direct {v0, p1, p2}, LX/GZ0;-><init>(J)V

    iput-object v0, p0, LX/G9G;->A01:LX/GZ0;

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 6

    instance-of v0, p0, LX/G93;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G96;

    iget-object v0, v0, LX/G96;->A00:LX/G94;

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/G93;

    iget-object v4, v5, LX/G93;->A00:Landroid/view/View;

    if-nez v4, :cond_1

    iget-object v3, v5, LX/G93;->A01:LX/G92;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v5, LX/G93;->A00:Landroid/view/View;

    :cond_1
    return-object v4
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/G9G;->A01:LX/GZ0;

    invoke-virtual {v0}, LX/GZ0;->A00()V

    return-void
.end method

.method public A02(Lorg/webrtc/EglBase$Context;)V
    .locals 3

    iget-object v2, p0, LX/G9G;->A01:LX/GZ0;

    invoke-virtual {p0}, LX/G9G;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/GZ0;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/GZ0;->A00()V

    :cond_0
    iput-object v1, v2, LX/GZ0;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
