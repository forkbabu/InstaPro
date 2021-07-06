.class public final LX/E9w;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# static fields
.field public static A0C:I

.field public static A0D:Ljava/lang/Float;

.field public static A0E:Ljava/lang/Float;

.field public static final A0F:LX/EA1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View$OnTouchListener;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/Scroller;

.field public final A09:LX/1Zd;

.field public final A0A:LX/1Zd;

.field public final A0B:LX/10w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EA1;

    invoke-direct {v0}, LX/EA1;-><init>()V

    sput-object v0, LX/E9w;->A0F:LX/EA1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Activity;LX/10w;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/E9w;->A07:Landroid/view/View;

    iput-object p2, p0, LX/E9w;->A05:Landroid/app/Activity;

    iput-object v1, p0, LX/E9w;->A08:Landroid/widget/Scroller;

    iput-object p3, p0, LX/E9w;->A0B:LX/10w;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v3

    const-string v0, "IgSpringSystem.create()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/E9y;

    invoke-direct {v2, p0}, LX/E9y;-><init>(LX/E9w;)V

    sget-object v1, LX/1ZX;->A02:LX/1ZX;

    invoke-virtual {v3}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v0, v2}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/E9w;->A09:LX/1Zd;

    invoke-virtual {v3}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v0, v2}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/E9w;->A0A:LX/1Zd;

    iget-object v0, p0, LX/E9w;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/E9z;

    invoke-direct {v0, p0, v1}, LX/E9z;-><init>(LX/E9w;Landroid/view/GestureDetector;)V

    iput-object v0, p0, LX/E9w;->A06:Landroid/view/View$OnTouchListener;

    iget-object v2, p0, LX/E9w;->A05:Landroid/app/Activity;

    instance-of v0, v2, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/activity/ComponentActivity;

    new-instance v1, LX/E9x;

    invoke-direct {v1, p0}, LX/E9x;-><init>(LX/E9w;)V

    new-instance v0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;

    invoke-direct {v0, v2, v1}, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;-><init>(Landroidx/activity/ComponentActivity;LX/1I9;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/E9w;)Landroid/graphics/Rect;
    .locals 7

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, LX/E9w;->A07:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/E9w;->A00:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    return-object v4

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 8

    invoke-static {p0}, LX/E9w;->A00(LX/E9w;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v1, p0, LX/E9w;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v5, v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->right:I

    sub-int v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    move v3, v2

    :cond_0
    iput v3, v4, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_1

    move v3, v2

    :cond_1
    iput v3, v4, Landroid/graphics/Point;->y:I

    iget-object v2, p0, LX/E9w;->A09:LX/1Zd;

    int-to-double v0, v6

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v2, p0, LX/E9w;->A0A:LX/1Zd;

    int-to-double v0, v5

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/E9w;->A01:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/E9w;->A02:I

    iget-object v5, p0, LX/E9w;->A09:LX/1Zd;

    iget-object v3, p0, LX/E9w;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iget-object v4, p0, LX/E9w;->A0A:LX/1Zd;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iget v3, p0, LX/E9w;->A01:I

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-int v0, v1

    sub-int/2addr v3, v0

    iput v3, p0, LX/E9w;->A03:I

    iget v3, p0, LX/E9w;->A02:I

    iget-object v0, v4, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-int v0, v1

    sub-int/2addr v3, v0

    iput v3, p0, LX/E9w;->A04:I

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    const-string v0, "e1"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/E9w;->A00(LX/E9w;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v8, v5, LX/E9w;->A08:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->abortAnimation()V

    iget v9, v5, LX/E9w;->A01:I

    iget v10, v5, LX/E9w;->A02:I

    move/from16 v1, p3

    float-to-int v11, v1

    move/from16 v4, p4

    float-to-int v12, v4

    iget v13, v2, Landroid/graphics/Rect;->left:I

    iget v14, v2, Landroid/graphics/Rect;->right:I

    iget v15, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    int-to-float v7, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v8}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    iget v6, v2, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {v8}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object v2, v5, LX/E9w;->A09:LX/1Zd;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    int-to-double v0, v6

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v2, v5, LX/E9w;->A0A:LX/1Zd;

    float-to-double v0, v4

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    int-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v6, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string v0, "e1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/E9w;->A01:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/E9w;->A02:I

    iget-object v4, p0, LX/E9w;->A09:LX/1Zd;

    iget v0, p0, LX/E9w;->A01:I

    int-to-double v2, v0

    iget v0, p0, LX/E9w;->A03:I

    int-to-double v0, v0

    sub-double/2addr v2, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, LX/1Zd;->A04(DZ)V

    iget-object v4, p0, LX/E9w;->A0A:LX/1Zd;

    iget v0, p0, LX/E9w;->A02:I

    int-to-double v2, v0

    iget v0, p0, LX/E9w;->A04:I

    int-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3, v5}, LX/1Zd;->A04(DZ)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/E9w;->A0B:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
