.class public final LX/CCQ;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/1px;
.implements LX/D58;


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/CCT;

.field public A02:LX/Cyf;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/1kg;

.field public A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CCQ;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CCQ;->A09:Ljava/util/HashMap;

    return-void
.end method

.method private A00()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CCQ;->A05:Z

    iget-object v0, p0, LX/CCQ;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CCQ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v1, p0, LX/CCQ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/CCQ;->A03:LX/0VA;

    iget-object v4, p0, LX/CCQ;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/CCQ;->A04:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "creatives/create_mode/list_user_media/%s/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/BeM;

    const-class v0, LX/BeL;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v1, "page_size"

    const-string v0, "50"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/CCP;

    invoke-direct {v0, p0}, LX/CCP;-><init>(LX/CCQ;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/CCQ;->A06:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-boolean v0, p0, LX/CCQ;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CCQ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/CCQ;->A00()V

    :cond_0
    return-void
.end method

.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/CCQ;->A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2GW;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BV3(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 5

    iget-object v0, p0, LX/CCQ;->A01:LX/CCT;

    iget-object v0, v0, LX/CCT;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A10:LX/4Rt;

    iget-object v0, v0, LX/4Rt;->A0L:LX/4Rv;

    invoke-virtual {v0}, LX/4Rv;->getCount()I

    move-result v1

    invoke-static {}, LX/4gA;->A00()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, LX/CCQ;->A09:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LX/1nf;

    iget-boolean v0, v3, LX/1nf;->A49:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/CCQ;->A03:LX/0VA;

    const-string v0, "RemoteSharedMediaPickerFragment"

    invoke-static {v2, v1, v3, v0, v4}, LX/9fR;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Ljava/lang/String;Z)LX/4gV;

    move-result-object v1

    new-instance v0, LX/CCS;

    invoke-direct {v0, p0, v3}, LX/CCS;-><init>(LX/CCQ;LX/1nf;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CCQ;->A01:LX/CCT;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/CCT;->A00(LX/1nf;Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, LX/CCQ;->A02:LX/Cyf;

    invoke-virtual {v0, p1}, LX/Cyf;->A00(Lcom/instagram/common/gallery/GalleryItem;)V

    return-void
.end method

.method public final BV4(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 6

    iget-object v0, p0, LX/CCQ;->A01:LX/CCT;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/CCT;->A00:LX/4HK;

    iget-object v2, v0, LX/4HK;->A10:LX/4Rt;

    iget-object v5, v2, LX/4Rt;->A0L:LX/4Rv;

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v5, LX/4Rv;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/BXv;

    iget-object v0, v0, LX/BXv;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    invoke-virtual {v5}, LX/4Rv;->AfI()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-nez v0, :cond_3

    iget-object v3, v2, LX/4Rt;->A0N:LX/4S1;

    iget-object v2, v3, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v2}, LX/4Rw;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2}, LX/4Rw;->AfI()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    invoke-static {v3, v0}, LX/4S1;->A02(LX/4S1;I)V

    :cond_2
    invoke-virtual {v5, v4}, LX/4Rv;->removeItem(I)V

    return-void

    :cond_3
    iget-object v3, v2, LX/4Rt;->A0N:LX/4S1;

    iget-object v0, v3, LX/4S1;->A0D:LX/4Rw;

    invoke-interface {v0}, LX/4Rw;->AfI()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CCQ;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x3fc4e3b6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CCQ;->A03:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "selected_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CCQ;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1kg;

    invoke-direct {v0, v1, v2}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iput-object v0, p0, LX/CCQ;->A06:LX/1kg;

    const v0, 0x2d0bb716

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x637b9d97

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0404

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x46b27920

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0912ab

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iput-object v0, p0, LX/CCQ;->A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    new-instance v0, LX/Cyf;

    invoke-direct {v0, p0}, LX/Cyf;-><init>(LX/D58;)V

    iput-object v0, p0, LX/CCQ;->A02:LX/Cyf;

    const v0, 0x7f0912b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/CCQ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/CCQ;->A02:LX/Cyf;

    iget-object v0, v0, LX/Cyf;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/CCQ;->A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v0, p0, LX/CCQ;->A02:LX/Cyf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v3, p0, LX/CCQ;->A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    sget-object v2, LX/447;->A08:LX/447;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-direct {p0}, LX/CCQ;->A00()V

    return-void
.end method
