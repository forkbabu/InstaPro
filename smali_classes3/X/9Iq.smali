.class public final LX/9Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9FG;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;


# direct methods
.method public constructor <init>(LX/9FG;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V
    .locals 0

    iput-object p1, p0, LX/9Iq;->A00:LX/9FG;

    iput-object p2, p0, LX/9Iq;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x6cb73769

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/9Iq;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v1, p0, LX/9Iq;->A00:LX/9FG;

    iget-boolean v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v7

    iget-object v2, v1, LX/9FG;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/99R;

    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v2, v0}, LX/99R;->A01(Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, LX/9In;->A00(Ljava/util/Set;)V

    iget-object v6, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

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

    invoke-virtual {v6, v2, v1, v0}, LX/9S2;->A07(LX/9Jg;ILX/9Jh;)V

    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0R(FZ)V

    :cond_0
    const v0, -0x17781f3

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
