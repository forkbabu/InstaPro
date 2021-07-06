.class public abstract LX/E9P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    instance-of v0, p0, LX/EIC;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BEU;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/E9O;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/E9K;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E9A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E9A;

    iget-object v1, v0, LX/E9A;->A00:LX/E94;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E94;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/E9K;

    :try_start_0
    iget-object v0, v0, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9P;

    invoke-virtual {v0, p1}, LX/E9P;->A00(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/E9O;

    if-nez p1, :cond_0

    iget-object v0, v0, LX/E9O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/BEU;

    iget v0, v1, LX/BEU;->A01:I

    iput v0, v1, LX/BEU;->A00:I

    iput p1, v1, LX/BEU;->A01:I

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/EIC;

    iget-object v1, v0, LX/EIC;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    return-void
.end method

.method public A01(I)V
    .locals 4

    instance-of v0, p0, LX/EIC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BEU;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/C2b;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/E9O;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/E9K;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E9A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E9A;

    iget-object v1, v0, LX/E9A;->A00:LX/E94;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E94;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/E9K;

    :try_start_0
    iget-object v0, v0, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9P;

    invoke-virtual {v0, p1}, LX/E9P;->A01(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/E9O;

    iget-object v1, v0, LX/E9O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/E9H;

    instance-of v0, v1, LX/E5u;

    if-eqz v0, :cond_0

    check-cast v1, LX/E5u;

    invoke-virtual {v1}, LX/E5u;->A03()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/C2b;

    iget-object v1, v0, LX/C2b;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->clearFocus()V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus(I)Z

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/BEU;

    iget-object v0, v3, LX/BEU;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v1, v3, LX/BEU;->A01:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v0, v3, LX/BEU;->A00:I

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A06(I)LX/40e;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/40e;Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02(IFI)V
    .locals 8

    instance-of v0, p0, LX/EIC;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/BEU;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/E9J;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E9K;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/E9K;

    :try_start_0
    iget-object v0, v0, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9P;

    invoke-virtual {v0, p1, p2, p3}, LX/E9P;->A02(IFI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/E9J;

    iget-object v0, v6, LX/E9J;->A00:LX/E9X;

    if-eqz v0, :cond_9

    neg-float v3, p2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v1, v6, LX/E9J;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, LX/1zy;->A0X()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v1, v4}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget-object v0, v6, LX/E9J;->A00:LX/E9X;

    invoke-interface {v0, v2, v1}, LX/E9X;->CK3(Landroid/view/View;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1}, LX/1zy;->A0X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v7, p0

    check-cast v7, LX/BEU;

    iget-object v0, v7, LX/BEU;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_9

    iget v5, v7, LX/BEU;->A01:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v5, v3, :cond_3

    iget v0, v7, LX/BEU;->A00:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-ne v5, v3, :cond_5

    iget v0, v7, LX/BEU;->A00:I

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v6, p1, p2, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->A09(IFZZ)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/EIC;

    iget-object v5, v0, LX/EIC;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget v0, v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_8

    if-ne v0, v3, :cond_9

    iget v0, v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    if-ne v0, v1, :cond_9

    :cond_8
    int-to-float v0, p1

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    int-to-float v4, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/EI8;

    invoke-virtual {v0, p1, p2, p3}, LX/EI8;->onPageScrolled(IFI)V

    :cond_9
    return-void
.end method
