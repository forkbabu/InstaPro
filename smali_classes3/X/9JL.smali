.class public final LX/9JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9cG;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;IFI)V
    .locals 0

    iput-object p1, p0, LX/9JL;->A03:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iput p2, p0, LX/9JL;->A02:I

    iput p3, p0, LX/9JL;->A00:F

    iput p4, p0, LX/9JL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUK(LX/9S2;)V
    .locals 11

    iget-object v7, p0, LX/9JL;->A03:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    move-object v5, p1

    iput-object p1, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/9S2;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v8, p0, LX/9JL;->A02:I

    iget v9, p0, LX/9JL;->A00:F

    iget v10, p0, LX/9JL;->A01:I

    new-instance v4, LX/9It;

    invoke-direct/range {v4 .. v10}, LX/9It;-><init>(LX/9S2;Ljava/util/Collection;LX/9Jx;IFI)V

    iput-object v4, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/9It;

    iget-object v4, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/9S2;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v4, LX/9S2;->A01:F

    iget-object v2, v4, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v2}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {v4}, LX/9S2;->A00()F

    move-result v1

    invoke-virtual {v4}, LX/9S2;->A01()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/android/maps/MapView;->A0H(FFF)Z

    iget-object v0, v4, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/9S2;

    new-instance v5, LX/9Jz;

    invoke-direct {v5, v2, v1, v0}, LX/9Jz;-><init>(LX/0VA;Landroid/app/Activity;LX/9S2;)V

    iget-object v4, v5, LX/9Jz;->A02:LX/9S2;

    iget-object v3, v5, LX/9Jz;->A01:Landroid/app/Activity;

    new-instance v0, LX/9K4;

    invoke-direct {v0, v4, v3, v5}, LX/9K4;-><init>(LX/9S2;Landroid/content/Context;LX/9K3;)V

    invoke-virtual {v4, v0}, LX/9S2;->A08(LX/9K6;)V

    iget-object v1, v0, LX/9K4;->A03:LX/9SG;

    iget-boolean v0, v1, LX/9SG;->A0G:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9SG;->A05()V

    :cond_1
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, LX/9K0;

    invoke-direct {v0, v4, v5, v2, v1}, LX/9K0;-><init>(LX/9S2;LX/9Jz;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v0}, LX/9S2;->A08(LX/9K6;)V

    sget-object v1, LX/10H;->A00:LX/10H;

    iget-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v5}, LX/9Jz;->AOF()Landroid/location/Location;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:LX/9Ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/9Ey;->A00:J

    iget-object v5, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/9S2;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41300000    # 11.0f

    new-instance v0, LX/9Jg;

    invoke-direct {v0}, LX/9Jg;-><init>()V

    iput-object v2, v0, LX/9Jg;->A06:Lcom/facebook/android/maps/model/LatLng;

    iput v1, v0, LX/9Jg;->A01:F

    invoke-virtual {v5, v0}, LX/9S2;->A06(LX/9Jg;)V

    :cond_3
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/9S2;

    new-instance v0, LX/9JK;

    invoke-direct {v0, v7}, LX/9JK;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    iput-object v0, v2, LX/9S2;->A05:LX/9S9;

    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/9It;

    new-instance v0, LX/9Er;

    invoke-direct {v0, v1}, LX/9Er;-><init>(LX/9It;)V

    new-instance v1, LX/9Jj;

    invoke-direct {v1, v2, v0}, LX/9Jj;-><init>(LX/9S2;LX/9Er;)V

    invoke-virtual {v2, v1}, LX/9S2;->A08(LX/9K6;)V

    iput-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/9Jj;

    iget-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:LX/9Ey;

    iput-object v0, v1, LX/9Jj;->A08:LX/9Ey;

    iget-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;Lcom/facebook/android/maps/model/CameraPosition;)V

    return-void
.end method
