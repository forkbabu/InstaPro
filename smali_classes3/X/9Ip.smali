.class public final LX/9Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9cG;


# instance fields
.field public final synthetic A00:LX/9J2;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/9J2;)V
    .locals 0

    iput-object p1, p0, LX/9Ip;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object p2, p0, LX/9Ip;->A00:LX/9J2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUK(LX/9S2;)V
    .locals 9

    iget-object v7, p0, LX/9Ip;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object p1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    iget-object v6, p0, LX/9Ip;->A00:LX/9J2;

    iget-object v2, v6, LX/9J2;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    new-instance v1, LX/9It;

    invoke-direct {v1, p1, v0, v7, v4}, LX/9It;-><init>(LX/9S2;Ljava/util/Collection;LX/9Jx;LX/9In;)V

    iput-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/9It;

    iget-object v3, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    new-instance v0, LX/9Er;

    invoke-direct {v0, v1}, LX/9Er;-><init>(LX/9It;)V

    new-instance v1, LX/9Ji;

    invoke-direct {v1, v3, v0}, LX/9Ji;-><init>(LX/9S2;LX/9Er;)V

    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    invoke-virtual {v0, v1}, LX/9S2;->A08(LX/9K6;)V

    iput-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/9Ji;

    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/9Ey;

    iput-object v0, v1, LX/9Jj;->A08:LX/9Ey;

    new-instance v0, LX/9Je;

    invoke-direct {v0, p0}, LX/9Je;-><init>(LX/9Ip;)V

    iput-object v0, v1, LX/9Jj;->A07:LX/9Je;

    iget-object v0, v4, LX/9In;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10H;->isLocationPermitted(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v4, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    if-eqz v4, :cond_7

    new-instance v3, LX/9Jg;

    invoke-direct {v3}, LX/9Jg;-><init>()V

    iget-object v0, v4, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v3, LX/9Jg;->A06:Lcom/facebook/android/maps/model/LatLng;

    iget v1, v4, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_2

    iput v1, v3, LX/9Jg;->A01:F

    :cond_2
    iget v1, v4, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_3

    iput v1, v3, LX/9Jg;->A00:F

    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, LX/9S2;->A06(LX/9Jg;)V

    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    new-instance v0, LX/9Iz;

    invoke-direct {v0, p0}, LX/9Iz;-><init>(LX/9Ip;)V

    iput-object v0, v1, LX/9S2;->A05:LX/9S9;

    new-instance v0, LX/9J8;

    invoke-direct {v0, p0}, LX/9J8;-><init>(LX/9Ip;)V

    iput-object v0, v1, LX/9S2;->A06:LX/9SA;

    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/9JM;

    iput-object v1, v0, LX/9JM;->A00:LX/9S2;

    if-nez v2, :cond_4

    invoke-virtual {v0}, LX/9JM;->A01()V

    :cond_4
    invoke-virtual {v6}, LX/9J2;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    :cond_5
    invoke-static {v7}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Z

    iget-boolean v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04()V

    iput-boolean v5, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6}, LX/9J2;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v4, v3, v2, v0}, LX/9JN;->A03(Ljava/util/Collection;LX/9S2;III)V

    goto :goto_1

    :cond_8
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_9

    iget-object p1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41800000    # 16.0f

    :goto_3
    new-instance v3, LX/9Jg;

    invoke-direct {v3}, LX/9Jg;-><init>()V

    iput-object v4, v3, LX/9Jg;->A06:Lcom/facebook/android/maps/model/LatLng;

    iput v0, v3, LX/9Jg;->A01:F

    goto :goto_0

    :cond_9
    if-nez v1, :cond_a

    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_a

    iget-object p1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2
.end method
