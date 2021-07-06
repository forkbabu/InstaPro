.class public abstract LX/8C3;
.super LX/47O;
.source ""


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field public mContainer:Landroid/view/ViewGroup;

.field public final mCreatedFragment:Ljava/util/Map;

.field public mCurTransaction:LX/1fl;

.field public mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

.field public final mFragmentManager:LX/1Un;

.field public mFragmentsWithDeferredMenuVisibility:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Un;)V
    .locals 1

    invoke-direct {p0}, LX/47O;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8C3;->mCurTransaction:LX/1fl;

    iput-object v0, p0, LX/8C3;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8C3;->mCreatedFragment:Ljava/util/Map;

    iput-object p1, p0, LX/8C3;->mFragmentManager:LX/1Un;

    return-void
.end method

.method public static makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    const-string v0, "android:switcher:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract createItem(I)Landroidx/fragment/app/Fragment;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8C3;->mCurTransaction:LX/1fl;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8C3;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    iput-object v0, p0, LX/8C3;->mCurTransaction:LX/1fl;

    :cond_0
    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p3}, LX/1fl;->A0B(Landroidx/fragment/app/Fragment;)LX/1fl;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, LX/8C3;->mFragmentsWithDeferredMenuVisibility:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/8C3;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/8C3;->mFragmentsWithDeferredMenuVisibility:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/8C3;->mCurTransaction:LX/1fl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fl;->A0A()I

    iput-object v3, p0, LX/8C3;->mCurTransaction:LX/1fl;

    iget-object v0, p0, LX/8C3;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0W()V

    :cond_3
    iget-object v1, p0, LX/8C3;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    iget-object v1, p0, LX/8C3;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_5
    return-void
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, LX/8C3;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, LX/8C3;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/8C3;->mFragmentManager:LX/1Un;

    invoke-virtual {v0, v4}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/8C3;->mCreatedFragment:Ljava/util/Map;

    iget-object v0, p0, LX/8C3;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, LX/8C3;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8C3;->mCreatedFragment:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LX/8C3;->createItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LX/8C3;->mCreatedFragment:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/8C3;->mCurTransaction:LX/1fl;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8C3;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    iput-object v0, p0, LX/8C3;->mCurTransaction:LX/1fl;

    :cond_0
    int-to-long v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, LX/8C3;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/8C3;->mFragmentManager:LX/1Un;

    invoke-virtual {v0, v6}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/8C3;->mCurTransaction:LX/1fl;

    const/4 v1, 0x7

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1, v5}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, LX/1fl;->A06(LX/1g6;)V

    :goto_0
    iget-object v0, p0, LX/8C3;->mFragmentsWithDeferredMenuVisibility:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/8C3;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq v5, v0, :cond_2

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez v1, :cond_2

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_2
    return-object v5

    :cond_3
    invoke-virtual {p0, p2}, LX/8C3;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v4, p0, LX/8C3;->mCurTransaction:LX/1fl;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, LX/8C3;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v5, v0}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/8C3;->mCreatedFragment:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/8C3;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/8C3;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq p3, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object v0, p0, LX/8C3;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    iput-object p3, p0, LX/8C3;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8C3;->mFragmentsWithDeferredMenuVisibility:Ljava/util/List;

    return-void
.end method
