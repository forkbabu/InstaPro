.class public Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/9JC;
.implements LX/9Ja;
.implements LX/9Jx;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/CameraPosition;

.field public A01:Lcom/facebook/android/maps/model/LatLng;

.field public A02:Lcom/facebook/android/maps/model/LatLng;

.field public A03:LX/9It;

.field public A04:LX/9Io;

.field public A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A06:LX/9Ji;

.field public A07:LX/9Iu;

.field public A08:LX/8a6;

.field public A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A0A:LX/99R;

.field public A0B:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

.field public A0C:LX/9FD;

.field public A0D:LX/0VA;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/1em;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/9Ey;

.field public final A0K:LX/9In;

.field public final A0L:LX/4NN;

.field public mFacebookMap:LX/9S2;

.field public mMapChromeController:LX/9JM;

.field public mMapView:Lcom/facebook/android/maps/MapView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/9Ey;

    invoke-direct {v0}, LX/9Ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/9Ey;

    new-instance v0, LX/9In;

    invoke-direct {v0}, LX/9In;-><init>()V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:LX/4NN;

    return-void
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 8

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    sget-object v0, LX/9J0;->A04:LX/9J0;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    invoke-virtual {v0}, LX/9Iu;->A00()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    invoke-static {v0}, LX/9JN;->A01(LX/9S2;)LX/9Jc;

    move-result-object p0

    iget-object v0, v1, LX/9Io;->A08:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Z

    iput-boolean v0, v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Z

    iget-object v5, v1, LX/9Io;->A01:Landroid/content/Context;

    iget-object v4, v1, LX/9Io;->A02:LX/1jQ;

    iget-object v0, v1, LX/9Io;->A04:LX/0VA;

    new-instance v3, LX/9Iw;

    invoke-direct {v3, v1, v7}, LX/9Iw;-><init>(LX/9Io;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    new-instance v6, LX/0uU;

    invoke-direct {v6, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "map/map_region/"

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/9FA;

    const-class v0, LX/9F4;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6, p0}, LX/9JN;->A02(LX/0uU;LX/9Jc;)V

    iget-object v1, v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    sget-object v0, LX/9J0;->A05:LX/9J0;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_type"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    const-string v0, "query_value"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0uU;->A0G:Z

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v4, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_2
    return-void
.end method

.method public static A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/9It;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/9Io;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/9J2;

    move-result-object v0

    iget-object v0, v0, LX/9J2;->A02:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/9It;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/9It;->A03:LX/9Jp;

    invoke-virtual {v0, v1}, LX/9Jp;->A01(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/9Ji;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Jj;->A0C()V

    :cond_1
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    const/16 v8, 0x28

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    sget-object v0, LX/9J0;->A02:LX/9J0;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    invoke-virtual {v0, v2}, LX/9Io;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/9J2;

    move-result-object v0

    iget-object v0, v0, LX/9J2;->A02:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v3, v2, v1, v0}, LX/9JN;->A03(Ljava/util/Collection;LX/9S2;III)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Z

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    sget-object v0, LX/9J0;->A04:LX/9J0;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    invoke-virtual {v0, v2}, LX/9Io;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/9J2;

    move-result-object v7

    iget-object v6, v7, LX/9J2;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    iget-object v1, v7, LX/9J2;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/9Io;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/9J2;

    move-result-object v0

    iget-object v1, v0, LX/9J2;->A01:Ljava/util/List;

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v7, LX/9J2;->A02:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v0, v4, v5}, LX/9Io;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    invoke-virtual {v0}, LX/9Iu;->A00()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/9Io;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41800000    # 16.0f

    new-instance v0, LX/9Jg;

    invoke-direct {v0}, LX/9Jg;-><init>()V

    iput-object v2, v0, LX/9Jg;->A06:Lcom/facebook/android/maps/model/LatLng;

    iput v1, v0, LX/9Jg;->A01:F

    invoke-virtual {v7, v0}, LX/9S2;->A06(LX/9Jg;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, LX/9In;->A00(Ljava/util/Set;)V

    :goto_1
    iput-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    new-instance v2, LX/9JH;

    invoke-direct {v2, p0}, LX/9JH;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    if-nez v0, :cond_7

    iget-object v0, v7, LX/9J2;->A02:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v3, v2, v1, v0}, LX/9JN;->A03(Ljava/util/Collection;LX/9S2;III)V

    :cond_7
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/9Iu;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;ZLandroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mFacebookMap:LX/9S2;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    sget-object v0, LX/9J0;->A05:LX/9J0;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    invoke-static {v2}, LX/9JN;->A01(LX/9S2;)LX/9Jc;

    move-result-object v1

    iget-object v0, v0, LX/9Io;->A03:LX/0S5;

    invoke-virtual {v0, v1}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/9J0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const-string v0, "17843767138059124"

    invoke-static {p2, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    :goto_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void

    :cond_0
    new-instance v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:Z

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    sget-object v0, LX/9J0;->A04:LX/9J0;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iget-object v0, v0, LX/9Io;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0R(FZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01(Z)V

    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    sget-object v0, LX/9J0;->A03:LX/9J0;

    if-ne v1, v0, :cond_1

    iget-object v4, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    :goto_0
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/9Iu;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/9Iu;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    iget v1, v5, LX/9Iu;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Un;->A0a(II)V

    invoke-virtual {v2}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f01002b

    const v0, 0x7f01002c

    iput v1, v2, LX/1fl;->A02:I

    iput v0, v2, LX/1fl;->A03:I

    iput v1, v2, LX/1fl;->A04:I

    iput v0, v2, LX/1fl;->A05:I

    const v0, 0x7f090cbe

    invoke-virtual {v2, v0, v3}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/9JZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    iget-object v0, v0, LX/9Iu;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    invoke-virtual {v2}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, LX/1Un;->A0Y()V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v0, LX/9Io;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    sget-object v0, LX/9J0;->A04:LX/9J0;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    iget-object v0, v0, LX/9Iu;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/9Jf;

    if-eqz v0, :cond_1

    check-cast v1, LX/9Jf;

    invoke-interface {v1}, LX/9Jf;->AaJ()F

    move-result v2

    :goto_0
    const/4 v1, 0x1

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0R(FZ)V

    return-void

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A08(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0}, LX/9In;->A00(Ljava/util/Set;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    invoke-virtual {v0}, LX/9Iu;->A00()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BA6(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FF)V
    .locals 0

    return-void
.end method

.method public final BA7(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/99R;

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const-string v0, "instagram_map_expand_bottom_sheet"

    invoke-static {v4, v0}, LX/99R;->A00(LX/99R;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    const/16 v0, 0x159

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, LX/99R;->A01:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final BNo(LX/9Io;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/9JM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9JM;->A03:Z

    iget-object v0, v1, LX/9JM;->A0B:LX/9AK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9AK;->A01()V

    :cond_0
    return-void
.end method

.method public final BP4(LX/9Io;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final BUa(LX/9K8;Ljava/lang/String;LX/9Jl;)Z
    .locals 7

    invoke-virtual {p3}, LX/9Jl;->A05()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/99R;

    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p3}, LX/9Jl;->A05()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "instagram_map_tap_cluster"

    invoke-static {v5, v0}, LX/99R;->A00(LX/99R;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    const/16 v0, 0x159

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x13

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, LX/99R;->A01:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    invoke-virtual {v0, v3}, LX/9In;->A00(Ljava/util/Set;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BUv(LX/9K8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v2, p1, LX/9K8;->A0G:LX/9Jl;

    const/4 v1, 0x0

    invoke-static {v2}, LX/9Jl;->A03(LX/9Jl;)V

    iget v0, v2, LX/9Jl;->A03:I

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/9Jl;->A07:[LX/9Jo;

    aget-object v0, v0, v1

    iget-object v3, v0, LX/9Jo;->A04:LX/9Jv;

    :goto_0
    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/99R;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v3, v0}, LX/99R;->A01(Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, LX/9In;->A00(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01(Z)V

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Bki(LX/9Io;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0}, LX/9In;->A00(Ljava/util/Set;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/9It;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v0, v2, LX/9It;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/9It;->A03:LX/9Jp;

    invoke-virtual {v0, v1}, LX/9Jp;->A01(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/9Ji;

    invoke-virtual {v0}, LX/9Jj;->A0C()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/9JM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9JM;->A03:Z

    iget-object v2, v1, LX/9JM;->A0B:LX/9AK;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/9AK;->A00:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/9AK;->A00:Z

    invoke-static {v2}, LX/9AK;->A00(LX/9AK;)V

    :cond_0
    invoke-virtual {v2}, LX/9AK;->A02()V

    :cond_1
    return-void
.end method

.method public final BlU(LX/9Io;)V
    .locals 0

    return-void
.end method

.method public final Bqa(LX/9Io;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/9J2;)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/99R;

    iget-object v8, p3, LX/9J2;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, p2}, LX/99R;->A02(Ljava/util/Set;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_discovery_map_load_stories"

    const/4 v7, 0x1

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v9}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v8

    invoke-virtual {v8}, LX/0pO;->A0R()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0pO;->A0X(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LX/0pO;->A0O()V

    invoke-virtual {v8}, LX/0pO;->close()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "map/location_stories/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/9Jb;

    const-class v0, LX/9Iy;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "location_ids"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9Ix;

    invoke-direct {v0, p1, v5}, LX/9Ix;-><init>(LX/9Io;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v6, v4, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :catch_0
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "location ids: "

    const-string v0, ","

    invoke-static {v0, v3}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchStoriesForLocationIdsFailed"

    invoke-interface {v2, v0, v1}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    iget-object v0, v0, LX/9Iu;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/1Zd;

    iget-wide v0, v0, LX/1Zd;->A01:D

    double-to-float v4, v0

    instance-of v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06()V

    return v3

    :cond_0
    instance-of v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->onBackPressed()Z

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v2, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v2, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eq v1, v0, :cond_4

    :cond_2
    invoke-virtual {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    return v3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0}, LX/9In;->A00(Ljava/util/Set;)V

    return v3

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0R(FZ)V

    return v3

    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0xa0a287

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/9Io;

    invoke-direct {v0, v4, v3, v1}, LX/9Io;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_map_neighborhood_story"

    const/4 v6, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v6, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Z

    const-string v0, "arg_fallback_lat"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "arg_fallback_lng"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v7, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iput-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:Lcom/facebook/android/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "arg_entry_point"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const-string v0, "arg_hashtag_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "arg_starting_lat_lng"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    const-string v0, "arg_query_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/9J0;->values()[LX/9J0;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {p0, v0, v7, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/9J0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    sget-object v0, LX/9J0;->A02:LX/9J0;

    if-ne v1, v0, :cond_1

    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    :cond_1
    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/0VA;

    new-instance v0, LX/8a6;

    invoke-direct {v0, v1, p0}, LX/8a6;-><init>(LX/0VA;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/8a6;

    new-instance v0, LX/99R;

    invoke-direct {v0, v1, v3, p0, v4}, LX/99R;-><init>(LX/0VA;Ljava/lang/String;LX/0U9;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/99R;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/0VA;

    new-instance v0, LX/9Iu;

    invoke-direct {v0, v1, p0}, LX/9Iu;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    new-instance v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-direct {v0, v3, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;-><init>(Landroid/app/Activity;LX/9Iu;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const-string v0, "arg_map_pins"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0, v0}, LX/9Io;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    const-string v0, "arg_place_thumbnail_override"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    sget-object v0, LX/9J0;->A04:LX/9J0;

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/9Io;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iget-object v0, v0, LX/9Io;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/99R;

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const-string v0, "instagram_map_enter"

    invoke-static {v5, v0}, LX/99R;->A00(LX/99R;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    const/16 v0, 0x159

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, LX/99R;->A01:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/1em;

    new-instance v0, LX/9FD;

    invoke-direct {v0, v1, p0}, LX/9FD;-><init>(LX/1em;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/9FD;

    const v0, 0x50330f74

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x368d05a5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c078e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f09126c

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/MapView;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, p3}, Lcom/facebook/android/maps/MapView;->A0F(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/9JM;

    invoke-direct {v1, v2, v0, v3, p0}, LX/9JM;-><init>(LX/0VA;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/9JM;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x22838398

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x282fe65a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Io;->A00:Z

    iget-object v0, v1, LX/9Io;->A03:LX/0S5;

    invoke-virtual {v0}, LX/0S5;->A00()V

    const v0, -0x74797199

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x41d5d399

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/9JM;

    iget-object v1, v2, LX/9JM;->A0A:LX/10H;

    iget-object v0, v2, LX/9JM;->A0C:LX/0VA;

    invoke-virtual {v1, v0, v2}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/9Ji;

    invoke-virtual {v0}, LX/9K6;->A08()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/9JM;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const v0, -0x53ed36a0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/9Io;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/9J2;

    move-result-object v3

    invoke-virtual {v3}, LX/9J2;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/99R;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/9Io;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0}, LX/9Io;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/9J2;

    move-result-object v0

    iget-object v0, v0, LX/9J2;->A02:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v2, v1, v0}, LX/99R;->A02(Ljava/util/Set;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    new-instance v0, LX/9Ip;

    invoke-direct {v0, p0, v3}, LX/9Ip;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/9J2;)V

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/MapView;->A0G(LX/9cG;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0R(FZ)V

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/9Iu;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const-string v0, "arg_query"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_list_mode"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {v4}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/9Iu;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    iget v0, v5, LX/9Iu;->A00:I

    invoke-virtual {v1, v0, v3}, LX/1Un;->A0a(II)V

    invoke-virtual {v1}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0, v4}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9JZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    move-result v0

    iput v0, v5, LX/9Iu;->A00:I

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    sget-object v0, LX/9J0;->A04:LX/9J0;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0R(FZ)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/0VA;

    invoke-static {v0}, LX/9Em;->A00(LX/0VA;)LX/9Em;

    move-result-object v0

    iget-object v2, v0, LX/9Em;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_main_nux"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/9Ej;

    invoke-direct {v2, p0}, LX/9Ej;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v0, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const-string v0, "arg_disallow_navigation_and_search"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v1, v0, v3, v2}, LX/9Iu;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;ZLandroid/os/Bundle;)V

    goto :goto_0
.end method
