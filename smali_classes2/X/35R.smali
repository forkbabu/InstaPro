.class public final LX/35R;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/2rC;
.implements LX/35S;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/35Y;

.field public A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A03:LX/0yb;

.field public A04:LX/0yb;

.field public A05:LX/35U;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:I

.field public A0A:LX/36L;

.field public A0B:LX/36K;

.field public A0C:LX/3De;

.field public A0D:LX/0Sh;

.field public A0E:LX/1em;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/35R;->A01:LX/35Y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/35R;->A08:Ljava/util/List;

    return-void
.end method

.method private A00()LX/35Y;
    .locals 2

    iget-object v0, p0, LX/35R;->A01:LX/35Y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "SurfaceCoreController is null, have you initialized it for Screens?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/35R;->A00()LX/35Y;

    move-result-object v0

    iget-object v0, v0, LX/35Y;->A01:LX/AXU;

    iget-object v0, v0, LX/AXU;->A01:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/35R;->A0B:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A03()Z

    move-result v0

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 1

    iget-object v0, p0, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/35R;->A00()LX/35Y;

    move-result-object v0

    iget-object v0, v0, LX/35Y;->A01:LX/AXU;

    iget-object v0, v0, LX/AXU;->A01:LX/36K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/36K;->A00:LX/36L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36L;->B66()V

    :cond_0
    iget-object v0, p0, LX/35R;->A0B:LX/36K;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/36K;->A00:LX/36L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/36L;->B66()V

    :cond_1
    return-void
.end method

.method public final Bdi(I)V
    .locals 1

    new-instance v0, LX/AXQ;

    invoke-direct {v0, p0, p1}, LX/AXQ;-><init>(LX/35R;I)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    const-string v1, "bloks-bottomsheet-"

    iget-object v0, p0, LX/35R;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/35R;->A0D:LX/0Sh;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/35R;->A0C:LX/3De;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/35R;->A03:LX/0yb;

    if-eqz v1, :cond_0

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v2, v0, v1}, LX/3Dd;->A06(LX/3De;LX/33a;LX/0yc;)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v1, "IgBloksBottomSheetFragment"

    const-string v0, "Bloks fragment has a view but no host"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x99bcc77

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v1

    iput-object v1, p0, LX/35R;->A0D:LX/0Sh;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0E:LX/1em;

    invoke-static {v1, p0, p0, v0}, LX/1lz;->A02(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;)LX/1mO;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A03:LX/0yb;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Fragment must be passed args"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "screen_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, p0, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/35R;->A08:Ljava/util/List;

    const v0, 0x2aea1260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, p0, LX/35R;->A0D:LX/0Sh;

    invoke-virtual {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(LX/0Sh;)V

    iget-object v3, p0, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, p0, LX/35R;->A03:LX/0yb;

    iget-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yb;->A06:Z

    :cond_0
    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0yb;->A05:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/3De;

    iput-object v0, p0, LX/35R;->A0C:LX/3De;

    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/35R;->A07:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/35R;->A0F:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/35R;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    new-instance v1, LX/35Y;

    invoke-direct {v1, v3, p0, v0}, LX/35Y;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/34C;)V

    iput-object v1, p0, LX/35R;->A01:LX/35Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1}, LX/35Y;->A04(Landroid/content/Context;LX/35S;Landroid/os/Bundle;)V

    const v0, -0x55949c22

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    iget-object v7, p0, LX/35R;->A04:LX/0yb;

    if-eqz v7, :cond_6

    iget-object v6, p0, LX/35R;->A03:LX/0yb;

    const/4 v5, 0x0

    :goto_1
    iget-object v4, v7, LX/0yb;->A07:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v3, v6, LX/0yb;->A07:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/35R;->A04:LX/0yb;

    iget-boolean v0, v3, LX/0yb;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/35R;->A03:LX/0yb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yb;->A06:Z

    :cond_5
    iget-object v0, v3, LX/0yb;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/35R;->A03:LX/0yb;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0yb;->A05:Ljava/lang/Integer;

    :cond_6
    iget-object v3, p0, LX/35R;->A03:LX/0yb;

    const v1, 0x7f09033e

    iget-object v0, p0, LX/35R;->A05:LX/35U;

    invoke-virtual {v3, v1, v0}, LX/0yb;->A01(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "content_key"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/35R;->getSession()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v4

    iget-object v0, p0, LX/35R;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/36J;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35O;

    if-nez v6, :cond_7

    const-string v1, "IgBloksBottomSheetFragment"

    const-string v0, "Bloks bottom sheet must pass in parse result"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x12adb9e

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, p0, LX/35R;->A03:LX/0yb;

    new-instance v0, LX/36K;

    invoke-direct {v0, v5, v6, v4, v1}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v0, p0, LX/35R;->A0B:LX/36K;

    const-string v0, "module_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0F:Ljava/lang/String;

    const-string v1, "backpress_key"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/35R;->getSession()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, LX/36J;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3De;

    iput-object v0, p0, LX/35R;->A0C:LX/3De;

    :cond_8
    const-string v1, "perf_logging_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A07:Ljava/lang/Integer;

    :cond_9
    const v0, -0x351ea81d    # -7384049.5f

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x64981f2e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c00a1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7aadf6d0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x4e28fe8c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02()V

    invoke-direct {p0}, LX/35R;->A00()LX/35Y;

    move-result-object v0

    invoke-virtual {v0}, LX/35Y;->A02()V

    :cond_1
    :goto_0
    const v0, 0x6f56f0e4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/35R;->getSession()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v1

    iget-object v0, p0, LX/35R;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/36J;->A03(I)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x12d9451d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/35R;->A00()LX/35Y;

    move-result-object v0

    invoke-virtual {v0}, LX/35Y;->A03()V

    :cond_0
    iget-object v0, p0, LX/35R;->A0B:LX/36K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_1
    iget-object v0, p0, LX/35R;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/35R;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/35R;->A00:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/35R;->A0A:LX/36L;

    const v0, 0x3c627449

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/35R;->A08:Ljava/util/List;

    iget-object v0, p0, LX/35R;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7IK;->A00(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x9e72600

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/35R;->A08:Ljava/util/List;

    iget-object v1, p0, LX/35R;->A07:Ljava/lang/Integer;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/7IK;->A01(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/35R;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x528ae230

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x73267a65

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/35R;->A09:I

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x603b548

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/35R;->A00()LX/35Y;

    move-result-object v0

    iget-object v0, v0, LX/35Y;->A01:LX/AXU;

    invoke-virtual {v0, p1}, LX/AXU;->A02(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LX/35R;->A00:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/35R;->A0E:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/35R;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v0, p0, LX/35R;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/35R;->A00()LX/35Y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35Y;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/36L;

    :goto_0
    iput-object v1, p0, LX/35R;->A0A:LX/36L;

    iget-object v0, p0, LX/35R;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/35R;->A0B:LX/36K;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/35R;->A0A:LX/36L;

    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36L;

    invoke-direct {v1, v0}, LX/36L;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
