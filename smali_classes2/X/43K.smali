.class public final LX/43K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/9YG;

.field public A03:Z

.field public final A04:F

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43K;->A05:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/43K;->A04:F

    return-void
.end method

.method public static A00(LX/43K;IZ)Z
    .locals 2

    iget-object v0, p0, LX/43K;->A05:Landroid/view/View;

    invoke-static {v0, p2}, LX/9YG;->A00(Landroid/view/View;Z)LX/9YG;

    move-result-object p0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean v0, p0, LX/9YG;->A01:Z

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, LX/9YG;->A00:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/9YG;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9YG;->A00:Z

    if-nez v0, :cond_0

    return v1
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;Landroid/view/ViewParent;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/43K;->A00:F

    iget-object v0, p0, LX/43K;->A05:Landroid/view/View;

    invoke-static {v0, p3}, LX/9YG;->A00(Landroid/view/View;Z)LX/9YG;

    move-result-object v0

    iput-object v0, p0, LX/43K;->A02:LX/9YG;

    iget v0, p0, LX/43K;->A01:I

    invoke-static {p0, v0, p3}, LX/43K;->A00(LX/43K;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
