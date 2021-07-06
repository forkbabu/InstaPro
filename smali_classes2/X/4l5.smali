.class public final LX/4l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4Rt;


# direct methods
.method public constructor <init>(LX/4Rt;)V
    .locals 0

    iput-object p1, p0, LX/4l5;->A00:LX/4Rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/4l5;->A00:LX/4Rt;

    iget-object v1, v3, LX/4Rt;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:LX/1Zp;

    iget-boolean v0, v0, LX/1Zp;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4Rt;->A0O:LX/4mq;

    invoke-virtual {v0}, LX/4mq;->A00()V

    :cond_0
    return v2

    :cond_1
    iget-object v0, v3, LX/4Rt;->A0O:LX/4mq;

    invoke-virtual {v0, v1, p2}, LX/4mq;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2
.end method
