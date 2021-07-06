.class public final LX/8Iy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;)V
    .locals 0

    iput-object p1, p0, LX/8Iy;->A00:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, LX/8Iy;->A00:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    iget v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A06:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A05()V

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A06()V

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v5, p0, LX/8Iy;->A00:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    iget-object v0, v5, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/8Ir;

    invoke-virtual {v0}, LX/8Ir;->A02()I

    move-result v1

    iget-object v0, v5, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/8Ir;

    invoke-virtual {v0}, LX/8Ir;->A01()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v5, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A01:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A06()V

    return v2

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v5, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A01:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A05()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
