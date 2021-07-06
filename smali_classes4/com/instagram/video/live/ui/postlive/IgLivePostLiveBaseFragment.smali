.class public abstract Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/BIv;


# static fields
.field public static final A01:LX/BBF;


# instance fields
.field public A00:LX/0VA;

.field public listener:LX/A9g;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BBF;

    invoke-direct {v0}, LX/BBF;-><init>()V

    sput-object v0, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;->A01:LX/BBF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C9A(LX/A9g;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;->listener:LX/A9g;

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_post_live"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;->A00:LX/0VA;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x61edf409

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;->A00:LX/0VA;

    const v0, -0x4fa45d5b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x32852d1b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c074b

    const/4 v7, 0x0

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09193b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p0, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v4, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c38

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v0, LX/BBH;

    invoke-direct {v0, v7, v2}, LX/BBH;-><init>(II)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/BAj;

    if-nez v0, :cond_3

    check-cast v1, LX/BFG;

    iget-object v1, v1, LX/BFG;->A02:LX/BF5;

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/BBE;->Ad1()LX/2wX;

    move-result-object v0

    if-eqz v6, :cond_1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_1
    new-instance v0, LX/BBD;

    invoke-direct {v0, v1}, LX/BBD;-><init>(LX/BBE;)V

    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    if-eqz v6, :cond_2

    new-instance v0, LX/BBG;

    invoke-direct {v0, v1, v6, v4, v2}, LX/BBG;-><init>(LX/BBE;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    :cond_2
    const v0, -0xc46040a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v5

    :cond_3
    check-cast v1, LX/BAj;

    iget-object v1, v1, LX/BAj;->A03:LX/BAh;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1a61f18f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLivePostLiveBaseFragment;->listener:LX/A9g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A9g;->BOW()V

    :cond_0
    const v0, 0x3588d9

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
