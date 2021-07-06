.class public Lcom/instagram/archive/fragment/ArchiveReelMapFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/8gN;
.implements LX/9Jx;


# instance fields
.field public A00:LX/8gD;

.field public A01:LX/0S5;

.field public A02:LX/9It;

.field public A03:LX/0VA;

.field public A04:LX/1wP;

.field public final A05:LX/9Ey;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/9Jm;

.field public final A0A:LX/0mz;

.field public final A0B:[F

.field public mClusterOverlay:LX/9Jj;

.field public mFacebookMap:LX/9S2;

.field public mLoadingPillController:LX/9AK;

.field public mMapPrivacyMessageController:LX/9mS;

.field public mMapView:Lcom/facebook/android/maps/MapView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    new-instance v0, LX/9Jm;

    invoke-direct {v0}, LX/9Jm;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:LX/9Jm;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:Ljava/util/List;

    new-instance v0, LX/8gv;

    invoke-direct {v0, p0}, LX/8gv;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:LX/0mz;

    new-instance v0, LX/9Ey;

    invoke-direct {v0}, LX/9Ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:LX/9Ey;

    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 25

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v9, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v11, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/9S2;

    iget-object v1, v1, LX/9S2;->A0J:LX/9S3;

    iget-object v3, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:LX/9Jm;

    invoke-virtual {v1, v3}, LX/9S3;->A07(LX/9Jm;)V

    iget-wide v1, v3, LX/9Jm;->A03:D

    invoke-static {v1, v2}, LX/9S3;->A01(D)D

    move-result-wide v13

    iget-wide v1, v3, LX/9Jm;->A01:D

    invoke-static {v1, v2}, LX/9S3;->A00(D)D

    move-result-wide v15

    iget-wide v1, v3, LX/9Jm;->A00:D

    invoke-static {v1, v2}, LX/9S3;->A01(D)D

    move-result-wide v22

    iget-wide v1, v3, LX/9Jm;->A02:D

    invoke-static {v1, v2}, LX/9S3;->A00(D)D

    move-result-wide v24

    iget-object v3, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:[F

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/16 v17, 0x0

    aget v1, v3, v17

    float-to-double v1, v1

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move-object/from16 p1, v3

    invoke-static/range {v18 .. v26}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v3, v3, v17

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v23

    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "archive/reel/location_media/"

    iput-object v1, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lat"

    invoke-virtual {v3, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lng"

    invoke-virtual {v3, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "radius"

    invoke-virtual {v3, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/8gd;

    const-class v1, LX/8gc;

    invoke-virtual {v3, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v8

    new-instance v7, LX/9Eu;

    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v24}, LX/9Eu;-><init>(DDD)V

    const/4 v11, 0x0

    :goto_0
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Eu;

    iget-wide v5, v7, LX/9Eu;->A02:D

    iget-wide v1, v12, LX/9Eu;->A02:D

    cmpl-double v3, v5, v1

    if-gtz v3, :cond_1

    iget-wide v3, v12, LX/9Eu;->A02:D

    cmpl-double v1, v5, v3

    if-gtz v1, :cond_0

    iget-wide v15, v12, LX/9Eu;->A00:D

    iget-wide v13, v12, LX/9Eu;->A01:D

    iget-wide v9, v7, LX/9Eu;->A00:D

    iget-wide v1, v7, LX/9Eu;->A01:D

    iget-object v12, v12, LX/9Eu;->A03:[F

    move-object/from16 p1, v12

    move-wide/from16 v24, v1

    move-wide/from16 v22, v9

    move-wide/from16 v20, v13

    move-wide/from16 v18, v15

    invoke-static/range {v18 .. v26}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v12, v17

    float-to-double v1, v1

    add-double/2addr v1, v5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    return-void

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/9Es;

    invoke-direct {v1, v0, v7}, LX/9Es;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/9Eu;)V

    iput-object v1, v8, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v0, v8}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method private A01(Ljava/util/List;Ljava/lang/String;LX/9K8;)V
    .locals 11

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/1wP;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/1wP;

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/9Ew;

    invoke-direct {v0, p0}, LX/9Ew;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v1, LX/0y4;

    invoke-direct {v1, v0}, LX/0y4;-><init>(LX/0ot;)V

    sget-object v0, LX/0yG;->A06:LX/0yG;

    const/4 v2, 0x1

    new-instance v5, Lcom/instagram/model/reels/Reel;

    invoke-direct {v5, v3, v1, v2}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    iput-object v0, v5, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    invoke-virtual {v5, v4}, Lcom/instagram/model/reels/Reel;->A0V(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, Lcom/instagram/reels/store/ReelStore;->A0A(Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;Lcom/instagram/model/reels/Reel;Z)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p3, LX/9K8;->A0E:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/1wP;

    new-instance v2, LX/1wT;

    invoke-direct {v2}, LX/1wT;-><init>()V

    sget-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A01:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    iput-object v0, v2, LX/1wT;->A05:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1wT;->A0B:Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/8gD;->A00(LX/0VA;)LX/8gD;

    move-result-object v0

    iget-object v0, v0, LX/8gD;->A01:Ljava/util/List;

    iput-object v0, v2, LX/1wT;->A08:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct {v0, v2}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/1wT;)V

    iput-object v0, v3, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1wP;->A0B:Ljava/lang/String;

    new-instance v0, LX/8gb;

    invoke-direct {v0, p0, p3, v1}, LX/8gb;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/9K8;Landroid/graphics/RectF;)V

    iput-object v0, v3, LX/1wP;->A05:LX/3lC;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1wP;->A0C:Ljava/lang/String;

    new-instance v4, LX/8gy;

    invoke-direct {v4, p0, v1, p3}, LX/8gy;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;Landroid/graphics/RectF;LX/9K8;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, LX/1pU;->A05:LX/1pU;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1wP;->A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final B9Z(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BNe(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BUa(LX/9K8;Ljava/lang/String;LX/9Jl;)Z
    .locals 3

    invoke-virtual {p3}, LX/9Jl;->A05()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2, p1}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01(Ljava/util/List;Ljava/lang/String;LX/9K8;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BUv(LX/9K8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01(Ljava/util/List;Ljava/lang/String;LX/9K8;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BZt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A0n()Lcom/instagram/model/venue/Venue;

    move-result-object v6

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:LX/9Ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/9Ey;->A00:J

    iget-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/9S2;

    iget-object v0, v6, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v6, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41880000    # 17.0f

    new-instance v0, LX/9Jg;

    invoke-direct {v0}, LX/9Jg;-><init>()V

    iput-object v2, v0, LX/9Jg;->A06:Lcom/facebook/android/maps/model/LatLng;

    iput v1, v0, LX/9Jg;->A01:F

    invoke-virtual {v5, v0}, LX/9S2;->A06(LX/9Jg;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_map_archive"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0xab0c4ca

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/8gD;->A00(LX/0VA;)LX/8gD;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:LX/8gD;

    iget-object v0, v0, LX/8gD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x2c8f4051

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x6292e888

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c078a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v0, 0x7f09126c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/MapView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, p3}, Lcom/facebook/android/maps/MapView;->A0F(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LX/9Ex;

    invoke-direct {v4, p0}, LX/9Ex;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/0S5;

    invoke-direct {v0, v6, v4, v1, v2}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/0S5;

    const/16 v2, 0x50

    const/4 v1, 0x0

    new-instance v0, LX/9AK;

    invoke-direct {v0, v5, v2, v1}, LX/9AK;-><init>(Landroid/widget/FrameLayout;ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/9AK;

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    const v0, 0x7f091744

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9mS;

    invoke-direct {v0, v2, v1}, LX/9mS;-><init>(LX/0VA;Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapPrivacyMessageController:LX/9mS;

    const v0, 0x3f8bc76f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x4bbd2a40    # 2.479424E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8gw;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:LX/8gD;

    iget-object v0, v0, LX/8gD;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/9Jj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9K6;->A08()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/0S5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0S5;->A00()V

    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    const v0, 0x7bee84c5

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v3

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    new-instance v0, LX/9JL;

    invoke-direct {v0, p0, v3, v4, v2}, LX/9JL;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;IFI)V

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/MapView;->A0G(LX/9cG;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8gw;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:LX/8gD;

    iget-object v0, v0, LX/8gD;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
