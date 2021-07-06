.class public final LX/E9G;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/E9R;

.field public A05:LX/E9P;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    invoke-direct {p0}, LX/1gK;-><init>()V

    iput-object p1, p0, LX/E9G;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/E9G;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/E9G;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, LX/E9R;

    invoke-direct {v0}, LX/E9R;-><init>()V

    iput-object v0, p0, LX/E9G;->A04:LX/E9R;

    invoke-direct {p0}, LX/E9G;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/E9G;->A00:I

    iput v2, p0, LX/E9G;->A02:I

    iget-object v1, p0, LX/E9G;->A04:LX/E9R;

    const/4 v0, -0x1

    iput v0, v1, LX/E9R;->A02:I

    const/4 v0, 0x0

    iput v0, v1, LX/E9R;->A00:F

    iput v2, v1, LX/E9R;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/E9G;->A01:I

    iput v0, p0, LX/E9G;->A03:I

    iput-boolean v2, p0, LX/E9G;->A07:Z

    iput-boolean v2, p0, LX/E9G;->A08:Z

    iput-boolean v2, p0, LX/E9G;->A06:Z

    return-void
.end method

.method public static A01(LX/E9G;)V
    .locals 13

    iget-object v3, p0, LX/E9G;->A04:LX/E9R;

    iget-object v2, p0, LX/E9G;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v1

    iput v1, v3, LX/E9R;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    invoke-virtual {v2, v1}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v8

    invoke-static {v9}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v6

    invoke-static {v9}, LX/1zy;->A0I(Landroid/view/View;)I

    move-result v7

    invoke-static {v9}, LX/1zy;->A0D(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v6, v0

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v8

    iget-object v0, p0, LX/E9G;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/E9G;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int v1, v1

    :cond_1
    :goto_0
    neg-int v0, v1

    iput v0, v3, LX/E9R;->A01:I

    if-gez v0, :cond_e

    new-instance v5, LX/E9M;

    invoke-direct {v5, v2}, LX/E9M;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object v0, v5, LX/E9M;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/1zy;->A0X()I

    move-result v7

    if-eqz v7, :cond_9

    iget-object v0, v5, LX/E9M;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v11, 0x0

    if-nez v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    const/4 v0, 0x2

    filled-new-array {v7, v0}, [I

    move-result-object v1

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_8

    iget-object v0, v5, LX/E9M;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v10}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    aget-object v2, v6, v10

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    sub-int/2addr v1, v0

    aput v1, v2, v12

    aget-object v2, v6, v10

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    add-int/2addr v1, v0

    aput v1, v2, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    sget-object v8, LX/E9M;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v7

    iget-object v0, p0, LX/E9G;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    move v6, v5

    goto :goto_0

    :cond_7
    const-string v1, "null view contained in the view hierarchy"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/E9S;

    invoke-direct {v0, v5}, LX/E9S;-><init>(LX/E9M;)V

    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x1

    :goto_5
    if-ge v2, v7, :cond_a

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v6, v0

    aget v1, v0, v4

    aget-object v0, v6, v2

    aget v0, v0, v12

    if-ne v1, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/E9M;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/1zy;->A0X()I

    move-result v0

    if-gt v0, v4, :cond_d

    goto :goto_6

    :cond_a
    aget-object v0, v6, v12

    aget v1, v0, v4

    aget v0, v0, v12

    sub-int/2addr v1, v0

    if-gtz v0, :cond_b

    sub-int/2addr v7, v4

    aget-object v0, v6, v7

    aget v0, v0, v4

    if-ge v0, v1, :cond_9

    :cond_b
    :goto_6
    iget-object v0, v5, LX/E9M;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/1zy;->A0X()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_d

    iget-object v0, v5, LX/E9M;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/E9M;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v3, LX/E9R;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-nez v6, :cond_f

    const/4 v1, 0x0

    :goto_8
    iput v1, v3, LX/E9R;->A00:F

    return-void

    :cond_f
    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    goto :goto_8

    :cond_10
    iput v0, v3, LX/E9R;->A02:I

    const/4 v0, 0x0

    iput v0, v3, LX/E9R;->A00:F

    const/4 v0, 0x0

    iput v0, v3, LX/E9R;->A01:I

    return-void
.end method

.method public static A02(LX/E9G;I)V
    .locals 2

    iget v1, p0, LX/E9G;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/E9G;->A02:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/E9G;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/E9G;->A02:I

    iget-object v0, p0, LX/E9G;->A05:LX/E9P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E9P;->A00(I)V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const v0, -0x4b8a230

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget v5, p0, LX/E9G;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v5, v4, :cond_0

    iget v0, p0, LX/E9G;->A02:I

    if-eq v0, v4, :cond_3

    :cond_0
    if-ne p2, v4, :cond_3

    iput v4, p0, LX/E9G;->A00:I

    iget v0, p0, LX/E9G;->A03:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iput v0, p0, LX/E9G;->A01:I

    iput v1, p0, LX/E9G;->A03:I

    :cond_1
    :goto_0
    invoke-static {p0, v4}, LX/E9G;->A02(LX/E9G;I)V

    const v0, -0x5b479dd1

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget v0, p0, LX/E9G;->A01:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/E9G;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    iput v0, p0, LX/E9G;->A01:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-eq v5, v4, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    const/4 v6, 0x2

    if-eqz v1, :cond_6

    if-ne p2, v6, :cond_6

    iget-boolean v0, p0, LX/E9G;->A08:Z

    if-eqz v0, :cond_5

    invoke-static {p0, v6}, LX/E9G;->A02(LX/E9G;I)V

    iput-boolean v4, p0, LX/E9G;->A07:Z

    :cond_5
    const v0, -0x6add301b

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    if-eqz v1, :cond_8

    if-nez p2, :cond_8

    invoke-static {p0}, LX/E9G;->A01(LX/E9G;)V

    iget-boolean v0, p0, LX/E9G;->A08:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/E9G;->A04:LX/E9R;

    iget v5, v0, LX/E9R;->A02:I

    if-eq v5, v4, :cond_7

    const/4 v1, 0x0

    iget-object v0, p0, LX/E9G;->A05:LX/E9P;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v1, v2}, LX/E9P;->A02(IFI)V

    :cond_7
    :goto_2
    invoke-static {p0, v2}, LX/E9G;->A02(LX/E9G;I)V

    invoke-direct {p0}, LX/E9G;->A00()V

    :cond_8
    iget v0, p0, LX/E9G;->A00:I

    if-ne v0, v6, :cond_b

    if-nez p2, :cond_b

    iget-boolean v0, p0, LX/E9G;->A06:Z

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/E9G;->A01(LX/E9G;)V

    iget-object v1, p0, LX/E9G;->A04:LX/E9R;

    iget v0, v1, LX/E9R;->A01:I

    if-nez v0, :cond_b

    iget v0, p0, LX/E9G;->A03:I

    iget v1, v1, LX/E9R;->A02:I

    if-eq v0, v1, :cond_a

    if-ne v1, v4, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget-object v0, p0, LX/E9G;->A05:LX/E9P;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/E9P;->A01(I)V

    :cond_a
    invoke-static {p0, v2}, LX/E9G;->A02(LX/E9G;I)V

    invoke-direct {p0}, LX/E9G;->A00()V

    :cond_b
    const v0, -0x7ef04f60

    goto :goto_1

    :cond_c
    iget-object v1, p0, LX/E9G;->A04:LX/E9R;

    iget v0, v1, LX/E9R;->A01:I

    if-nez v0, :cond_8

    iget v0, p0, LX/E9G;->A01:I

    iget v1, v1, LX/E9R;->A02:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, LX/E9G;->A05:LX/E9P;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/E9P;->A01(I)V

    goto :goto_2
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const v0, -0x3ca2407f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/E9G;->A08:Z

    invoke-static {p0}, LX/E9G;->A01(LX/E9G;)V

    iget-boolean v0, p0, LX/E9G;->A07:Z

    const/4 v6, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iput-boolean v3, p0, LX/E9G;->A07:Z

    if-gtz p3, :cond_1

    if-nez p3, :cond_8

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/E9G;->A0B:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A05()Z

    move-result v0

    if-ne v1, v0, :cond_8

    :cond_1
    iget-object v1, p0, LX/E9G;->A04:LX/E9R;

    iget v0, v1, LX/E9R;->A01:I

    if-eqz v0, :cond_8

    iget v1, v1, LX/E9R;->A02:I

    add-int/2addr v1, v5

    :goto_0
    iput v1, p0, LX/E9G;->A03:I

    iget v0, p0, LX/E9G;->A01:I

    if-eq v0, v1, :cond_3

    :cond_2
    :goto_1
    iget-object v0, p0, LX/E9G;->A05:LX/E9P;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/E9P;->A01(I)V

    :cond_3
    iget-object v0, p0, LX/E9G;->A04:LX/E9R;

    iget v7, v0, LX/E9R;->A02:I

    if-ne v7, v6, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget v2, v0, LX/E9R;->A00:F

    iget v1, v0, LX/E9R;->A01:I

    iget-object v0, p0, LX/E9G;->A05:LX/E9P;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v2, v1}, LX/E9P;->A02(IFI)V

    :cond_5
    iget-object v2, p0, LX/E9G;->A04:LX/E9R;

    iget v1, v2, LX/E9R;->A02:I

    iget v0, p0, LX/E9G;->A03:I

    if-eq v1, v0, :cond_6

    if-ne v0, v6, :cond_7

    :cond_6
    iget v0, v2, LX/E9R;->A01:I

    if-nez v0, :cond_7

    iget v0, p0, LX/E9G;->A02:I

    if-eq v0, v5, :cond_7

    invoke-static {p0, v3}, LX/E9G;->A02(LX/E9G;I)V

    invoke-direct {p0}, LX/E9G;->A00()V

    :cond_7
    const v0, 0x99dc00e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_8
    iget-object v0, p0, LX/E9G;->A04:LX/E9R;

    iget v1, v0, LX/E9R;->A02:I

    goto :goto_0

    :cond_9
    iget v0, p0, LX/E9G;->A00:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/E9G;->A04:LX/E9R;

    iget v1, v0, LX/E9R;->A02:I

    if-ne v1, v6, :cond_2

    const/4 v1, 0x0

    goto :goto_1
.end method
