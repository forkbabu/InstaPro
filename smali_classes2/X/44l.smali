.class public LX/44l;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public A01:Z

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, LX/04i;

    invoke-direct {v0, v1}, LX/04i;-><init>(I)V

    iput-object v0, p0, LX/44l;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    new-instance v0, LX/04i;

    invoke-direct {v0, v1}, LX/04i;-><init>(I)V

    iput-object v0, p0, LX/44l;->A02:Ljava/util/Map;

    return-void
.end method

.method private A00(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/47O;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/47O;

    move-result-object v0

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    return p1
.end method

.method private setCurrentItemWithoutNotification(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/44l;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iput-boolean v0, p0, LX/44l;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0I(IZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/44l;->A00(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    return-void
.end method

.method public getAdapter()LX/47O;
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/47O;

    move-result-object v1

    instance-of v0, v1, LX/IDi;

    if-eqz v0, :cond_0

    check-cast v1, LX/IDh;

    iget-object v1, v1, LX/IDh;->A01:LX/47O;

    :cond_0
    return-object v1
.end method

.method public getCurrentItem()I
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, LX/44l;->A00(I)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x40fff53d

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/47O;

    move-result-object v2

    instance-of v0, v2, LX/IDi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44l;->A00:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/IDi;

    new-instance v0, LX/Cns;

    invoke-direct {v0, v1}, LX/Cns;-><init>(LX/IDi;)V

    iput-object v0, p0, LX/44l;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v2, v0}, LX/47O;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    const v0, 0x5896f19f

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x67480a8a

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/47O;

    move-result-object v1

    instance-of v0, v1, LX/IDi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44l;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/47O;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/44l;->A00:Landroid/database/DataSetObserver;

    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    const v0, 0x1c747136

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setAdapter(LX/47O;)V
    .locals 4

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/47O;

    move-result-object v1

    instance-of v0, v1, LX/IDi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44l;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/47O;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/44l;->A00:Landroid/database/DataSetObserver;

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    new-instance v1, LX/IDi;

    invoke-direct {v1, p0, p1}, LX/IDi;-><init>(LX/44l;LX/47O;)V

    iget-object v0, p0, LX/44l;->A00:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v0, LX/Cns;

    invoke-direct {v0, v1}, LX/Cns;-><init>(LX/IDi;)V

    iput-object v0, p0, LX/44l;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, LX/47O;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/47O;)V

    if-eqz v2, :cond_2

    invoke-direct {p0, v3}, LX/44l;->setCurrentItemWithoutNotification(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/44l;->A00(I)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setOnPageChangeListener(LX/2ZE;)V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/6Wu;

    invoke-direct {v1, p0, p1}, LX/6Wu;-><init>(LX/44l;LX/2ZE;)V

    iget-object v0, p0, LX/44l;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(LX/2ZE;)V

    return-void
.end method
