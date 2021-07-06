.class public final LX/8JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/3qa;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/widget/TextView;LX/3qa;)V
    .locals 0

    iput-object p1, p0, LX/8JU;->A00:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/8JU;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/8JU;->A02:LX/3qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/8JU;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/8JU;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/8JU;->A02:LX/3qa;

    invoke-interface {v0, v4, v1}, LX/3qa;->BBT(ZZ)V

    return v2
.end method
