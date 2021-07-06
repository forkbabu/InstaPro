.class public Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;
.super LX/8cs;
.source ""

# interfaces
.implements LX/9JC;
.implements LX/9Jf;
.implements LX/9E1;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A02:Lcom/instagram/model/venue/Venue;

.field public A03:LX/1wP;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A09:LX/9Io;

.field public A0A:Ljava/util/ArrayList;

.field public mActionBarHelper:LX/99Y;

.field public mAdapter:LX/9FF;

.field public mEmptyStateView:Landroid/view/View;

.field public mExploreAllLink:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefinementsController:LX/9Dp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8cs;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private A01()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:LX/9Io;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/9Io;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/9J2;

    move-result-object v0

    iget-object v1, v0, LX/9J2;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0A:Ljava/util/ArrayList;

    return-object v0
.end method

.method private A02()Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:LX/9Io;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/9Io;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:LX/9Io;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/9Io;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/9J2;

    move-result-object v0

    iget-object v1, v0, LX/9J2;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private A03()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10005c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/99Y;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    iget-object v1, v0, LX/99Y;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, LX/9JB;

    invoke-direct {v1, p0}, LX/9JB;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    iget-object v0, v3, LX/99Y;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/99Y;->A01(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v0, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    invoke-virtual {v0, v1}, LX/99Y;->A01(Z)V

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v0, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    invoke-virtual {v0, v1}, LX/99Y;->A02(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080680

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    new-instance v0, LX/9JE;

    invoke-direct {v0, p0}, LX/9JE;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    iget-object v1, v1, LX/99Y;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    const v0, 0x7f121daa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/model/venue/Venue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/99Y;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/9Dp;

    invoke-virtual {v0}, LX/9Dp;->A00()V

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/9Dp;

    iget-object v1, v0, LX/9Dp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/99Y;->A02(Z)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    new-instance v1, LX/9JF;

    invoke-direct {v1, p0}, LX/9JF;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    iget-object v0, v2, LX/99Y;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/99Y;->A02(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/9Dp;

    invoke-virtual {v0}, LX/9Dp;->A00()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/9Dp;

    iget-object v0, v0, LX/9Dp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    :goto_3
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v3}, LX/99Y;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    invoke-virtual {v0, v2}, LX/99Y;->A01(Z)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    iget-object v1, v0, LX/99Y;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v3, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    const-string v1, "#"

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    const-string v0, ""

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/9Dp;

    invoke-virtual {v0}, LX/9Dp;->A00()V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, LX/9JA;

    invoke-direct {v1, p0}, LX/9JA;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    iget-object v0, v3, LX/99Y;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/99Y;->A01(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080680

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    new-instance v0, LX/9JG;

    invoke-direct {v0, p0}, LX/9JG;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    iget-object v1, v1, LX/99Y;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A05(LX/9FG;Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v3

    iget-object v2, p1, LX/9FG;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/99R;

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v2, v0}, LX/99R;->A01(Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iput-object p2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, LX/9In;->A00(Ljava/util/Set;)V

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v2, LX/9Jg;

    invoke-direct {v2}, LX/9Jg;-><init>()V

    iput-object v0, v2, LX/9Jg;->A06:Lcom/facebook/android/maps/model/LatLng;

    const/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/9S2;->A07(LX/9Jg;ILX/9Jh;)V

    :cond_0
    return-void
.end method

.method public final AaJ()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final BNo(LX/9Io;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/9FF;

    iput-boolean v1, v0, LX/9FF;->A00:Z

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    return-void
.end method

.method public final BP4(LX/9Io;Lcom/instagram/model/venue/Venue;)V
    .locals 4

    iput-object p2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/model/venue/Venue;

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121daa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/model/venue/Venue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/99Y;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final Bcy(Lcom/instagram/discovery/refinement/model/Refinement;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    iget-object v2, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    sget-object v0, LX/9J0;->A01:LX/9J0;

    invoke-static {v4, v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/9J0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9Iu;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;ZLandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final Bki(LX/9Io;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/9FF;

    iput-boolean v1, v0, LX/9FF;->A00:Z

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    return-void
.end method

.method public final BlU(LX/9Io;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/9FF;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9FF;->A00(Ljava/util/Collection;)V

    return-void
.end method

.method public final Bqa(LX/9Io;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/9J2;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p2, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/9FF;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9FF;->A00(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/9Dp;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/9Dp;->A01:LX/9Do;

    new-instance v0, LX/9Dx;

    invoke-direct {v0, v2}, LX/9Dx;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/9Do;->A00:LX/9Dx;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v2, v3, LX/9Dp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, LX/1qG;->getItemCount()I

    move-result v1

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x7efe74fe

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/8cs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "arg_list_mode"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_disallow_navigation_and_search"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:LX/9Io;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/8cs;->A00:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/1wP;

    iget-object v5, p0, LX/8cs;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_map_neighborhood_story"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    const v0, 0x2045591c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :pswitch_0
    const-string v0, "arg_query"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    const-string v0, "arg_map_pins"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4de15429

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0780

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5b9196e1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x116c557b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:LX/9Io;

    iget-object v0, v0, LX/9Io;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    const v0, 0x667b86ff

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/model/venue/Venue;

    iget-object v8, p0, LX/8cs;->A00:LX/0VA;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v9, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/9FD;

    iget-object v10, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    move-object v11, p0

    new-instance v6, LX/9FF;

    invoke-direct/range {v6 .. v11}, LX/9FF;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/0VA;LX/9FD;LX/9Io;LX/0U9;)V

    iput-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/9FF;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9FF;->A00(Ljava/util/Collection;)V

    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v3, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/9FF;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f0919ec

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v6, p0, LX/8cs;->A00:LX/0VA;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v5, LX/9Dp;

    invoke-direct/range {v5 .. v11}, LX/9Dp;-><init>(LX/0VA;LX/1Tc;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZLX/9E1;)V

    iput-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/9Dp;

    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/8cs;->A00:LX/0VA;

    const/4 v4, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0781

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/9FG;

    invoke-direct {v0, v1, v2, v5, p0}, LX/9FG;-><init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/0VA;LX/0U9;)V

    iget-object v2, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    const v0, 0x7f09006e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/99Y;

    invoke-direct {v0, v1}, LX/99Y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/99Y;

    const v0, 0x7f091203

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    const v0, 0x7f091204

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mExploreAllLink:Landroid/view/View;

    new-instance v0, LX/9J7;

    invoke-direct {v0, p0}, LX/9J7;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:LX/9Io;

    iget-object v0, v0, LX/9Io;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:LX/9Io;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v0, LX/9Io;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/9FF;

    iput-boolean v1, v0, LX/9FF;->A00:Z

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    new-instance v0, LX/9J5;

    invoke-direct {v0, p0}, LX/9J5;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:LX/9Io;

    invoke-static {v1}, LX/9JN;->A01(LX/9S2;)LX/9Jc;

    move-result-object v1

    iget-object v0, v0, LX/9Io;->A03:LX/0S5;

    invoke-virtual {v0, v1}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    throw v4

    :cond_2
    throw v2
.end method
