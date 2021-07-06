.class public final LX/GMP;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public A00:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

.field public A01:LX/GMT;

.field public A02:LX/0VA;

.field public A03:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;

.field public A04:Lcom/instagram/igds/components/button/IgButton;

.field public A05:LX/GMQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00(Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;)V
    .locals 6

    iput-object p1, p0, LX/GMP;->A03:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;

    iget-object v0, p0, LX/GMP;->A02:LX/0VA;

    invoke-static {v0}, LX/GMU;->A00(LX/0VA;)LX/GMU;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GMU;->A01(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x7f122a3d

    if-eqz v0, :cond_0

    const v5, 0x7f122a3e

    :cond_0
    iget-object v4, p0, LX/GMP;->A04:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    iget-object v1, p0, LX/GMP;->A04:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/GMW;

    invoke-direct {v0, p0, p1}, LX/GMW;-><init>(LX/GMP;Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "unlockable_sticker_attribution_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/GMP;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x386c28a9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/GMP;->A02:LX/0VA;

    const-string v0, "sticker_attribution"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    iput-object v0, p0, LX/GMP;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    iget-object v3, p0, LX/GMP;->A01:LX/GMT;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/GMP;->A02:LX/0VA;

    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/GMQ;

    invoke-direct {v0, v3, v2, p0, v1}, LX/GMQ;-><init>(LX/GMT;LX/0VA;LX/0U9;Ljava/util/List;)V

    iput-object v0, p0, LX/GMP;->A05:LX/GMQ;

    iget-object v0, p0, LX/GMP;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;

    iget-object v0, p0, LX/GMP;->A02:LX/0VA;

    invoke-static {v0}, LX/GMU;->A00(LX/0VA;)LX/GMU;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/GMU;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GMP;->A02:LX/0VA;

    invoke-static {v0}, LX/GMU;->A00(LX/0VA;)LX/GMU;

    move-result-object v0

    iget-object v2, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A02:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A00:LX/FHT;

    iget-object v0, v0, LX/GMU;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x3d2fcef7

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x11e7469e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c0412

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091f69

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f09213a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/GMP;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GMP;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091f1d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f092283

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090983

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    const v0, 0x7f09041a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/GMP;->A04:Lcom/instagram/igds/components/button/IgButton;

    iget-object v0, p0, LX/GMP;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v9, 0x8

    if-ne v0, v1, :cond_0

    const v5, 0x7f071923

    iget-object v0, p0, LX/GMP;->A00:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    iget-object v0, v0, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A01:Lcom/instagram/feed/media/ThumbnailImage;

    iget-object v0, v0, Lcom/instagram/feed/media/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GMP;->A04:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, LX/GMP;->A00(Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    const v0, 0x500dccb1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_0
    const v5, 0x7f071920

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/GMP;->A05:LX/GMQ;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GMP;->A04:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x40d9a88

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/GMP;->A03:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/GMP;->A00(Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;)V

    :goto_0
    const v0, -0x67cd64a9

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GMP;->A05:LX/GMQ;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    goto :goto_0
.end method
