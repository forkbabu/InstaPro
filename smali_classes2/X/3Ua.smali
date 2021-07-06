.class public final LX/3Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/3Tw;

.field public final synthetic A03:LX/3qa;

.field public final synthetic A04:LX/3Ss;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/widget/TextView;LX/3Ss;LX/3Tw;LX/3qa;)V
    .locals 0

    iput-object p1, p0, LX/3Ua;->A00:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/3Ua;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/3Ua;->A04:LX/3Ss;

    iput-object p4, p0, LX/3Ua;->A02:LX/3Tw;

    iput-object p5, p0, LX/3Ua;->A03:LX/3qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v0, p0, LX/3Ua;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v4, v2, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/3Ua;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/3Ua;->A04:LX/3Ss;

    iget-object v0, v0, LX/3Ss;->A01:LX/3RJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Ua;->A02:LX/3Tw;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3Tw;->A00:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/3Ua;->A03:LX/3qa;

    invoke-interface {v0, v3, v2}, LX/3qa;->BBT(ZZ)V

    return v1
.end method
