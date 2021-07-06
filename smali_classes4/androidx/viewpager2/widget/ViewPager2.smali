.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A04:LX/1qV;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/E9K;

.field public A07:LX/E9T;

.field public A08:LX/E9J;

.field public A09:LX/E9G;

.field public A0A:LX/E9H;

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/os/Parcelable;

.field public A0E:LX/E9l;

.field public A0F:LX/1zK;

.field public A0G:LX/E9K;

.field public A0H:Z

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/E9K;

    invoke-direct {v0}, LX/E9K;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E9K;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:Z

    new-instance v0, LX/E9E;

    invoke-direct {v0, p0}, LX/E9E;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/1qV;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/1zK;

    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    invoke-direct {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/E9K;

    invoke-direct {v0}, LX/E9K;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E9K;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:Z

    new-instance v0, LX/E9E;

    invoke-direct {v0, p0}, LX/E9E;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/1qV;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/1zK;

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/E9K;

    invoke-direct {v0}, LX/E9K;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E9K;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:Z

    new-instance v0, LX/E9E;

    invoke-direct {v0, p0}, LX/E9E;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/1qV;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/1zK;

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/E9K;

    invoke-direct {v0}, LX/E9K;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E9K;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:Z

    new-instance v0, LX/E9E;

    invoke-direct {v0, p0}, LX/E9E;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/1qV;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/1zK;

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 5

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v3, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    instance-of v0, v3, LX/E9V;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/E9V;

    invoke-interface {v0, v1}, LX/E9V;->C2U(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    :cond_1
    const/4 v2, 0x0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    invoke-virtual {v3}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    iput v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    instance-of v0, v1, LX/E5u;

    if-eqz v0, :cond_2

    check-cast v1, LX/E5u;

    invoke-virtual {v1}, LX/E5u;->A03()V

    :cond_2
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    new-instance v0, LX/E5u;

    invoke-direct {v0, p0}, LX/E5u;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    new-instance v1, LX/E9I;

    invoke-direct {v1, p0, p1}, LX/E9I;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    new-instance v1, LX/2ek;

    invoke-direct {v1, p0}, LX/2ek;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/9Vi;

    invoke-direct {v0, p0}, LX/9Vi;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1xp;)V

    new-instance v2, LX/E9G;

    invoke-direct {v2, p0}, LX/E9G;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/E9G;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/E9T;

    invoke-direct {v0, p0, v2, v1}, LX/E9T;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/E9G;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/E9T;

    new-instance v0, LX/E9Q;

    invoke-direct {v0, p0}, LX/E9Q;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/E9l;

    invoke-virtual {v0, v1}, LX/E9d;->A04(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/E9G;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    new-instance v4, LX/E9K;

    invoke-direct {v4}, LX/E9K;-><init>()V

    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/E9K;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/E9G;

    iput-object v4, v0, LX/E9G;->A05:LX/E9P;

    new-instance v2, LX/E9O;

    invoke-direct {v2, p0}, LX/E9O;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v1, LX/C2b;

    invoke-direct {v1, p0}, LX/C2b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v0, v4, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/E9K;

    iget-object v0, v0, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v2, LX/E5u;

    if-eqz v0, :cond_0

    check-cast v2, LX/E5u;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/E6F;

    invoke-direct {v0, v2}, LX/E6F;-><init>(LX/E5u;)V

    iput-object v0, v2, LX/E5u;->A00:LX/1qV;

    iget-object v1, v2, LX/E5u;->A03:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/E9K;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E9K;

    iget-object v0, v0, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, LX/E9J;

    invoke-direct {v1, v0}, LX/E9J;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/E9J;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/E9K;

    iget-object v0, v0, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    sget-object v4, LX/E9Y;->A00:[I

    move-object v3, p1

    move-object v5, p2

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move-object v2, p0

    if-lt v1, v0, :cond_0

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v8}, Landroidx/viewpager2/widget/ViewPager2;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/E9l;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, LX/E9d;->A02(LX/1zy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/E9G;

    iget v0, v0, LX/E9G;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/E9K;

    invoke-virtual {v0, v1}, LX/E9P;->A01(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "Design assumption violated."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    return-void
.end method

.method public final A04(IZ)V
    .locals 10

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/1qG;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    if-ne v7, v1, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/E9G;

    iget v0, v0, LX/E9G;->A02:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-ne v7, v1, :cond_3

    if-eqz p2, :cond_3

    return-void

    :cond_3
    int-to-double v3, v1

    iput v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    instance-of v0, v1, LX/E5u;

    if-eqz v0, :cond_4

    check-cast v1, LX/E5u;

    invoke-virtual {v1}, LX/E5u;->A03()V

    :cond_4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/E9G;

    iget v0, v1, LX/E9G;->A02:I

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/E9G;->A01(LX/E9G;)V

    iget-object v1, v1, LX/E9G;->A04:LX/E9R;

    iget v0, v1, LX/E9R;->A02:I

    int-to-double v3, v0

    iget v0, v1, LX/E9R;->A00:F

    float-to-double v0, v0

    add-double/2addr v3, v0

    :cond_5
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/E9G;

    const/4 v2, 0x2

    const/4 v0, 0x3

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    :cond_6
    iput v0, v5, LX/E9G;->A00:I

    const/4 v1, 0x0

    iget v0, v5, LX/E9G;->A03:I

    if-eq v0, v7, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput v7, v5, LX/E9G;->A03:I

    invoke-static {v5, v2}, LX/E9G;->A02(LX/E9G;I)V

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/E9G;->A05:LX/E9P;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, LX/E9P;->A01(I)V

    :cond_8
    if-nez p2, :cond_9

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void

    :cond_9
    int-to-double v5, v7

    sub-double v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v8, v1

    if-lez v0, :cond_b

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v1, v5, v3

    add-int/lit8 v0, v7, 0x3

    if-lez v1, :cond_a

    add-int/lit8 v0, v7, -0x3

    :cond_a
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/E9U;

    invoke-direct {v0, v7, v1}, LX/E9U;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A01:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    instance-of v0, v0, LX/E5u;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Not implemented."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public getAdapter()LX/1qG;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    return v0
.end method

.method public getPageSize()I
    .locals 3

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/E9G;

    iget v0, v0, LX/E9G;->A02:I

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    instance-of v0, v1, LX/E5u;

    if-eqz v0, :cond_2

    check-cast v1, LX/E5u;

    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v4, v1, LX/E5u;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v2, :cond_4

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/338;

    invoke-direct {v0, v1}, LX/338;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-eqz v0, :cond_2

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    :cond_0
    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    :cond_1
    iget-object v0, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    const v0, 0x800033

    invoke-static {v0, v3, v2, v1, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredState()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v2, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A00:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A02:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v2, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v0

    iput v0, v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A01:I

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    :cond_0
    iput v1, v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A00:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    instance-of v0, v1, LX/E9V;

    if-eqz v0, :cond_2

    check-cast v1, LX/E9V;

    invoke-interface {v1}, LX/E9V;->C3D()Landroid/os/Parcelable;

    move-result-object v0

    :cond_1
    iput-object v0, v2, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A02:Landroid/os/Parcelable;

    :cond_2
    return-object v2
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " does not support direct child views"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    instance-of v0, v1, LX/E5u;

    if-eqz v0, :cond_5

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_5

    :cond_0
    check-cast v1, LX/E5u;

    if-eqz v1, :cond_4

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_4

    :cond_1
    const/16 v0, 0x2000

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    iget-object v2, v1, LX/E5u;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    sub-int/2addr v1, v3

    :goto_0
    iget-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v2, v1, LX/E5u;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(LX/1qG;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    instance-of v0, v1, LX/E5u;

    if-eqz v0, :cond_0

    check-cast v1, LX/E5u;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/E5u;->A00:LX/1qV;

    invoke-virtual {v2, v0}, LX/1qG;->unregisterAdapterDataObserver(LX/1qV;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/1qV;

    invoke-virtual {v2, v0}, LX/1qG;->unregisterAdapterDataObserver(LX/1qV;)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    instance-of v0, v1, LX/E5u;

    if-eqz v0, :cond_2

    check-cast v1, LX/E5u;

    invoke-virtual {v1}, LX/E5u;->A03()V

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/E5u;->A00:LX/1qV;

    invoke-virtual {p1, v0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/1qV;

    invoke-virtual {p1, v0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    instance-of v0, v1, LX/E5u;

    if-eqz v0, :cond_0

    check-cast v1, LX/E5u;

    invoke-virtual {v1}, LX/E5u;->A03()V

    :cond_0
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A20(I)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    instance-of v0, v1, LX/E5u;

    if-eqz v0, :cond_0

    check-cast v1, LX/E5u;

    invoke-virtual {v1}, LX/E5u;->A03()V

    :cond_0
    return-void
.end method

.method public setPageTransformer(LX/E9X;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/1zK;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/E9J;

    iget-object v0, v1, LX/E9J;->A00:LX/E9X;

    if-eq p1, v0, :cond_2

    iput-object p1, v1, LX/E9J;->A00:LX/E9X;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/E9G;

    invoke-static {v0}, LX/E9G;->A01(LX/E9G;)V

    iget-object v1, v0, LX/E9G;->A04:LX/E9R;

    iget v0, v1, LX/E9R;->A02:I

    int-to-double v4, v0

    iget v0, v1, LX/E9R;->A00:F

    float-to-double v0, v0

    add-double/2addr v4, v0

    double-to-int v3, v4

    int-to-double v0, v3

    sub-double/2addr v4, v0

    double-to-float v2, v4

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/E9J;

    invoke-virtual {v0, v3, v2, v1}, LX/E9P;->A02(IFI)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/1zK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/1zK;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    goto :goto_0
.end method

.method public setUserInputEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    instance-of v0, v1, LX/E5u;

    if-eqz v0, :cond_0

    check-cast v1, LX/E5u;

    invoke-virtual {v1}, LX/E5u;->A03()V

    :cond_0
    return-void
.end method
