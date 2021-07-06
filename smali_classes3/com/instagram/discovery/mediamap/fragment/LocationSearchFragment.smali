.class public Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;
.super LX/8cs;
.source ""

# interfaces
.implements LX/9of;
.implements LX/4AP;
.implements LX/9ep;
.implements LX/9JC;
.implements LX/4B4;
.implements LX/9EI;
.implements LX/C2t;
.implements LX/C7S;
.implements LX/9j9;
.implements LX/6sO;
.implements LX/4B3;
.implements LX/4AY;
.implements LX/9E1;
.implements LX/6qO;
.implements LX/C85;
.implements LX/4DL;


# instance fields
.field public A00:LX/6y4;

.field public A01:LX/C4A;

.field public A02:LX/9du;

.field public A03:LX/4AR;

.field public A04:Ljava/lang/String;

.field public mContainer:Landroid/view/ViewGroup;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefinementsController:LX/9Dp;

.field public mSearchBarController:LX/C2m;

.field public mSearchCancelButton:Landroid/view/View;

.field public mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public mSearchFieldSeparator:Landroid/widget/Space;

.field public mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8cs;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 6

    sget-object v0, LX/10H;->A00:LX/10H;

    iget-object v1, p0, LX/8cs;->A00:LX/0VA;

    const-wide/32 v2, 0xa4cb80

    const v4, 0x47435000    # 50000.0f

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/10H;->getLastLocation(LX/0VA;JFZ)Landroid/location/Location;

    move-result-object v4

    iget-object v0, p0, LX/8cs;->A00:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "map/search/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/Btd;

    const-class v0, LX/Btc;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->Bvv()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_surface"

    const-string v0, "map_surface"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "lat"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "lng"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    iget-object v4, v2, LX/9S2;->A0J:LX/9S3;

    invoke-virtual {v2}, LX/9S2;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2}, LX/9S2;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, LX/9S3;->A04(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_center_lat"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_center_lng"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final AuQ()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final BCV()V
    .locals 0

    return-void
.end method

.method public final BI2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BNo(LX/9Io;)V
    .locals 0

    return-void
.end method

.method public final BNz()V
    .locals 0

    return-void
.end method

.method public final BP4(LX/9Io;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final BPi(LX/Bt4;LX/C6w;)V
    .locals 5

    iget-object v0, p1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    sget-object v0, LX/9J0;->A03:LX/9J0;

    invoke-static {v4, v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/9J0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    invoke-virtual {v0}, LX/9Iu;->A00()V

    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9Iu;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final BPk(LX/Bt4;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final BQv(LX/9iz;)V
    .locals 0

    return-void
.end method

.method public final BZ1(LX/Bw1;LX/C6w;)V
    .locals 4

    iget-object v0, p1, LX/Bw1;->A00:LX/BwI;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    sget-object v2, LX/9J0;->A04:LX/9J0;

    iget-object v0, v0, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/9J0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0R(FZ)V

    return-void
.end method

.method public final BZ2(LX/Bw1;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final Bcy(Lcom/instagram/discovery/refinement/model/Refinement;)V
    .locals 5

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

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

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    invoke-virtual {v0}, LX/9Iu;->A00()V

    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9Iu;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/4AR;

    invoke-virtual {v0}, LX/4AR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/C4A;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C4A;->A02:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    return-void
.end method

.method public final Bh4()V
    .locals 0

    return-void
.end method

.method public final Bh5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bh7(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/C4A;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/C4A;->A02:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/4AR;

    invoke-virtual {v0, p1}, LX/4AR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/C4A;

    :goto_0
    iput-boolean v1, v0, LX/C4A;->A02:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/4AR;

    invoke-virtual {v0}, LX/4AR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/C4A;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BhG(LX/9iz;)V
    .locals 0

    return-void
.end method

.method public final BhN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BhQ()V
    .locals 0

    return-void
.end method

.method public final Bki(LX/9Io;)V
    .locals 0

    return-void
.end method

.method public final BlU(LX/9Io;)V
    .locals 0

    return-void
.end method

.method public final Bqa(LX/9Io;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/9J2;)V
    .locals 4

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p2, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/9Dp;

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Io;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)Ljava/util/List;

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

    :cond_1
    return-void
.end method

.method public final Bur()LX/9oh;
    .locals 1

    invoke-static {}, LX/9oh;->A00()LX/9oh;

    move-result-object v0

    return-object v0
.end method

.method public final Bus(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/9oh;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6iy;

    invoke-direct {v0, v1, v1, v1}, LX/6iy;-><init>(ZZZ)V

    invoke-virtual {v0, p3, p4}, LX/6iy;->A08(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p4}, LX/6iy;->A09(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    return-object v0
.end method

.method public final Bvv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BxO(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final By7(Landroid/view/View;LX/BwC;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final CEM(LX/BwC;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, LX/C6w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, LX/C6w;

    iget-boolean v0, p2, LX/C6w;->A0F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/C6w;->A0B:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final CEw(LX/9iz;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_search"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x511bd66b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v5, p0

    invoke-super {p0, p1}, LX/8cs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "popular"

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:LX/4NN;

    new-instance v1, LX/4AQ;

    invoke-direct {v1}, LX/4AQ;-><init>()V

    iput-object p0, v1, LX/4AQ;->A00:LX/0rq;

    iput-object v4, v1, LX/4AQ;->A02:LX/4NO;

    iput-object p0, v1, LX/4AQ;->A01:LX/4AP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4AQ;->A03:Z

    iput-boolean v0, v1, LX/4AQ;->A04:Z

    invoke-virtual {v1}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/4AR;

    const/16 v9, 0xa

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    new-instance v3, LX/6y4;

    invoke-direct/range {v3 .. v9}, LX/6y4;-><init>(LX/4NO;LX/9of;LX/9ep;LX/6sO;LX/6qO;I)V

    iput-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:LX/6y4;

    new-instance v0, LX/9du;

    invoke-direct {v0, v3}, LX/9du;-><init>(LX/6y4;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/9du;

    new-instance v12, LX/C3I;

    invoke-direct {v12, p0, p0}, LX/C3I;-><init>(LX/C7S;LX/4DL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v11

    new-instance v0, LX/9f0;

    invoke-direct {v0, p0, p0}, LX/9f0;-><init>(LX/9j9;LX/9EI;)V

    iget-object v3, v11, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/C81;

    invoke-direct {v0, p0}, LX/C81;-><init>(LX/C85;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/C4p;

    invoke-direct {v0}, LX/C4p;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/C6u;

    invoke-direct {v0, p0, p0, p0}, LX/C6u;-><init>(LX/0U9;LX/4AY;LX/4B4;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/C7V;

    invoke-direct {v0, p0, p0, p0, v1}, LX/C7V;-><init>(LX/0U9;LX/4B3;LX/4B4;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/A7p;

    invoke-direct {v0, p0, p0}, LX/A7p;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;LX/4B4;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/9du;

    move-object v9, p0

    move-object v10, p0

    new-instance v6, LX/C4A;

    invoke-direct/range {v6 .. v12}, LX/C4A;-><init>(Landroid/content/Context;LX/9du;LX/9of;LX/9ep;LX/39c;LX/C3I;)V

    iput-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/C4A;

    const v0, -0x3421ee71    # -2.9106974E7f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7b710b02

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0783

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb1d3a67

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x30eebc2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/C2m;

    invoke-virtual {v0}, LX/C2m;->A00()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/4AR;

    invoke-virtual {v0}, LX/4AR;->A01()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    const v0, -0x5ca0f8f8

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f091cd9

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f091cdb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchFieldSeparator:Landroid/widget/Space;

    const v0, 0x7f0904a8

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/9ds;

    invoke-direct {v0, p0}, LX/9ds;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    new-instance v0, LX/9dq;

    invoke-direct {v0, p0}, LX/9dq;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f122478

    new-instance v1, LX/C2m;

    invoke-direct {v1, p0, v0}, LX/C2m;-><init>(LX/C2t;I)V

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/C2m;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, LX/C2m;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v4, p0, LX/8cs;->A00:LX/0VA;

    const v0, 0x7f0919ec

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/9Io;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)Ljava/util/List;

    move-result-object v7

    move-object v9, p0

    new-instance v3, LX/9Dp;

    invoke-direct/range {v3 .. v9}, LX/9Dp;-><init>(LX/0VA;LX/1Tc;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZLX/9E1;)V

    iput-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/9Dp;

    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/C4A;

    iget-object v0, v0, LX/C4A;->A03:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/9dr;

    invoke-direct {v0, p0}, LX/9dr;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:LX/4NN;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4NN;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v0, v0, LX/9NF;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iget-object v0, v0, LX/9Io;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v8}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0R(FZ)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->Bh7(Ljava/lang/String;)V

    goto :goto_0
.end method
