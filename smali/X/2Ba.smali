.class public final LX/2Ba;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2BZ;

.field public final synthetic A01:LX/2BV;


# direct methods
.method public constructor <init>(LX/2BZ;LX/2BV;)V
    .locals 0

    iput-object p1, p0, LX/2Ba;->A00:LX/2BZ;

    iput-object p2, p0, LX/2Ba;->A01:LX/2BV;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/2Ba;->A00:LX/2BZ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2BZ;->A02:Z

    iget-object v0, p0, LX/2Ba;->A01:LX/2BV;

    iget-object v1, v0, LX/2BV;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "BouncyPressStateOnTouchListener"

    const-string v0, "Long press action detected but touch handling view is no longer attached to the window."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/2BZ;->A08:LX/29B;

    invoke-interface {v0, v1}, LX/29B;->BTr(Landroid/view/View;)V

    return-void
.end method
