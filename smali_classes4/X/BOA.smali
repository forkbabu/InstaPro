.class public final LX/BOA;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/BOV;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/BPn;

.field public A02:LX/BNq;

.field public A03:LX/4Jf;

.field public A04:LX/0VA;

.field public A05:LX/BP8;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BOA;->A09:Z

    iput-boolean v0, p0, LX/BOA;->A08:Z

    iput-boolean v0, p0, LX/BOA;->A07:Z

    return-void
.end method


# virtual methods
.method public final AvF()Z
    .locals 2

    iget-object v0, p0, LX/BOA;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/BOA;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BY5()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BOA;->A07:Z

    iget-object v1, p0, LX/BOA;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BOA;->A05:LX/BP8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    return-void
.end method

.method public final BYG()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BOA;->A07:Z

    iget-object v1, p0, LX/BOA;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BOA;->A05:LX/BP8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery_category_page"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/BOA;->A04:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x6668b9e4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/BOA;->A04:LX/0VA;

    const v0, 0x5286237c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x8ef11e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, LX/1Wy;

    invoke-direct {v1, v5}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4Jf;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4Jf;

    iput-object v0, p0, LX/BOA;->A03:LX/4Jf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/BO9;

    invoke-direct {v3, p0}, LX/BO9;-><init>(LX/BOA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070874

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/BPn;

    invoke-direct {v0, v5, p0, v3, v1}, LX/BPn;-><init>(Landroid/app/Activity;LX/0U9;LX/BPl;I)V

    iput-object v0, p0, LX/BOA;->A01:LX/BPn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_id_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, LX/BOA;->A03:LX/4Jf;

    iget-object v7, v10, LX/4Jf;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/BOA;->A04:LX/0VA;

    iget-object v9, v10, LX/4Jf;->A07:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    const-string v0, "categoryId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverySessionId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniGalleryService"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniGalleryViewModel"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/BNw;

    invoke-direct/range {v5 .. v10}, LX/BNw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/4Jf;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v5}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/BNq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/BNq;

    iput-object v0, p0, LX/BOA;->A02:LX/BNq;

    iget-object v3, v0, LX/BNq;->A00:LX/1cj;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BOD;

    invoke-direct {v0, p0}, LX/BOD;-><init>(LX/BOA;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/BOA;->A03:LX/4Jf;

    invoke-virtual {v0}, LX/4Jf;->A00()LX/1ck;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BON;

    invoke-direct {v0, p0}, LX/BON;-><init>(LX/BOA;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x7f0c02f9

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x228e8941

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.capture.quickcapture.faceeffectui.discovery.minigallery.viewmodel.PagedData<com.instagram.camera.effect.models.EffectPreviewItem>>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v3

    const-string v1, "EffectGalleryCategoryPageFragment"

    const-string v0, "Exception retrieving MiniGalleryViewModel"

    invoke-static {v1, v0, v3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f0c02f9

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5583575e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Tc;->onSetUserVisibleHint(ZZ)V

    iput-boolean p1, p0, LX/BOA;->A09:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/BOA;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BOA;->A02:LX/BNq;

    invoke-virtual {v0}, LX/BNq;->A02()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091c99

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/BOA;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f09047b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BOA;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/BOA;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v2, LX/BNr;

    invoke-direct {v2, p0}, LX/BNr;-><init>(LX/BOA;)V

    const/16 v1, 0x8

    new-instance v0, LX/BP8;

    invoke-direct {v0, v3, v1, v2}, LX/BP8;-><init>(LX/1zy;ILX/BP9;)V

    iput-object v0, p0, LX/BOA;->A05:LX/BP8;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/BP8;->A00:Z

    iget-object v1, p0, LX/BOA;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BOA;->A01:LX/BPn;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, p0, LX/BOA;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070874

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/BJa;

    invoke-direct {v0, v1}, LX/BJa;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iput-boolean v3, p0, LX/BOA;->A08:Z

    iget-boolean v0, p0, LX/BOA;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BOA;->A02:LX/BNq;

    invoke-virtual {v0}, LX/BNq;->A02()V

    :cond_0
    iget-boolean v0, p0, LX/BOA;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BOA;->BYG()V

    :cond_1
    return-void
.end method
