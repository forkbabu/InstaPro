.class public Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/9Fd;
.implements LX/8xT;


# instance fields
.field public A00:LX/0mz;

.field public A01:LX/8wm;

.field public A02:LX/8xB;

.field public A03:LX/0VA;

.field public mAddHashtagsRowController:LX/8xO;

.field public mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mEditCoverImageButton:Landroid/view/View;

.field public mLocationSuggestionsRow:LX/9FV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/8xI;

    invoke-direct {v0, p0}, LX/8xI;-><init>(Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A00:LX/0mz;

    return-void
.end method


# virtual methods
.method public final BPq(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A01:LX/8wm;

    iput-object p1, v0, LX/8wm;->A04:Ljava/util/List;

    return-void
.end method

.method public final BTc()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A01:LX/8wm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8wm;->A01:Lcom/instagram/model/venue/Venue;

    return-void
.end method

.method public final BTf()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A03:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v3, v2, v0, v1}, LX/AP9;->A01(Ljava/lang/String;Landroid/location/Location;J)LX/AP9;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public final BTg(Lcom/instagram/model/venue/Venue;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A01:LX/8wm;

    iput-object p1, v0, LX/8wm;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mLocationSuggestionsRow:LX/9FV;

    iput-object p1, v1, LX/9FV;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz p1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9FV;->A00(LX/9FV;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121a89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/8xL;

    invoke-direct {v0, p0}, LX/8xL;-><init>(Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlights_cover_title"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x2aef272c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A01:LX/8wm;

    iget-object v5, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A03:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    iget-object v9, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A01:LX/8wm;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "highlight_management_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, LX/8c4;

    new-instance v4, LX/8xB;

    invoke-direct/range {v4 .. v10}, LX/8xB;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1Un;LX/1jQ;LX/8wm;LX/8c4;)V

    iput-object v4, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A02:LX/8xB;

    invoke-virtual {p0, v4}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8z2;

    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A00:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x42e3b68

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3505f847

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c071f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3d7df1f9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x22038c33

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8z2;

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A00:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x716fddff

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x2ae96a0c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v2, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A01:LX/8wm;

    iget-object v0, v2, LX/8wm;->A00:LX/8wp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8wp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/8wm;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A01:LX/8wm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8wm;->A05(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A03:LX/0VA;

    iget-object v2, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A01:LX/8wm;

    iget-object v0, v0, LX/8wm;->A00:LX/8wp;

    iget-object v1, v0, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_2

    const-string v0, ""

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/8x2;

    invoke-direct {v0, v3, v4}, LX/8x2;-><init>(LX/0VA;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    invoke-virtual {v2, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, -0x3cd02f1b

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090e49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090a1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mEditCoverImageButton:Landroid/view/View;

    new-instance v1, LX/8xG;

    invoke-direct {v1, p0}, LX/8xG;-><init>(Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09136b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/9FV;

    invoke-direct {v1, v0}, LX/9FV;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mLocationSuggestionsRow:LX/9FV;

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A01:LX/8wm;

    iget-object v0, v0, LX/8wm;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1, p0, v0}, LX/9FV;->A01(LX/9Fd;Lcom/instagram/model/venue/Venue;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A01:LX/8wm;

    iget-object v0, v0, LX/8wm;->A07:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    sget-object v0, LX/25b;->A0K:LX/25b;

    invoke-virtual {v1, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mLocationSuggestionsRow:LX/9FV;

    invoke-virtual {v0, v3}, LX/9FV;->A02(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mLocationSuggestionsRow:LX/9FV;

    iget-object v0, v1, LX/9FV;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9FV;->A00(LX/9FV;Ljava/lang/Integer;)V

    :cond_2
    const v0, 0x7f091368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A03:LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->A01:LX/8wm;

    iget-object v8, v0, LX/8wm;->A04:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120159

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/8xO;

    invoke-direct/range {v3 .. v9}, LX/8xO;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mAddHashtagsRowController:LX/8xO;

    const v0, 0x7f090964

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0713c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0Rf;->A03(Landroid/widget/TextView;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
