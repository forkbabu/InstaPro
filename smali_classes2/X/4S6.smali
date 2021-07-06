.class public final LX/4S6;
.super LX/1zw;
.source ""

# interfaces
.implements LX/1xp;


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/view/VelocityTracker;

.field public A0D:Landroid/view/View;

.field public A0E:LX/4cM;

.field public A0F:LX/4ev;

.field public A0G:LX/4ez;

.field public A0H:LX/2BF;

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:F

.field public A0N:F

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/3gi;

.field public final A0R:[F


# direct methods
.method public constructor <init>(LX/4ev;)V
    .locals 2

    invoke-direct {p0}, LX/1zw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4S6;->A0P:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/4S6;->A0R:[F

    const/4 v1, 0x0

    iput-object v1, p0, LX/4S6;->A0H:LX/2BF;

    const/4 v0, -0x1

    iput v0, p0, LX/4S6;->A08:I

    const/4 v0, 0x0

    iput v0, p0, LX/4S6;->A07:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4S6;->A0K:Ljava/util/List;

    new-instance v0, LX/4ey;

    invoke-direct {v0, p0}, LX/4ey;-><init>(LX/4S6;)V

    iput-object v0, p0, LX/4S6;->A0O:Ljava/lang/Runnable;

    iput-object v1, p0, LX/4S6;->A0D:Landroid/view/View;

    new-instance v0, LX/4S7;

    invoke-direct {v0, p0}, LX/4S7;-><init>(LX/4S6;)V

    iput-object v0, p0, LX/4S6;->A0Q:LX/3gi;

    iput-object p1, p0, LX/4S6;->A0F:LX/4ev;

    return-void
.end method

.method private A00(LX/2BF;I)I
    .locals 7

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, LX/4S6;->A01:F

    const/16 v5, 0x8

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    iget-object v4, p0, LX/4S6;->A0C:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v1, p0, LX/4S6;->A08:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v3, 0x3e8

    iget-object v1, p0, LX/4S6;->A0F:LX/4ev;

    iget v0, p0, LX/4S6;->A0M:F

    invoke-virtual {v1, v0}, LX/4ev;->A03(F)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/4S6;->A0C:Landroid/view/VelocityTracker;

    iget v0, p0, LX/4S6;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v1, p0, LX/4S6;->A0C:Landroid/view/VelocityTracker;

    iget v0, p0, LX/4S6;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    cmpl-float v0, v3, v6

    if-gtz v0, :cond_1

    const/4 v5, 0x4

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    and-int v0, v5, p2

    if-eqz v0, :cond_2

    if-ne v2, v5, :cond_2

    iget-object v1, p0, LX/4S6;->A0F:LX/4ev;

    iget v0, p0, LX/4S6;->A0N:F

    invoke-virtual {v1, v0}, LX/4ev;->A02(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/4S6;->A0F:LX/4ev;

    invoke-virtual {v0, p1}, LX/4ev;->A04(LX/2BF;)F

    move-result v0

    mul-float/2addr v1, v0

    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    iget v0, p0, LX/4S6;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A01(LX/2BF;I)I
    .locals 7

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, LX/4S6;->A02:F

    const/4 v4, 0x2

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v5, p0, LX/4S6;->A0C:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2

    iget v1, p0, LX/4S6;->A08:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v3, 0x3e8

    iget-object v1, p0, LX/4S6;->A0F:LX/4ev;

    iget v0, p0, LX/4S6;->A0M:F

    invoke-virtual {v1, v0}, LX/4ev;->A03(F)F

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/4S6;->A0C:Landroid/view/VelocityTracker;

    iget v0, p0, LX/4S6;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    iget-object v1, p0, LX/4S6;->A0C:Landroid/view/VelocityTracker;

    iget v0, p0, LX/4S6;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    cmpl-float v0, v1, v6

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    and-int v0, v4, p2

    if-eqz v0, :cond_2

    if-ne v4, v2, :cond_2

    iget-object v1, p0, LX/4S6;->A0F:LX/4ev;

    iget v0, p0, LX/4S6;->A0N:F

    invoke-virtual {v1, v0}, LX/4ev;->A02(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/4S6;->A0F:LX/4ev;

    invoke-virtual {v0, p1}, LX/4ev;->A04(LX/2BF;)F

    move-result v0

    mul-float/2addr v1, v0

    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    iget v0, p0, LX/4S6;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A02([F)V
    .locals 3

    iget v0, p0, LX/4S6;->A00:I

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4S6;->A05:F

    iget v0, p0, LX/4S6;->A01:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/4S6;->A0H:LX/2BF;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    aput v1, p1, v2

    iget v0, p0, LX/4S6;->A00:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/4S6;->A06:F

    iget v0, p0, LX/4S6;->A02:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/4S6;->A0H:LX/2BF;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_1
    aput v1, p1, v2

    return-void

    :cond_0
    iget-object v0, p0, LX/4S6;->A0H:LX/2BF;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4S6;->A0H:LX/2BF;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, p0, LX/4S6;->A0H:LX/2BF;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2BF;->itemView:Landroid/view/View;

    iget v2, p0, LX/4S6;->A05:F

    iget v0, p0, LX/4S6;->A01:F

    add-float/2addr v2, v0

    iget v1, p0, LX/4S6;->A06:F

    iget v0, p0, LX/4S6;->A02:F

    add-float/2addr v1, v0

    cmpl-float v0, v5, v2

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/4S6;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    iget-object v0, p0, LX/4S6;->A0K:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIW;

    iget-object v0, v1, LX/HIW;->A0C:LX/2BF;

    iget-object v3, v0, LX/2BF;->itemView:Landroid/view/View;

    iget v2, v1, LX/HIW;->A02:F

    iget v1, v1, LX/HIW;->A03:F

    cmpl-float v0, v5, v2

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_1

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_1

    return-object v3

    :cond_2
    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0M(FF)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A04(ILandroid/view/MotionEvent;I)V
    .locals 9

    iget-object v0, p0, LX/4S6;->A0H:LX/2BF;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget v0, p0, LX/4S6;->A07:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/4S6;->A0F:LX/4ev;

    invoke-virtual {v0}, LX/4ev;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget v1, p0, LX/4S6;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v0, p0, LX/4S6;->A03:F

    sub-float/2addr v2, v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, LX/4S6;->A04:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/4S6;->A09:I

    int-to-float v1, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v4, v2

    if-lez v0, :cond_2

    invoke-virtual {v5}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    invoke-virtual {v5}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p2}, LX/4S6;->A03(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/2BF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4S6;->A0F:LX/4ev;

    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v2}, LX/4ev;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v0, p0, LX/4S6;->A03:F

    sub-float/2addr v7, v0

    iget v0, p0, LX/4S6;->A04:F

    sub-float/2addr v6, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, LX/4S6;->A09:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_4

    cmpg-float v0, v4, v1

    if-gez v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_5

    cmpg-float v0, v7, v1

    if-gez v0, :cond_7

    and-int/lit8 v0, v8, 0x4

    if-nez v0, :cond_7

    return-void

    :cond_5
    cmpg-float v0, v6, v1

    if-gez v0, :cond_6

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_6

    return-void

    :cond_6
    cmpl-float v0, v6, v1

    if-lez v0, :cond_8

    and-int/lit8 v0, v8, 0x2

    goto :goto_0

    :cond_7
    cmpl-float v0, v7, v1

    if-lez v0, :cond_8

    and-int/lit8 v0, v8, 0x8

    :goto_0
    if-nez v0, :cond_8

    return-void

    :cond_8
    iput v1, p0, LX/4S6;->A02:F

    iput v1, p0, LX/4S6;->A01:F

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/4S6;->A08:I

    invoke-virtual {p0, v2, v3}, LX/4S6;->A08(LX/2BF;I)V

    return-void
.end method

.method public final A05(Landroid/view/MotionEvent;II)V
    .locals 5

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v0, p0, LX/4S6;->A03:F

    sub-float/2addr v4, v0

    iput v4, p0, LX/4S6;->A01:F

    iget v0, p0, LX/4S6;->A04:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/4S6;->A02:F

    move v1, v3

    and-int/lit8 v0, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, LX/4S6;->A01:F

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/4S6;->A01:F

    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, LX/4S6;->A02:F

    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/4S6;->A02:F

    :cond_3
    return-void
.end method

.method public final A06(LX/2BF;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, LX/4S6;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    iget v1, v3, LX/4S6;->A05:F

    iget v0, v3, LX/4S6;->A01:F

    add-float/2addr v1, v0

    float-to-int v7, v1

    iget v1, v3, LX/4S6;->A06:F

    iget v0, v3, LX/4S6;->A02:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    move-object/from16 v8, p1

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/4S6;->A0L:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/4S6;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/4S6;->A0J:Ljava/util/List;

    :goto_0
    const/4 v4, 0x0

    iget v1, v3, LX/4S6;->A05:F

    iget v0, v3, LX/4S6;->A01:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v10, v4

    iget v1, v3, LX/4S6;->A06:F

    iget v0, v3, LX/4S6;->A02:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v9, v4

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v10

    add-int/2addr v6, v4

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v9

    add-int/2addr v5, v4

    add-int v0, v10, v6

    shr-int/lit8 v17, v0, 0x1

    add-int v0, v9, v5

    shr-int/lit8 v16, v0, 0x1

    iget-object v0, v3, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/1zy;->A0X()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_6

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v14

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    if-eq v14, v0, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v9, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v5, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v10, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v0, v6, :cond_4

    iget-object v0, v3, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/2BF;

    move-result-object v1

    iget-object v0, v3, LX/4S6;->A0F:LX/4ev;

    instance-of v0, v0, LX/4eu;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/CCb;

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v12, v0

    shr-int/lit8 v0, v12, 0x1

    sub-int v0, v17, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v12, v0

    shr-int/lit8 v0, v12, 0x1

    sub-int v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v13, v13

    mul-int/2addr v0, v0

    add-int/2addr v13, v0

    iget-object v0, v3, LX/4S6;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v14, v15, :cond_3

    iget-object v0, v3, LX/4S6;->A0J:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v13, v0, :cond_3

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/4S6;->A0L:Ljava/util/List;

    invoke-interface {v0, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v3, LX/4S6;->A0J:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/4S6;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_6
    iget-object v12, v3, LX/4S6;->A0L:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v17, v7, v0

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v16, v2, v0

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v15, v7, v0

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v14, v2, v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_b

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2BF;

    if-lez v15, :cond_a

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v4, v4, v17

    if-gez v4, :cond_a

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v1, v0, :cond_a

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v13, :cond_a

    :goto_4
    move-object v6, v9

    :cond_7
    if-gez v14, :cond_9

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v2

    if-lez v4, :cond_8

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_8

    move v5, v0

    move-object v6, v9

    :cond_8
    move v13, v5

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    if-lez v14, :cond_8

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int v4, v4, v16

    if-gez v4, :cond_8

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v5, :cond_8

    move-object v6, v9

    goto :goto_5

    :cond_a
    move v5, v13

    if-gez v15, :cond_7

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v7

    if-lez v4, :cond_7

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v8, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v13, :cond_7

    move v5, v0

    goto :goto_4

    :cond_b
    if-nez v6, :cond_c

    iget-object v0, v3, LX/4S6;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/4S6;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_c
    invoke-virtual {v6}, LX/2BF;->getAbsoluteAdapterPosition()I

    move-result v4

    invoke-virtual {v8}, LX/2BF;->getAbsoluteAdapterPosition()I

    iget-object v1, v3, LX/4S6;->A0F:LX/4ev;

    iget-object v0, v3, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v8, v6}, LX/4ev;->A0E(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;LX/2BF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    instance-of v0, v5, LX/200;

    if-eqz v0, :cond_d

    check-cast v5, LX/200;

    iget-object v1, v8, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-interface {v5, v1, v0, v7, v2}, LX/200;->BvO(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_d
    invoke-virtual {v5}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v0}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    if-gt v1, v0, :cond_e

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_e
    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v0}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_f

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_f
    invoke-virtual {v5}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, LX/1zy;->A0a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    if-gt v1, v0, :cond_10

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_10
    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, LX/1zy;->A0Z(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method

.method public final A07(LX/2BF;)V
    .locals 3

    iget-object v1, p0, LX/4S6;->A0F:LX/4ev;

    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, LX/4ev;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)I

    move-result v1

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "ItemTouchHelper"

    if-nez v0, :cond_1

    const-string v0, "Start drag has been called but dragging is not enabled"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_2

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4S6;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/4S6;->A0C:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, LX/4S6;->A02:F

    iput v0, p0, LX/4S6;->A01:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/4S6;->A08(LX/2BF;I)V

    return-void
.end method

.method public final A08(LX/2BF;I)V
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, LX/4S6;->A0H:LX/2BF;

    move-object/from16 v5, p1

    move/from16 v4, p2

    if-ne v5, v0, :cond_0

    iget v0, v6, LX/4S6;->A07:I

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v6, LX/4S6;->A0A:J

    iget v11, v6, LX/4S6;->A07:I

    const/4 v3, 0x1

    invoke-virtual {v6, v5, v3}, LX/4S6;->A09(LX/2BF;Z)V

    iput v4, v6, LX/4S6;->A07:I

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1

    if-eqz p1, :cond_18

    iget-object v0, v5, LX/2BF;->itemView:Landroid/view/View;

    iput-object v0, v6, LX/4S6;->A0D:Landroid/view/View;

    :cond_1
    shl-int/lit8 v0, p2, 0x3

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v3, v0

    add-int/lit8 v15, v0, -0x1

    iget-object v7, v6, LX/4S6;->A0H:LX/2BF;

    const/4 v9, 0x0

    if-eqz v7, :cond_17

    iget-object v0, v7, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eq v11, v2, :cond_14

    iget v0, v6, LX/4S6;->A07:I

    if-eq v0, v2, :cond_14

    iget-object v1, v6, LX/4S6;->A0F:LX/4ev;

    iget-object v0, v6, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, LX/4ev;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v13

    move v12, v14

    const v8, 0x303030

    and-int v1, v14, v8

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v1, -0x1

    and-int v12, v14, v0

    shr-int/lit8 v0, v1, 0x2

    if-eqz v13, :cond_2

    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    and-int/2addr v1, v8

    shr-int/lit8 v0, v1, 0x2

    :cond_2
    or-int/2addr v12, v0

    :cond_3
    const v0, 0xff00

    and-int/2addr v12, v0

    shr-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_14

    and-int/2addr v14, v0

    shr-int/lit8 v12, v14, 0x8

    iget v0, v6, LX/4S6;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/4S6;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    invoke-direct {v6, v7, v8}, LX/4S6;->A00(LX/2BF;I)I

    move-result v1

    if-gtz v1, :cond_12

    invoke-direct {v6, v7, v8}, LX/4S6;->A01(LX/2BF;I)I

    move-result v1

    if-lez v1, :cond_14

    :cond_4
    :goto_0
    iget-object v0, v6, LX/4S6;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v6, LX/4S6;->A0C:Landroid/view/VelocityTracker;

    :cond_5
    const/4 v0, 0x4

    if-eq v1, v3, :cond_10

    if-eq v1, v2, :cond_10

    if-eq v1, v0, :cond_f

    if-eq v1, v10, :cond_f

    const/16 v0, 0x10

    if-eq v1, v0, :cond_f

    const/16 v0, 0x20

    if-eq v1, v0, :cond_f

    const/16 v22, 0x0

    :goto_1
    const/16 v23, 0x0

    :goto_2
    if-ne v11, v2, :cond_e

    const/16 v0, 0x8

    :cond_6
    :goto_3
    iget-object v8, v6, LX/4S6;->A0R:[F

    invoke-direct {v6, v8}, LX/4S6;->A02([F)V

    aget v20, v8, v9

    aget v21, v8, v3

    new-instance v8, LX/HIX;

    move/from16 v24, v1

    move-object/from16 v25, v7

    move/from16 v19, v11

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, LX/HIX;-><init>(LX/4S6;LX/2BF;IFFFFILX/2BF;)V

    iget-object v1, v6, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-nez v1, :cond_c

    if-ne v0, v10, :cond_b

    const-wide/16 v0, 0xc8

    :goto_4
    iget-object v7, v8, LX/HIW;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, LX/4S6;->A0K:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/HIW;->A0C:LX/2BF;

    invoke-virtual {v0, v9}, LX/2BF;->setIsRecyclable(Z)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x1

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v6, LX/4S6;->A0H:LX/2BF;

    :goto_6
    if-eqz p1, :cond_a

    iget-object v1, v6, LX/4S6;->A0F:LX/4ev;

    iget-object v0, v6, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v5}, LX/4ev;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)I

    move-result v1

    and-int/2addr v1, v15

    iget v0, v6, LX/4S6;->A07:I

    shl-int/lit8 v0, v0, 0x3

    shr-int/2addr v1, v0

    iput v1, v6, LX/4S6;->A00:I

    iget-object v0, v5, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/4S6;->A05:F

    iget-object v0, v5, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/4S6;->A06:F

    iput-object v5, v6, LX/4S6;->A0H:LX/2BF;

    if-ne v4, v2, :cond_a

    iget-object v0, v5, LX/2BF;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_7
    iget-object v0, v6, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/4S6;->A0H:LX/2BF;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    if-nez v7, :cond_9

    iget-object v0, v6, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iput-boolean v3, v0, LX/1zy;->A0E:Z

    :cond_9
    iget-object v2, v6, LX/4S6;->A0F:LX/4ev;

    iget-object v1, v6, LX/4S6;->A0H:LX/2BF;

    iget v0, v6, LX/4S6;->A07:I

    invoke-virtual {v2, v1, v0}, LX/4ev;->A09(LX/2BF;I)V

    iget-object v0, v6, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const-wide/16 v0, 0xfa

    goto :goto_4

    :cond_c
    if-ne v0, v10, :cond_d

    iget-wide v0, v1, LX/1zK;->A02:J

    goto :goto_4

    :cond_d
    iget-wide v0, v1, LX/1zK;->A03:J

    goto :goto_4

    :cond_e
    const/4 v0, 0x4

    if-lez v1, :cond_6

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_f
    iget v0, v6, LX/4S6;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v22

    iget-object v0, v6, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v22, v22, v0

    goto/16 :goto_1

    :cond_10
    iget v0, v6, LX/4S6;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v23

    iget-object v0, v6, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v23, v23, v0

    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-direct {v6, v7, v8}, LX/4S6;->A01(LX/2BF;I)I

    move-result v1

    if-gtz v1, :cond_4

    invoke-direct {v6, v7, v8}, LX/4S6;->A00(LX/2BF;I)I

    move-result v1

    if-lez v1, :cond_14

    :cond_12
    and-int/2addr v12, v1

    if-nez v12, :cond_4

    iget-object v0, v6, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v13

    const v12, 0xc0c0c

    and-int v8, v1, v12

    if-eqz v8, :cond_4

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    shl-int/lit8 v0, v8, 0x2

    if-eqz v13, :cond_13

    shl-int/lit8 v8, v8, 0x1

    const v0, -0xc0c0d

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    and-int/2addr v8, v12

    shl-int/lit8 v0, v8, 0x2

    :cond_13
    or-int/2addr v1, v0

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v1, v7, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v6, LX/4S6;->A0D:Landroid/view/View;

    if-ne v1, v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, v6, LX/4S6;->A0D:Landroid/view/View;

    :cond_16
    iget-object v1, v6, LX/4S6;->A0F:LX/4ev;

    iget-object v0, v6, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, LX/4ev;->A0B(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)V

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_18
    const-string v1, "Must pass a ViewHolder when dragging"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/2BF;Z)V
    .locals 3

    iget-object v0, p0, LX/4S6;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/4S6;->A0K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIW;

    iget-object v0, v1, LX/HIW;->A0C:LX/2BF;

    if-ne v0, p1, :cond_0

    iget-boolean v0, v1, LX/HIW;->A00:Z

    or-int/2addr v0, p2

    iput-boolean v0, v1, LX/HIW;->A00:Z

    iget-boolean v0, v1, LX/HIW;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/HIW;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/4S6;->A0K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A0A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/1zw;)V

    iget-object v1, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4S6;->A0Q:LX/3gi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/3gi;)V

    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/4S6;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    iget-object v1, p0, LX/4S6;->A0K:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HIW;

    iget-object v0, v3, LX/HIW;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, p0, LX/4S6;->A0F:LX/4ev;

    iget-object v1, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/HIW;->A0C:LX/2BF;

    invoke-virtual {v2, v1, v0}, LX/4ev;->A0B(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4S6;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/4S6;->A0D:Landroid/view/View;

    iget-object v0, p0, LX/4S6;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, LX/4S6;->A0C:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v1, p0, LX/4S6;->A0G:LX/4ez;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ez;->A00:Z

    iput-object v2, p0, LX/4S6;->A0G:LX/4ez;

    :cond_3
    iget-object v0, p0, LX/4S6;->A0E:LX/4cM;

    if-eqz v0, :cond_4

    iput-object v2, p0, LX/4S6;->A0E:LX/4cM;

    :cond_4
    iput-object p1, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/4S6;->A0N:F

    const v0, 0x7f070d8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/4S6;->A0M:F

    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/4S6;->A09:I

    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v2, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/4S6;->A0Q:LX/3gi;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1xp;)V

    new-instance v3, LX/4ez;

    invoke-direct {v3, p0}, LX/4ez;-><init>(LX/4S6;)V

    iput-object v3, p0, LX/4S6;->A0G:LX/4ez;

    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4cM;

    invoke-direct {v0, v2, v3, v1}, LX/4cM;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/4S6;->A0E:LX/4cM;

    :cond_5
    return-void
.end method

.method public final BCM(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BCN(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/4S6;->A0D:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4S6;->A0D:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/2BF;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4S6;->A0H:LX/2BF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/4S6;->A08(LX/2BF;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2, v1}, LX/4S6;->A09(LX/2BF;Z)V

    iget-object v1, p0, LX/4S6;->A0P:Ljava/util/List;

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4S6;->A0F:LX/4ev;

    iget-object v0, p0, LX/4S6;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v2}, LX/4ev;->A0B(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)V

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4S6;->A0H:LX/2BF;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4S6;->A0R:[F

    invoke-direct {v2, v1}, LX/4S6;->A02([F)V

    const/4 v0, 0x0

    aget v17, v1, v0

    const/4 v0, 0x1

    aget v18, v1, v0

    :goto_0
    iget-object v9, v2, LX/4S6;->A0F:LX/4ev;

    iget-object v3, v2, LX/4S6;->A0H:LX/2BF;

    iget-object v5, v2, LX/4S6;->A0K:Ljava/util/List;

    iget v2, v2, LX/4S6;->A07:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-ge v1, v4, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HIW;

    iget v8, v6, LX/HIW;->A06:F

    iget v7, v6, LX/HIW;->A08:F

    cmpl-float v0, v8, v7

    if-nez v0, :cond_1

    iget-object v0, v6, LX/HIW;->A0C:LX/2BF;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    :goto_2
    iput v8, v6, LX/HIW;->A02:F

    iget v8, v6, LX/HIW;->A07:F

    iget v7, v6, LX/HIW;->A09:F

    cmpl-float v0, v8, v7

    if-nez v0, :cond_0

    iget-object v0, v6, LX/HIW;->A0C:LX/2BF;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    :goto_3
    iput v8, v6, LX/HIW;->A03:F

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v12, v6, LX/HIW;->A0C:LX/2BF;

    iget v13, v6, LX/HIW;->A02:F

    iget v14, v6, LX/HIW;->A03:F

    iget v15, v6, LX/HIW;->A0A:I

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/4ev;->A08(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2BF;FFIZ)V

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v0, v6, LX/HIW;->A01:F

    sub-float/2addr v7, v8

    mul-float/2addr v0, v7

    add-float/2addr v8, v0

    goto :goto_3

    :cond_1
    iget v0, v6, LX/HIW;->A01:F

    sub-float/2addr v7, v8

    mul-float/2addr v0, v7

    add-float/2addr v8, v0

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/16 v20, 0x1

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v3

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, LX/4ev;->A08(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2BF;FFIZ)V

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 6

    iget-object v0, p0, LX/4S6;->A0H:LX/2BF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4S6;->A0R:[F

    invoke-direct {p0, v0}, LX/4S6;->A02([F)V

    :cond_0
    iget-object v5, p0, LX/4S6;->A0H:LX/2BF;

    iget-object v4, p0, LX/4S6;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIW;

    iget-boolean v0, v1, LX/HIW;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/HIW;->A05:Z

    if-nez v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, LX/HIW;->A04:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_6
    return-void
.end method
