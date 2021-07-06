.class public final LX/EBW;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/ECL;

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EBW;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/EBW;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1fl;->A0E(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v0}, LX/1fl;->A09()I

    :cond_0
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/EBW;->A00:LX/ECL;

    iget-object v1, v0, LX/EBV;->A06:LX/EBl;

    const-class v0, LX/EBZ;

    invoke-static {v0}, LX/EBl;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EBl;->A01(Ljava/lang/String;)LX/EBx;

    move-result-object v2

    check-cast v2, LX/EBZ;

    iget-object v1, v2, LX/EBZ;->A04:Ljava/util/HashSet;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v1

    iget-object v0, v2, LX/EBZ;->A01:LX/1Ue;

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x2f257263

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/ECL;

    invoke-direct {v2, v0}, LX/ECL;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/EBW;->A00:LX/ECL;

    iget-object v0, v2, LX/EBV;->A02:LX/00p;

    if-eq p0, v0, :cond_0

    iput-object p0, v2, LX/EBV;->A02:LX/00p;

    invoke-interface {p0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v1

    iget-object v0, v2, LX/EBV;->A0C:LX/1Uf;

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    :cond_0
    iget-object v4, p0, LX/EBW;->A00:LX/ECL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->AZM()LX/1Uc;

    move-result-object v2

    iget-object v0, v4, LX/EBV;->A02:LX/00p;

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/EBV;->A0B:LX/1Ur;

    invoke-virtual {v1}, LX/1Ur;->A00()V

    iget-object v0, v4, LX/EBV;->A02:LX/00p;

    invoke-virtual {v2, v0, v1}, LX/1Uc;->A02(LX/00p;LX/1Ur;)V

    iget-object v2, p0, LX/EBW;->A00:LX/ECL;

    iget-object v0, p0, LX/EBW;->A03:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/EBV;->A08:Z

    invoke-static {v2}, LX/EBV;->A00(LX/EBV;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EBW;->A03:Ljava/lang/Boolean;

    iget-object v8, p0, LX/EBW;->A00:LX/ECL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/1Wt;

    move-result-object v7

    iget-object v4, v8, LX/EBV;->A03:LX/CJ6;

    sget-object v2, LX/CJ6;->A01:LX/1Wx;

    new-instance v0, LX/1Wy;

    invoke-direct {v0, v7, v2}, LX/1Wy;-><init>(LX/1Wt;LX/1Wx;)V

    const-class v1, LX/CJ6;

    invoke-virtual {v0, v1}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    if-eq v4, v0, :cond_3

    iget-object v0, v8, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/1Wy;

    invoke-direct {v0, v7, v2}, LX/1Wy;-><init>(LX/1Wt;LX/1Wx;)V

    invoke-virtual {v0, v1}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/CJ6;

    iput-object v0, v8, LX/EBV;->A03:LX/CJ6;

    :cond_3
    iget-object v7, p0, LX/EBW;->A00:LX/ECL;

    iget-object v4, v7, LX/EBV;->A06:LX/EBl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    new-instance v0, LX/EBZ;

    invoke-direct {v0, v2, v1}, LX/EBZ;-><init>(Landroid/content/Context;LX/1Un;)V

    invoke-virtual {v4, v0}, LX/EBl;->A02(LX/EBx;)V

    iget-object v7, v7, LX/EBV;->A06:LX/EBl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    :cond_4
    const v1, 0x7f091441

    :cond_5
    new-instance v0, LX/EBX;

    invoke-direct {v0, v4, v2, v1}, LX/EBX;-><init>(Landroid/content/Context;LX/1Un;I)V

    invoke-virtual {v7, v0}, LX/EBl;->A02(LX/EBx;)V

    const-string v4, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_7

    const-string v0, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, LX/EBW;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1fl;->A0E(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v0}, LX/1fl;->A09()I

    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EBW;->A01:I

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/EBW;->A00:LX/ECL;

    iget-object v0, v1, LX/EBV;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LX/EBV;->A01:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/EBV;->A09:[Landroid/os/Parcelable;

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/EBV;->A07:Z

    :cond_7
    iget v2, p0, LX/EBW;->A01:I

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/EBW;->A00:LX/ECL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/EBV;->A06(ILandroid/os/Bundle;)V

    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x3c0a8b70

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/EBW;->A00:LX/ECL;

    invoke-virtual {v0, v2, v1}, LX/EBV;->A06(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_a
    const-string v1, "ViewModelStore should be set before setGraph call"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6d4311a8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v2, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const v1, 0x7f091441

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentContainerView;->setId(I)V

    const v0, 0xa3e0433

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x2132440

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/EBW;->A02:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BKt;->A01(Landroid/view/View;)LX/EBV;

    move-result-object v1

    iget-object v0, p0, LX/EBW;->A00:LX/ECL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EBW;->A02:Landroid/view/View;

    const v0, 0x7f091436

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/EBW;->A02:Landroid/view/View;

    const v0, -0x1b642f74

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object v0, LX/ECJ;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/EBW;->A01:I

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/ECK;->A02:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EBW;->A04:Z

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/EBW;->A00:LX/ECL;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/EBV;->A08:Z

    invoke-static {v0}, LX/EBV;->A00(LX/EBV;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/EBW;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v7, p0, LX/EBW;->A00:LX/ECL;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v7, LX/EBV;->A06:LX/EBl;

    iget-object v0, v0, LX/EBl;->A00:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBx;

    instance-of v0, v1, LX/EBX;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/EBZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/EBZ;

    iget v0, v1, LX/EBZ;->A00:I

    if-eqz v0, :cond_0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget v1, v1, LX/EBZ;->A00:I

    const-string v0, "androidx-nav-dialogfragment:navigator:count"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_0

    :goto_1
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    check-cast v1, LX/EBX;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v6, v0, [I

    iget-object v0, v1, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v6, v2

    move v2, v1

    goto :goto_2

    :cond_2
    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    iget-object v1, v7, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v6, :cond_4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v5, v0, [Landroid/os/Parcelable;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJ5;

    add-int/lit8 v1, v4, 0x1

    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v0, v2}, Landroidx/navigation/NavBackStackEntryState;-><init>(LX/CJ5;)V

    aput-object v0, v5, v4

    move v4, v1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_7
    iget-boolean v0, v7, LX/EBV;->A07:Z

    if-eqz v0, :cond_c

    if-nez v6, :cond_8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_8
    iget-boolean v1, v7, LX/EBV;->A07:Z

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    const-string v0, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-boolean v0, p0, LX/EBW;->A04:Z

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const-string v0, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iget v1, p0, LX/EBW;->A01:I

    if-eqz v1, :cond_b

    const-string v0, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    return-void

    :cond_c
    if-eqz v6, :cond_9

    goto :goto_5
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EBW;->A00:LX/ECL;

    const v0, 0x7f091436

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/EBW;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/EBW;->A02:Landroid/view/View;

    iget-object v1, p0, LX/EBW;->A00:LX/ECL;

    const v0, 0x7f091436

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "created host view "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a ViewGroup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
