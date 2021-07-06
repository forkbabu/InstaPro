.class public final LX/Fyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/Fyu;


# direct methods
.method public constructor <init>(LX/Fyu;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/Fyx;->A01:LX/Fyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/Fyu;->A02:LX/Fyw;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/Fyx;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, LX/Fyx;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_0
    if-nez v10, :cond_3

    iget-object v0, p0, LX/Fyx;->A01:LX/Fyu;

    iget-object v6, v0, LX/Fyu;->A02:LX/Fyw;

    invoke-static {v6}, LX/Fyw;->A00(LX/Fyw;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v0, v6, LX/Fyw;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->right:I

    sub-int v0, v8, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, v8, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_1

    move v7, v2

    :cond_1
    iput v7, v4, Landroid/graphics/Point;->x:I

    iget v7, v9, Landroid/graphics/Rect;->top:I

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_2

    move v7, v2

    :cond_2
    iput v7, v4, Landroid/graphics/Point;->y:I

    iget-object v2, v6, LX/Fyw;->A06:LX/1Zd;

    int-to-double v0, v8

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v2, v6, LX/Fyw;->A07:LX/1Zd;

    int-to-double v0, v5

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_3
    return v10
.end method
