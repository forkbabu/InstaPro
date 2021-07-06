.class public final LX/4jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:Landroid/view/View;

.field public final A02:LX/4aU;

.field public final synthetic A03:LX/4jN;


# direct methods
.method public constructor <init>(LX/4jN;LX/4aU;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/4jO;->A03:LX/4jN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4jO;->A02:LX/4aU;

    iput-object p3, p0, LX/4jO;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v4, p0, LX/4jO;->A03:LX/4jN;

    const/4 v5, 0x0

    iput-boolean v5, v4, LX/4jN;->A00:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4jO;->A02:LX/4aU;

    invoke-interface {v0}, LX/4aU;->As8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4jO;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4jO;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4jO;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/4jO;->A00:Landroid/graphics/Rect;

    aget v1, v3, v5

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    iget-object v2, p0, LX/4jO;->A00:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, v4, LX/4jN;->A00:Z

    return v0

    :cond_1
    return v5
.end method
