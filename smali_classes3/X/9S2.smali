.class public final LX/9S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9SI;
.implements LX/9K5;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/9Jh;

.field public A05:LX/9S9;

.field public A06:LX/9SA;

.field public A07:LX/9K6;

.field public A08:Lcom/facebook/android/maps/MapView;

.field public A09:LX/9Wn;

.field public A0A:LX/9SG;

.field public A0B:LX/9SG;

.field public A0C:LX/9SG;

.field public A0D:LX/9SG;

.field public A0E:Z

.field public final A0F:LX/9S8;

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:LX/9S3;

.field public final A0K:LX/9S6;

.field public final A0L:LX/9be;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/List;

.field public final A0O:[F


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/MapView;LX/9S4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/9S2;->A0O:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9S2;->A0I:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9S2;->A0E:Z

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, LX/9S2;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/9S2;->A01:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9S2;->A0M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9S2;->A0N:Ljava/util/List;

    iput-object p1, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/9S2;->A0H:Landroid/content/Context;

    new-instance v0, LX/9S3;

    invoke-direct {v0, p0}, LX/9S3;-><init>(LX/9S2;)V

    iput-object v0, p0, LX/9S2;->A0J:LX/9S3;

    new-instance v0, LX/9S6;

    invoke-direct {v0, p0}, LX/9S6;-><init>(LX/9S2;)V

    iput-object v0, p0, LX/9S2;->A0K:LX/9S6;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/9S5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    iget-object v0, p0, LX/9S2;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    const/16 v2, 0x100

    if-lt v1, v0, :cond_0

    const/16 v2, 0x200

    :cond_0
    iput v2, p0, LX/9S2;->A0G:I

    iget-object v0, p0, LX/9S2;->A0H:Landroid/content/Context;

    new-instance v1, LX/9bO;

    invoke-direct {v1, v0, v2}, LX/9bO;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/9be;

    invoke-direct {v0, p0, v1}, LX/9be;-><init>(LX/9S2;LX/9bO;)V

    invoke-virtual {p0, v0}, LX/9S2;->A08(LX/9K6;)V

    iput-object v0, p0, LX/9S2;->A0L:LX/9be;

    iget-object v0, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/9S8;

    invoke-direct {v1, v0}, LX/9S8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/9S2;->A0F:LX/9S8;

    new-instance v0, LX/9S7;

    invoke-direct {v0, p0}, LX/9S7;-><init>(LX/9S2;)V

    iput-object v0, v1, LX/9S8;->A01:LX/9S7;

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/9S2;->A0K:LX/9S6;

    iget-boolean v0, p2, LX/9S4;->A05:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/9S6;->A00:LX/9S2;

    iget-object v0, v1, LX/9S2;->A09:LX/9Wn;

    if-nez v0, :cond_1

    new-instance v0, LX/9Wn;

    invoke-direct {v0, v1}, LX/9Wn;-><init>(LX/9S2;)V

    iput-object v0, v1, LX/9S2;->A09:LX/9Wn;

    iget-object v1, v3, LX/9S6;->A00:LX/9S2;

    iget-object v0, v1, LX/9S2;->A09:LX/9Wn;

    invoke-virtual {v1, v0}, LX/9S2;->A08(LX/9K6;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/9S2;->A0K:LX/9S6;

    iget-boolean v0, p2, LX/9S4;->A06:Z

    iput-boolean v0, v1, LX/9S6;->A01:Z

    iget-boolean v0, p2, LX/9S4;->A07:Z

    iput-boolean v0, v1, LX/9S6;->A02:Z

    iget-boolean v0, p2, LX/9S4;->A09:Z

    iput-boolean v0, v1, LX/9S6;->A03:Z

    iget v1, p2, LX/9S4;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/9S2;->A00:F

    iget v1, p2, LX/9S4;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/9S2;->A01:F

    iget-object v3, p0, LX/9S2;->A0L:LX/9be;

    iget v2, p2, LX/9S4;->A02:I

    iget v0, v3, LX/9be;->A00:I

    if-eq v2, v0, :cond_2

    iput v2, v3, LX/9be;->A00:I

    if-nez v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/9K6;->A09(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v3, LX/9S6;->A00:LX/9S2;

    iget-object v1, v2, LX/9S2;->A09:LX/9Wn;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/9S2;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v3, LX/9S6;->A00:LX/9S2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9S2;->A09:LX/9Wn;

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/9K6;->A04:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/9K6;->A09(Z)V

    :cond_5
    iget-object v1, v3, LX/9be;->A03:LX/9bO;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    const/4 v0, 0x7

    if-eq v2, v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LX/9bO;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/9K6;->A08:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A04()V

    iget-object v0, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    const-string v0, "indoor_osm"

    goto :goto_1

    :cond_7
    const-string v0, "crowdsourcing_osm"

    goto :goto_1

    :cond_8
    const-string v0, "live_maps"

    goto :goto_1
.end method


# virtual methods
.method public final A00()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, v0

    iget-object v0, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0C:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final A01()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, v0

    iget-object v0, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0B:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final A02()Lcom/facebook/android/maps/model/CameraPosition;
    .locals 10

    iget-object v9, p0, LX/9S2;->A0O:[F

    iget-object v3, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v1, v3, Lcom/facebook/android/maps/MapView;->A06:F

    invoke-virtual {p0}, LX/9S2;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v9, v2

    iget v1, v3, Lcom/facebook/android/maps/MapView;->A07:F

    invoke-virtual {p0}, LX/9S2;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v8, 0x1

    aput v1, v9, v8

    iget-object v0, v3, Lcom/facebook/android/maps/MapView;->A0j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v6, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v6, Lcom/facebook/android/maps/MapView;->A04:D

    aget v2, v9, v2

    iget-wide v0, v6, Lcom/facebook/android/maps/MapView;->A0F:J

    long-to-float v7, v0

    div-float/2addr v2, v7

    float-to-double v0, v2

    sub-double/2addr v4, v0

    iget-wide v2, v6, Lcom/facebook/android/maps/MapView;->A05:D

    aget v0, v9, v8

    div-float/2addr v0, v7

    float-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/9S3;->A01(D)D

    move-result-wide v2

    invoke-static {v4, v5}, LX/9S3;->A00(D)D

    move-result-wide v0

    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v3

    iget v2, v6, Lcom/facebook/android/maps/MapView;->A09:F

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/9S2;->A05:LX/9S9;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9S2;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/9S2;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v2

    iget-object v0, p0, LX/9S2;->A05:LX/9S9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/9S9;->BAw(Lcom/facebook/android/maps/model/CameraPosition;)V

    :cond_2
    iget-object v1, p0, LX/9S2;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S9;

    invoke-interface {v0, v2}, LX/9S9;->BAw(Lcom/facebook/android/maps/model/CameraPosition;)V

    goto :goto_0
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/9S2;->A0N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9K6;

    instance-of v0, v1, LX/9bd;

    if-eqz v0, :cond_1

    check-cast v1, LX/9bd;

    invoke-virtual {v1}, LX/9bd;->A0D()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/9Jj;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Jj;

    iget-object v0, v1, LX/9Jj;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/9S2;->A0B:LX/9SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9SG;->A03()V

    :cond_0
    iget-object v0, p0, LX/9S2;->A0C:LX/9SG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9SG;->A03()V

    :cond_1
    iget-object v0, p0, LX/9S2;->A0D:LX/9SG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9SG;->A03()V

    :cond_2
    iget-object v0, p0, LX/9S2;->A0A:LX/9SG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9SG;->A03()V

    :cond_3
    return-void
.end method

.method public final A06(LX/9Jg;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/9S2;->A07(LX/9Jg;ILX/9Jh;)V

    return-void
.end method

.method public final A07(LX/9Jg;ILX/9Jh;)V
    .locals 21

    move-object/from16 v10, p0

    iget-object v0, v10, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget-boolean v0, v0, Lcom/facebook/android/maps/MapView;->A0O:Z

    if-nez v0, :cond_c

    const/4 v1, 0x1

    move/from16 v11, p2

    if-eqz p2, :cond_0

    iget-object v0, v10, LX/9S2;->A0L:LX/9be;

    invoke-virtual {v0, v1}, LX/9bd;->A0G(Z)V

    :cond_0
    invoke-virtual {v10}, LX/9S2;->A05()V

    iput-boolean v1, v10, LX/9S2;->A0E:Z

    invoke-virtual {v10}, LX/9S2;->A00()F

    move-result v14

    invoke-virtual {v10}, LX/9S2;->A01()F

    move-result v13

    iget-object v8, v10, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v8}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v2

    iput v14, v10, LX/9S2;->A02:F

    iput v13, v10, LX/9S2;->A03:F

    move-object/from16 v9, p1

    iget v1, v9, LX/9Jg;->A01:F

    const/4 v7, 0x0

    const/high16 v20, -0x31000000

    cmpl-float v0, v1, v20

    if-eqz v0, :cond_1b

    move v2, v1

    :cond_1
    :goto_0
    iget v1, v10, LX/9S2;->A01:F

    iget v0, v10, LX/9S2;->A00:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-wide v2, v8, Lcom/facebook/android/maps/MapView;->A04:D

    iget-wide v0, v8, Lcom/facebook/android/maps/MapView;->A05:D

    iget-object v12, v9, LX/9Jg;->A06:Lcom/facebook/android/maps/model/LatLng;

    const/16 v19, 0x0

    if-nez v12, :cond_2

    iget-object v4, v9, LX/9Jg;->A07:Lcom/facebook/android/maps/model/LatLngBounds;

    if-eqz v4, :cond_5

    :cond_2
    if-nez v12, :cond_3

    iget-object v0, v9, LX/9Jg;->A07:Lcom/facebook/android/maps/model/LatLngBounds;

    iget-object v2, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-object v12, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v12, Lcom/facebook/android/maps/model/LatLng;->A00:D

    add-double/2addr v4, v0

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v15

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v0, v12, Lcom/facebook/android/maps/model/LatLng;->A01:D

    cmpg-double v12, v2, v0

    if-gtz v12, :cond_19

    add-double/2addr v2, v0

    div-double/2addr v2, v15

    :goto_1
    new-instance v12, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v12, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    :cond_3
    iget-wide v0, v12, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/9S3;->A03(D)F

    move-result v0

    float-to-double v2, v0

    iget-wide v0, v12, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/9S3;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iget-object v12, v10, LX/9S2;->A0O:[F

    iget v4, v8, Lcom/facebook/android/maps/MapView;->A06:F

    sub-float/2addr v4, v14

    aput v4, v12, v7

    iget v8, v8, Lcom/facebook/android/maps/MapView;->A07:F

    sub-float/2addr v8, v13

    const/4 v5, 0x1

    aput v8, v12, v5

    aget v4, v12, v7

    cmpl-float v4, v4, v19

    if-nez v4, :cond_4

    cmpl-float v4, v8, v19

    if-eqz v4, :cond_5

    :cond_4
    float-to-int v4, v6

    shl-int/2addr v5, v4

    iget v4, v10, LX/9S2;->A0G:I

    mul-int/2addr v5, v4

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float v4, v6, v8

    add-float/2addr v4, v8

    iget-object v8, v10, LX/9S2;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v4, v10, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v4, v4, Lcom/facebook/android/maps/MapView;->A09:F

    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v12, v7

    int-to-float v7, v5

    div-float/2addr v4, v7

    float-to-double v4, v4

    add-double/2addr v2, v4

    const/4 v4, 0x1

    aget v4, v12, v4

    div-float/2addr v4, v7

    float-to-double v4, v4

    add-double/2addr v0, v4

    :cond_5
    iget-object v8, v10, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v7, v8, Lcom/facebook/android/maps/MapView;->A09:F

    iget v9, v9, LX/9Jg;->A00:F

    cmpl-float v4, v9, v20

    if-eqz v4, :cond_6

    const/high16 v12, 0x43b40000    # 360.0f

    rem-float/2addr v9, v12

    sub-float v4, v7, v9

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    add-float v7, v12, v9

    :cond_6
    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/android/maps/MapView;->A00(D)D

    move-result-wide v4

    float-to-int v2, v6

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    iget v2, v10, LX/9S2;->A0G:I

    mul-int/2addr v3, v2

    int-to-long v2, v3

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->A0C(DJ)D

    move-result-wide v2

    move-object/from16 v9, p3

    if-gtz p2, :cond_d

    invoke-virtual {v8}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_7

    iget v1, v10, LX/9S2;->A02:F

    iget v0, v10, LX/9S2;->A03:F

    invoke-virtual {v8, v6, v1, v0}, Lcom/facebook/android/maps/MapView;->A0I(FFF)Z

    :cond_7
    iget-object v6, v10, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v6, Lcom/facebook/android/maps/MapView;->A04:D

    cmpl-double v8, v4, v0

    if-nez v8, :cond_8

    iget-wide v0, v6, Lcom/facebook/android/maps/MapView;->A05:D

    cmpl-double v8, v2, v0

    if-eqz v8, :cond_9

    :cond_8
    invoke-static {v4, v5}, Lcom/facebook/android/maps/MapView;->A00(D)D

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/android/maps/MapView;->A04:D

    iget-wide v0, v6, Lcom/facebook/android/maps/MapView;->A0F:J

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/MapView;->A0C(DJ)D

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/android/maps/MapView;->A05:D

    :cond_9
    iget v0, v6, Lcom/facebook/android/maps/MapView;->A09:F

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v7, v14, v13}, Lcom/facebook/android/maps/MapView;->A0E(FFF)V

    :cond_a
    iget-object v0, v10, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v10}, LX/9S2;->A03()V

    :cond_b
    :goto_3
    iget-object v0, v10, LX/9S2;->A0B:LX/9SG;

    if-nez v0, :cond_c

    iget-object v0, v10, LX/9S2;->A0C:LX/9SG;

    if-nez v0, :cond_c

    iget-object v0, v10, LX/9S2;->A0D:LX/9SG;

    if-nez v0, :cond_c

    iget-object v0, v10, LX/9S2;->A0A:LX/9SG;

    if-nez v0, :cond_c

    if-eqz p3, :cond_c

    const/4 v0, 0x0

    iput-object v0, v10, LX/9S2;->A04:LX/9Jh;

    :cond_c
    return-void

    :cond_d
    iput-object v9, v10, LX/9S2;->A04:LX/9Jh;

    invoke-virtual {v8}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v1

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_e

    invoke-static {v1, v6}, LX/9SG;->A00(FF)LX/9SG;

    move-result-object v6

    iput-object v6, v10, LX/9S2;->A0D:LX/9SG;

    invoke-virtual {v6, v10}, LX/9SG;->A07(LX/9SI;)V

    invoke-virtual {v6, v10}, LX/9SG;->A08(LX/9K5;)V

    int-to-long v0, v11

    invoke-virtual {v6, v0, v1}, LX/9SG;->A06(J)V

    :cond_e
    iget-object v0, v10, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->A04:D

    cmpl-double v6, v4, v0

    if-eqz v6, :cond_10

    sub-double v16, v4, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v16, v12

    if-lez v6, :cond_16

    sub-double/2addr v4, v14

    :cond_f
    :goto_4
    double-to-float v6, v0

    double-to-float v0, v4

    invoke-static {v6, v0}, LX/9SG;->A00(FF)LX/9SG;

    move-result-object v4

    iput-object v4, v10, LX/9S2;->A0B:LX/9SG;

    invoke-virtual {v4, v10}, LX/9SG;->A07(LX/9SI;)V

    invoke-virtual {v4, v10}, LX/9SG;->A08(LX/9K5;)V

    int-to-long v0, v11

    invoke-virtual {v4, v0, v1}, LX/9SG;->A06(J)V

    :cond_10
    iget-object v0, v10, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->A05:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_11

    double-to-float v4, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/9SG;->A00(FF)LX/9SG;

    move-result-object v2

    iput-object v2, v10, LX/9S2;->A0C:LX/9SG;

    invoke-virtual {v2, v10}, LX/9SG;->A07(LX/9SI;)V

    invoke-virtual {v2, v10}, LX/9SG;->A08(LX/9K5;)V

    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, LX/9SG;->A06(J)V

    :cond_11
    iget-object v0, v10, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v1, v0, Lcom/facebook/android/maps/MapView;->A09:F

    cmpl-float v0, v7, v1

    if-eqz v0, :cond_12

    invoke-static {v1, v7}, LX/9SG;->A00(FF)LX/9SG;

    move-result-object v2

    iput-object v2, v10, LX/9S2;->A0A:LX/9SG;

    invoke-virtual {v2, v10}, LX/9SG;->A07(LX/9SI;)V

    invoke-virtual {v2, v10}, LX/9SG;->A08(LX/9K5;)V

    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, LX/9SG;->A06(J)V

    :cond_12
    iget-object v0, v10, LX/9S2;->A0B:LX/9SG;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/9SG;->A05()V

    :cond_13
    iget-object v0, v10, LX/9S2;->A0C:LX/9SG;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/9SG;->A05()V

    :cond_14
    iget-object v0, v10, LX/9S2;->A0D:LX/9SG;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/9SG;->A05()V

    :cond_15
    iget-object v0, v10, LX/9S2;->A0A:LX/9SG;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/9SG;->A05()V

    goto/16 :goto_3

    :cond_16
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    cmpg-double v6, v16, v12

    if-gez v6, :cond_f

    add-double/2addr v4, v14

    goto :goto_4

    :cond_17
    sub-float v4, v9, v7

    cmpl-float v4, v4, v5

    if-lez v4, :cond_18

    sub-float v7, v9, v12

    goto/16 :goto_2

    :cond_18
    move v7, v9

    goto/16 :goto_2

    :cond_19
    add-double/2addr v2, v0

    const-wide v17, 0x4076800000000000L    # 360.0

    add-double v2, v2, v17

    div-double/2addr v2, v15

    const-wide v15, 0x4066800000000000L    # 180.0

    cmpl-double v0, v2, v15

    if-gtz v0, :cond_1a

    const-wide/16 v17, 0x0

    :cond_1a
    sub-double v2, v2, v17

    goto/16 :goto_1

    :cond_1b
    iget v1, v9, LX/9Jg;->A02:F

    cmpl-float v0, v1, v20

    if-eqz v0, :cond_1d

    add-float/2addr v2, v1

    iget v1, v9, LX/9Jg;->A03:F

    cmpl-float v0, v1, v20

    if-nez v0, :cond_1c

    iget v0, v9, LX/9Jg;->A04:F

    cmpl-float v0, v0, v20

    if-eqz v0, :cond_1

    :cond_1c
    iput v1, v10, LX/9S2;->A02:F

    iget v0, v9, LX/9Jg;->A04:F

    iput v0, v10, LX/9S2;->A03:F

    goto/16 :goto_0

    :cond_1d
    iget-object v5, v9, LX/9Jg;->A07:Lcom/facebook/android/maps/model/LatLngBounds;

    if-eqz v5, :cond_1

    iget v3, v8, Lcom/facebook/android/maps/MapView;->A0C:I

    sub-int/2addr v3, v7

    sub-int/2addr v3, v7

    iget v2, v8, Lcom/facebook/android/maps/MapView;->A0B:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v7

    if-nez v3, :cond_1e

    if-nez v2, :cond_1e

    const-string v1, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget v0, v9, LX/9Jg;->A05:I

    shl-int/lit8 v1, v0, 0x1

    add-int v0, v3, v1

    if-le v0, v3, :cond_1f

    sub-int/2addr v3, v1

    :cond_1f
    add-int v0, v2, v1

    if-le v0, v2, :cond_20

    sub-int/2addr v2, v1

    :cond_20
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v5, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/9S3;->A03(D)F

    move-result v6

    iget-object v5, v5, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/9S3;->A03(D)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/9S3;->A02(D)F

    move-result v5

    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/9S3;->A02(D)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    int-to-float v1, v3

    div-float/2addr v1, v6

    iget v0, v10, LX/9S2;->A0G:I

    int-to-float v4, v0

    div-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v5, Lcom/facebook/android/maps/MapView;->A0r:D

    div-double/2addr v0, v5

    double-to-float v3, v0

    int-to-float v0, v2

    div-float/2addr v0, v12

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v5

    double-to-float v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_0
.end method

.method public final A08(LX/9K6;)V
    .locals 2

    iget-object v1, p0, LX/9S2;->A0N:Ljava/util/List;

    sget-object v0, LX/9K6;->A0E:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/9K6;->A0A()V

    iget-object v0, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final B7p(LX/9SG;)V
    .locals 2

    iget-object v0, p0, LX/9S2;->A0B:LX/9SG;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iput-object v1, p0, LX/9S2;->A0B:LX/9SG;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/9SG;->A04()V

    iget-object v0, p0, LX/9S2;->A0B:LX/9SG;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9S2;->A0C:LX/9SG;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9S2;->A0D:LX/9SG;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9S2;->A0A:LX/9SG;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9S2;->A0E:Z

    iget-object v0, p0, LX/9S2;->A04:LX/9Jh;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/9S2;->A04:LX/9Jh;

    :cond_1
    invoke-virtual {p0}, LX/9S2;->A03()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/9S2;->A0C:LX/9SG;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, LX/9S2;->A0C:LX/9SG;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/9S2;->A0D:LX/9SG;

    if-ne p1, v0, :cond_5

    iput-object v1, p0, LX/9S2;->A0D:LX/9SG;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9S2;->A0A:LX/9SG;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/9S2;->A0A:LX/9SG;

    goto :goto_0
.end method

.method public final B7s(LX/9SG;)V
    .locals 2

    iget-object v0, p0, LX/9S2;->A0B:LX/9SG;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iput-object v1, p0, LX/9S2;->A0B:LX/9SG;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/9SG;->A04()V

    iget-boolean v0, p0, LX/9S2;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9S2;->A0B:LX/9SG;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9S2;->A0C:LX/9SG;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9S2;->A0D:LX/9SG;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9S2;->A0A:LX/9SG;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9S2;->A0E:Z

    iget-object v0, p0, LX/9S2;->A04:LX/9Jh;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/9S2;->A04:LX/9Jh;

    :cond_1
    invoke-virtual {p0}, LX/9S2;->A03()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/9S2;->A0C:LX/9SG;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, LX/9S2;->A0C:LX/9SG;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/9S2;->A0D:LX/9SG;

    if-ne p1, v0, :cond_5

    iput-object v1, p0, LX/9S2;->A0D:LX/9SG;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9S2;->A0A:LX/9SG;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/9S2;->A0A:LX/9SG;

    goto :goto_0
.end method

.method public final B7z(LX/9SG;)V
    .locals 7

    iget-object v0, p0, LX/9S2;->A0B:LX/9SG;

    if-ne p1, v0, :cond_1

    iget-object v6, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v0, v0, LX/9SG;->A00:F

    float-to-double v4, v0

    iget-wide v2, v6, Lcom/facebook/android/maps/MapView;->A05:D

    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/android/maps/MapView;->A00(D)D

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/android/maps/MapView;->A04:D

    iget-wide v0, v6, Lcom/facebook/android/maps/MapView;->A0F:J

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/MapView;->A0C(DJ)D

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/android/maps/MapView;->A05:D

    :goto_1
    iget-object v0, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9S2;->A0C:LX/9SG;

    if-ne p1, v0, :cond_2

    iget-object v6, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v6, Lcom/facebook/android/maps/MapView;->A04:D

    iget v0, v0, LX/9SG;->A00:F

    float-to-double v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9S2;->A0D:LX/9SG;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v2, p1, LX/9SG;->A00:F

    iget v1, p0, LX/9S2;->A02:F

    iget v0, p0, LX/9S2;->A03:F

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/android/maps/MapView;->A0H(FFF)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9S2;->A0A:LX/9SG;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v2, p1, LX/9SG;->A00:F

    invoke-virtual {p0}, LX/9S2;->A00()F

    move-result v1

    invoke-virtual {p0}, LX/9S2;->A01()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/android/maps/MapView;->A0E(FFF)V

    goto :goto_1
.end method
