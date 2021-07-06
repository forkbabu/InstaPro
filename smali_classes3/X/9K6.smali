.class public abstract LX/9K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Jv;


# static fields
.field public static A0D:I

.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/9S2;

.field public final A09:LX/9S3;

.field public final A0A:LX/9Jm;

.field public final A0B:I

.field public final A0C:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9K7;

    invoke-direct {v0}, LX/9K7;-><init>()V

    sput-object v0, LX/9K6;->A0E:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/9S2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/9K6;->A0C:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9K6;->A04:Z

    iput v0, p0, LX/9K6;->A03:I

    new-instance v0, LX/9Jm;

    invoke-direct {v0}, LX/9Jm;-><init>()V

    iput-object v0, p0, LX/9K6;->A0A:LX/9Jm;

    sget v1, LX/9K6;->A0D:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/9K6;->A0D:I

    iput v1, p0, LX/9K6;->A06:I

    iput-object p1, p0, LX/9K6;->A08:LX/9S2;

    iget-object v0, p1, LX/9S2;->A0J:LX/9S3;

    iput-object v0, p0, LX/9K6;->A09:LX/9S3;

    iget-object v0, p1, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9K6;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/9K6;->A05:F

    iget v0, p1, LX/9S2;->A0G:I

    iput v0, p0, LX/9K6;->A0B:I

    return-void
.end method


# virtual methods
.method public A03(FF)I
    .locals 6

    instance-of v0, p0, LX/9K8;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/9K0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9Wn;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/9SC;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/9Jj;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/9K0;

    iget-object v0, v0, LX/9K0;->A01:LX/9KC;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/9Jj;

    const/4 v0, 0x0

    iput-object v0, v5, LX/9Jj;->A02:LX/9Jt;

    iget-object v0, v5, LX/9Jj;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Jt;

    iget-object v1, v2, LX/9Jt;->A01:LX/9K6;

    iget-boolean v0, v1, LX/9K6;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, p2}, LX/9K6;->A03(FF)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iput-object v2, v5, LX/9Jj;->A02:LX/9Jt;

    const/4 v3, 0x2

    :cond_4
    return v3

    :cond_5
    if-le v1, v3, :cond_3

    iput-object v2, v5, LX/9Jj;->A02:LX/9Jt;

    move v3, v1

    goto :goto_0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/9SC;

    iget-object v0, v1, LX/9SC;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/9SC;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_7
    move-object v3, p0

    check-cast v3, LX/9Wn;

    iget v4, v3, LX/9Wn;->A00:F

    iget v2, v3, LX/9Wn;->A02:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_a

    add-float v0, v4, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_a

    iget v1, v3, LX/9Wn;->A01:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_a

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_a

    :cond_8
    const/4 v1, 0x2

    :cond_9
    return v1

    :cond_a
    iget v2, v3, LX/9Wn;->A09:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_b

    add-float/2addr v4, v2

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_b

    iget v1, v3, LX/9Wn;->A01:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_b

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    const/4 v1, 0x1

    if-lez v0, :cond_9

    :cond_b
    const/4 v1, 0x0

    return v1

    :cond_c
    move-object v0, p0

    check-cast v0, LX/9K8;

    iget-object v0, v0, LX/9K8;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public A04()V
    .locals 2

    instance-of v0, p0, LX/9Jj;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/9Jj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9Jj;->A00(LX/9Jj;LX/9Jt;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/9K6;->A08:LX/9S2;

    iget-object v0, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A06(FF)Z
    .locals 2

    instance-of v0, p0, LX/9Jj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9Jj;

    iget-object v0, v0, LX/9Jj;->A02:LX/9Jt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Jt;->A01:LX/9K6;

    invoke-virtual {v0, p1, p2}, LX/9K6;->A06(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A07(FF)Z
    .locals 13

    instance-of v0, p0, LX/9K8;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/9K0;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9Wn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9SC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9Jj;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/9Jj;

    iget-object v0, v1, LX/9Jj;->A02:LX/9Jt;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9Jt;->A01:LX/9K6;

    invoke-virtual {v0, p1, p2}, LX/9K6;->A07(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/9Jj;->A02:LX/9Jt;

    invoke-static {v1, v0}, LX/9Jj;->A00(LX/9Jj;LX/9Jt;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9SC;

    iget-object v8, v0, LX/9K6;->A08:LX/9S2;

    invoke-virtual {v8}, LX/9S2;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v10

    iget-object v5, v0, LX/9SC;->A01:LX/Gzi;

    iget-object v4, v0, LX/9K6;->A07:Landroid/content/Context;

    iget-object v0, v8, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v0, v8, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, v8, LX/9S2;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v3, LX/1Sx;->A03:Ljava/lang/String;

    const-string v0, "dynamic_map_report_button"

    new-instance v2, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v2, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-object v12, v10, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v12, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    iget v0, v10, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    invoke-static {v9, v7, v6, v3, v2}, LX/9bN;->A00(IILandroid/content/res/Resources;Ljava/lang/String;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v8, LX/9S2;->A0L:LX/9be;

    iget-object v0, v0, LX/9be;->A02:LX/9bh;

    iget-object v0, v0, LX/9bh;->A05:Ljava/util/EnumSet;

    invoke-virtual {v5, v4, v1, v0}, LX/Gzi;->A03(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/9K6;->A08:LX/9S2;

    const/4 v0, 0x0

    new-instance v2, LX/9Jg;

    invoke-direct {v2}, LX/9Jg;-><init>()V

    iput v0, v2, LX/9Jg;->A00:F

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9S2;->A07(LX/9Jg;ILX/9Jh;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/9K0;

    iget-object v1, v0, LX/9K0;->A00:LX/9Jz;

    iget-object v4, v1, LX/9Jz;->A01:Landroid/app/Activity;

    invoke-static {v4}, LX/10H;->isLocationPermitted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Jz;->A00:Z

    sget-object v2, LX/10H;->A00:LX/10H;

    if-eqz v2, :cond_4

    iget-object v3, v1, LX/9Jz;->A05:LX/0VA;

    iget-object v5, v1, LX/9Jz;->A03:LX/2wM;

    iget-object v6, v1, LX/9Jz;->A04:LX/CHv;

    const-string v7, "MediaLocationMapMyLocationHelper"

    invoke-virtual/range {v2 .. v7}, LX/10H;->requestLocationUpdates(LX/0VA;Landroid/app/Activity;LX/2wM;LX/CHv;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, LX/9Jz;->A00(LX/9Jz;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object v4, p0

    check-cast v4, LX/9K8;

    iget-object v3, v4, LX/9K8;->A06:LX/9Jx;

    if-eqz v3, :cond_7

    iget-object v2, v4, LX/9K8;->A0G:LX/9Jl;

    if-eqz v2, :cond_6

    iget v1, v2, LX/9Jl;->A03:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    iget-object v0, v4, LX/9K8;->A07:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v2}, LX/9Jx;->BUa(LX/9K8;Ljava/lang/String;LX/9Jl;)Z

    move-result v0

    return v0

    :cond_6
    iget-object v1, v4, LX/9K8;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/9K8;->A0H:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v0}, LX/9Jx;->BUv(LX/9K8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/9K6;->A08:LX/9S2;

    instance-of v0, p0, LX/9Jj;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9S2;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LX/9S2;->A0N:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A09(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9K6;->A04:Z

    invoke-virtual {p0}, LX/9K6;->A05()V

    return-void
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public abstract A0B(Landroid/graphics/Canvas;)V
.end method

.method public Ab8()Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    iget-wide v0, p0, LX/9K6;->A01:D

    invoke-static {v0, v1}, LX/9S3;->A01(D)D

    move-result-wide v3

    iget-wide v0, p0, LX/9K6;->A00:D

    invoke-static {v0, v1}, LX/9S3;->A00(D)D

    move-result-wide v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method
