.class public LX/8Xi;
.super LX/3lC;
.source ""


# instance fields
.field public final A00:Landroid/widget/ListView;

.field public final A01:LX/1xn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;LX/1xn;LX/1pe;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/3lC;-><init>(Landroid/app/Activity;LX/1pe;)V

    iput-object p2, p0, LX/8Xi;->A00:Landroid/widget/ListView;

    iput-object p3, p0, LX/8Xi;->A01:LX/1xn;

    return-void
.end method

.method private A00(Lcom/instagram/model/reels/Reel;LX/2Cv;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/8Xi;->A01:LX/1xn;

    invoke-interface {v0, p1, p2}, LX/1xn;->ApX(Lcom/instagram/model/reels/Reel;LX/2Cv;)I

    move-result v4

    iget-object v3, p0, LX/8Xi;->A00:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8KF;

    if-eqz v0, :cond_2

    check-cast v1, LX/8KF;

    invoke-virtual {v1, p2}, LX/8KF;->A00(LX/2Cv;)I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xj;

    iget-object v0, v0, LX/8Xj;->A01:[LX/8gf;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0

    :cond_2
    return-object v2
.end method

.method private A01(I)Z
    .locals 4

    iget-object v3, p0, LX/8Xi;->A00:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;
    .locals 1

    invoke-direct {p0, p1, p2}, LX/8Xi;->A00(Lcom/instagram/model/reels/Reel;LX/2Cv;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/8ZJ;->A03(Landroid/graphics/RectF;)LX/8ZJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/8ZJ;->A00()LX/8ZJ;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/8Xi;->A00(Lcom/instagram/model/reels/Reel;LX/2Cv;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/3lC;->A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    invoke-direct {p0, p1, p2}, LX/8Xi;->A00(Lcom/instagram/model/reels/Reel;LX/2Cv;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0B(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 5

    iget-object v0, p0, LX/8Xi;->A01:LX/1xn;

    invoke-interface {v0, p1, p2}, LX/1xn;->ApX(Lcom/instagram/model/reels/Reel;LX/2Cv;)I

    move-result v3

    invoke-direct {p0, v3}, LX/8Xi;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, LX/8Xi;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8Xi;->A00:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v3, v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_2

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v3}, LX/8Xi;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/8Xi;->A00:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v3, v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v3, v0, :cond_3

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {v4, v3, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method
