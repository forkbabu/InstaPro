.class public final LX/1gH;
.super LX/1gI;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/27I;

.field public A07:Z

.field public A08:[Landroid/view/View;

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Z

.field public final A0D:F

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/1gL;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1gH;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, LX/1gI;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1gH;->A0E:Landroid/os/Handler;

    new-instance v0, LX/1gL;

    invoke-direct {v0, p0}, LX/1gL;-><init>(LX/1gH;)V

    iput-object v0, p0, LX/1gH;->A0F:LX/1gL;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1gH;->A07:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v0, v2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/1gH;->A0D:F

    invoke-static {p1}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iput v0, p0, LX/1gH;->A09:F

    iput-boolean v2, p0, LX/1gH;->A0C:Z

    iput-boolean p2, p0, LX/1gH;->A0G:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1gH;
    .locals 1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object p0

    const v0, 0x7f091120

    invoke-virtual {p0, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1gH;->A03(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1fy;

    invoke-interface {p0}, LX/1fy;->ATd()LX/1gH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/1gH;->A02:I

    iput v0, p0, LX/1gH;->A03:I

    iput v0, p0, LX/1gH;->A04:I

    iget v0, p0, LX/1gH;->A01:F

    neg-float v0, v0

    invoke-static {p0, v0}, LX/1gH;->A02(LX/1gH;F)V

    iget-object v1, p0, LX/1gH;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/1gH;F)V
    .locals 5

    iget v4, p0, LX/1gH;->A01:F

    iget v0, p0, LX/1gH;->A00:F

    add-float/2addr p1, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/1gH;->A01:F

    iget-object v0, p0, LX/1gH;->A08:[Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/1gH;->A08:[Landroid/view/View;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    iget v1, p0, LX/1gH;->A01:F

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    neg-float v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1gH;->A06:LX/27I;

    if-eqz v2, :cond_2

    iget v1, p0, LX/1gH;->A01:F

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/27I;->Bpc(F)V

    :cond_2
    return-void
.end method

.method public static A03(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/1fy;

    if-eqz v0, :cond_1

    check-cast p0, LX/1fy;

    invoke-interface {p0}, LX/1fy;->AvE()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 0

    invoke-direct {p0}, LX/1gH;->A01()V

    return-void
.end method

.method public final varargs A05(FLX/27I;[Landroid/view/View;)V
    .locals 4

    iput-object p2, p0, LX/1gH;->A06:LX/27I;

    iput-object p3, p0, LX/1gH;->A08:[Landroid/view/View;

    iget v3, p0, LX/1gH;->A00:F

    iput p1, p0, LX/1gH;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_1

    iget v1, p0, LX/1gH;->A01:F

    cmpl-float v0, v3, v1

    if-nez v0, :cond_0

    sub-float v2, p1, v1

    :cond_0
    invoke-static {p0, v2}, LX/1gH;->A02(LX/1gH;F)V

    :cond_1
    invoke-direct {p0}, LX/1gH;->A01()V

    return-void
.end method

.method public final A06(LX/1zk;)V
    .locals 1

    invoke-direct {p0}, LX/1gH;->A01()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1gH;->A08:[Landroid/view/View;

    return-void
.end method

.method public final A07(LX/1zk;LX/1qI;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {p2, p3}, LX/1qI;->C88(I)V

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawableTopOffset(I)V

    :cond_0
    return-void
.end method

.method public final A08(LX/1zk;LX/1qI;I)V
    .locals 5

    invoke-interface {p2, p3}, LX/1qI;->C88(I)V

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawableTopOffset(I)V

    :cond_0
    int-to-float v4, p3

    iget v3, p0, LX/1gH;->A00:F

    iput v4, p0, LX/1gH;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_2

    iget v1, p0, LX/1gH;->A01:F

    cmpl-float v0, v3, v1

    if-nez v0, :cond_1

    sub-float v2, v4, v1

    :cond_1
    invoke-static {p0, v2}, LX/1gH;->A02(LX/1gH;F)V

    :cond_2
    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 5

    const v0, -0x35d535eb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-lez p3, :cond_c

    invoke-interface {p1}, LX/1zk;->AMB()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/1zk;->Atk()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/1gH;->A0G:Z

    if-eqz v0, :cond_8

    int-to-float v0, p6

    :goto_0
    iget-object v2, p0, LX/1gH;->A06:LX/27I;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LX/1gH;->A07:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/1gH;->A08:[Landroid/view/View;

    if-eqz v1, :cond_2

    cmpl-float v1, v0, v4

    if-eqz v1, :cond_2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_6

    iget v1, p0, LX/1gH;->A0A:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_6

    invoke-interface {v2, p1}, LX/27I;->CEG(LX/1zk;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v2, p0, LX/1gH;->A00:F

    iget v1, p0, LX/1gH;->A01:F

    sub-float/2addr v2, v1

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_5

    iput v4, p0, LX/1gH;->A0A:F

    :cond_1
    :goto_1
    invoke-static {p0, v0}, LX/1gH;->A02(LX/1gH;F)V

    :cond_2
    cmpg-float v0, v0, v4

    const/4 v1, 0x1

    if-gez v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    iget v0, p0, LX/1gH;->A0B:I

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, LX/1gH;->A0C:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/1gH;->A09:F

    iput v0, p0, LX/1gH;->A0A:F

    :cond_4
    iput v1, p0, LX/1gH;->A0B:I

    const v0, -0x5a0775a2

    :goto_2
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    neg-float v1, v0

    iget v2, p0, LX/1gH;->A0A:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    add-float/2addr v2, v0

    iput v4, p0, LX/1gH;->A0A:F

    move v0, v2

    goto :goto_1

    :cond_6
    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    iget-object v1, p0, LX/1gH;->A06:LX/27I;

    invoke-interface {v1, p1}, LX/27I;->CEF(LX/1zk;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_7
    add-float/2addr v2, v0

    iput v2, p0, LX/1gH;->A0A:F

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    invoke-interface {p1, v1}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v4, v0

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface {p1, v1}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, p0, LX/1gH;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iput v2, p0, LX/1gH;->A02:I

    iput p2, p0, LX/1gH;->A03:I

    move v1, p2

    iput v4, p0, LX/1gH;->A04:I

    :cond_9
    if-le p2, v1, :cond_a

    iget v1, p0, LX/1gH;->A02:I

    iget v0, p0, LX/1gH;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_4
    int-to-float v0, v1

    iput v2, p0, LX/1gH;->A02:I

    iput p2, p0, LX/1gH;->A03:I

    iput v4, p0, LX/1gH;->A04:I

    goto/16 :goto_0

    :cond_a
    if-ge p2, v1, :cond_b

    sub-int v1, v2, v4

    iget v0, p0, LX/1gH;->A04:I

    add-int/2addr v1, v0

    neg-int v1, v1

    goto :goto_4

    :cond_b
    iget v0, p0, LX/1gH;->A04:I

    sub-int v1, v4, v0

    goto :goto_4

    :cond_c
    const v0, -0x1cae45fa

    goto :goto_2
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 6

    const v0, -0x76fc48e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-nez p2, :cond_3

    iget-object v0, p0, LX/1gH;->A08:[Landroid/view/View;

    if-eqz v0, :cond_3

    iget v5, p0, LX/1gH;->A00:F

    iget v0, p0, LX/1gH;->A01:F

    sub-float v2, v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    cmpl-float v0, v2, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    move v1, v5

    :cond_0
    cmpl-float v0, v1, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1gH;->A0C:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/1gH;->A09:F

    iput v0, p0, LX/1gH;->A0A:F

    :cond_1
    const v0, 0x53db7e1e

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v2, p0, LX/1gH;->A0F:LX/1gL;

    iput v1, v2, LX/1gL;->A00:F

    iput-boolean v3, v2, LX/1gL;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1gL;->A02:Z

    iput-object p1, v2, LX/1gL;->A01:LX/1zk;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1gH;->A05:J

    iget-object v0, p0, LX/1gH;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0xc287fa2

    goto :goto_0

    :cond_3
    const v0, -0x58ca6486

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1gH;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
