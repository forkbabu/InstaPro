.class public final LX/9ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/9ae;


# direct methods
.method public constructor <init>(LX/9ae;)V
    .locals 0

    iput-object p1, p0, LX/9ag;->A00:LX/9ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/9ag;->A00:LX/9ae;

    iput-boolean v3, v1, LX/9ae;->A03:Z

    iget-boolean v0, v1, LX/9ae;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9ae;->A0B:LX/4P0;

    invoke-interface {v0, v1}, LX/4P0;->Bgx(LX/9aj;)V

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, LX/9ag;->A00:LX/9ae;

    iput-boolean v2, v1, LX/9ae;->A03:Z

    iget-boolean v0, v1, LX/9ae;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9ae;->A0B:LX/4P0;

    invoke-interface {v0, v1}, LX/4P0;->Bgy(LX/9aj;)V

    return v3
.end method
