.class public LX/9Jj;
.super LX/9K6;
.source ""

# interfaces
.implements LX/9S9;
.implements LX/9SI;
.implements LX/9K5;


# static fields
.field public static final A0J:LX/9Jm;


# instance fields
.field public A00:F

.field public A01:LX/9Jt;

.field public A02:LX/9Jt;

.field public A03:LX/9bY;

.field public A04:LX/9bY;

.field public A05:LX/9SG;

.field public A06:LX/9It;

.field public A07:LX/9Je;

.field public A08:LX/9Ey;

.field public A09:Ljava/util/Map;

.field public A0A:Lcom/facebook/android/maps/model/CameraPosition;

.field public A0B:Z

.field public final A0C:LX/9Jm;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Set;

.field public final A0H:[D

.field public final A0I:LX/9Jm;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v3, v1

    move-wide v7, v5

    new-instance v0, LX/9Jm;

    invoke-direct/range {v0 .. v8}, LX/9Jm;-><init>(DDDD)V

    sput-object v0, LX/9Jj;->A0J:LX/9Jm;

    return-void
.end method

.method public constructor <init>(LX/9S2;LX/9Er;)V
    .locals 2

    invoke-direct {p0, p1}, LX/9K6;-><init>(LX/9S2;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9Jj;->A0G:Ljava/util/Set;

    new-instance v0, LX/9Jm;

    invoke-direct {v0}, LX/9Jm;-><init>()V

    iput-object v0, p0, LX/9Jj;->A0C:LX/9Jm;

    new-instance v0, LX/9Jm;

    invoke-direct {v0}, LX/9Jm;-><init>()V

    iput-object v0, p0, LX/9Jj;->A0I:LX/9Jm;

    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, LX/9Jj;->A0H:[D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Jj;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Jj;->A0F:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9Jj;->A00:F

    const/16 v1, 0xa

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/9Jj;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Jj;->A0B:Z

    iget-object v0, p2, LX/9Er;->A00:LX/9It;

    iput-object v0, p0, LX/9Jj;->A06:LX/9It;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9Jj;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/9S2;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/9Jj;LX/9Jt;)V
    .locals 1

    iget-object v0, p0, LX/9Jj;->A01:LX/9Jt;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v0, v0, LX/9Jt;->A01:LX/9K6;

    invoke-virtual {v0}, LX/9K6;->A04()V

    :cond_0
    iput-object p1, p0, LX/9Jj;->A01:LX/9Jt;

    return-void
.end method

.method public static synthetic A01(LX/9Jj;Ljava/util/Set;)V
    .locals 29

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9Jj;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Jl;

    iget-object v0, v8, LX/9Jj;->A0H:[D

    invoke-virtual {v9, v0}, LX/9Jl;->AM2([D)V

    aget-wide v1, v0, v7

    aget-wide v3, v0, v5

    iget-object v0, v8, LX/9Jj;->A0C:LX/9Jm;

    invoke-virtual {v0, v1, v2, v3, v4}, LX/9Jm;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    iget-object v0, v8, LX/9Jj;->A01:LX/9Jt;

    if-ne v10, v0, :cond_0

    invoke-static {v8, v6}, LX/9Jj;->A00(LX/9Jj;LX/9Jt;)V

    goto :goto_0

    :cond_2
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Jl;

    iget-object v0, v8, LX/9Jj;->A0H:[D

    invoke-virtual {v4, v0}, LX/9Jl;->AM2([D)V

    aget-wide v2, v0, v7

    aget-wide v0, v0, v5

    iget v9, v4, LX/9Jl;->A03:I

    if-eqz v9, :cond_3

    iget-object v9, v8, LX/9Jj;->A0C:LX/9Jm;

    invoke-virtual {v9, v2, v3, v0, v1}, LX/9Jm;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v12, v8, LX/9Jj;->A06:LX/9It;

    iget-object v3, v8, LX/9Jj;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Jt;

    iget v0, v2, LX/9Jt;->A00:I

    if-ne v0, v5, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_3
    iget-object v1, v2, LX/9Jt;->A01:LX/9K6;

    move-object v0, v1

    check-cast v0, LX/9K8;

    invoke-virtual {v0, v6}, LX/9K8;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v4, LX/9Jl;->A05:LX/9K6;

    iget-object v0, v8, LX/9Jj;->A09:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/9K6;->A0A()V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/9Jl;->A05()Ljava/util/LinkedList;

    move-result-object v11

    new-instance v0, LX/9FE;

    invoke-direct {v0, v12}, LX/9FE;-><init>(LX/9It;)V

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    move-object v2, v0

    iget-object v10, v0, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    if-nez v10, :cond_6

    iget-object v10, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    :cond_6
    iget-object v9, v12, LX/9It;->A02:LX/9S2;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v3, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, LX/9Jl;->A04()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    move-wide/from16 v17, v0

    invoke-virtual {v4}, LX/9Jl;->A04()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-object v13, v9, LX/9S2;->A0H:Landroid/content/Context;

    const/16 v0, 0x40

    invoke-static {v13, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    iget v15, v12, LX/9It;->A00:F

    iget-object v14, v12, LX/9It;->A05:LX/9Jx;

    iget v13, v12, LX/9It;->A01:I

    new-instance v0, LX/9K8;

    move-wide/from16 v24, v1

    move/from16 v26, v13

    move/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 p0, v4

    move-object/from16 p1, v10

    move-object/from16 v20, v3

    move-wide/from16 v22, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v30}, LX/9K8;-><init>(LX/9S2;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;DDIFLX/9Jx;LX/9Jl;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v12, LX/9It;->A06:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v2, LX/9Jt;

    invoke-direct {v2, v0}, LX/9Jt;-><init>(LX/9K6;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v8, LX/9Jj;->A07:LX/9Je;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/9Je;->A00:LX/9Ip;

    iget-object v5, v0, LX/9Ip;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v2, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/9It;

    iget-object v4, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    iget-object v1, v4, LX/9In;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v2, v0}, LX/9It;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)LX/9K8;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9K8;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/9K8;->A0E(Ljava/lang/Integer;Z)V

    goto :goto_6

    :cond_c
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/9Ji;

    iget-object v0, v0, LX/9Ji;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/9It;

    iget-object v1, v4, LX/9In;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/9It;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9K8;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/9K8;->A0E(Ljava/lang/Integer;Z)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method private A02(LX/9SG;)V
    .locals 7

    iget-object v6, p0, LX/9Jj;->A0F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Jl;

    iget-object v1, v2, LX/9Jl;->A05:LX/9K6;

    check-cast v1, LX/9Js;

    invoke-virtual {v2}, LX/9Jl;->A04()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Js;->A0D(Lcom/facebook/android/maps/model/LatLng;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/9Js;->A0C(F)V

    iput-object v3, v2, LX/9Jl;->A04:LX/9Jl;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, LX/9SG;->A04()V

    iput-object v3, p0, LX/9Jj;->A05:LX/9SG;

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    iget-object v0, p0, LX/9Jj;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jt;

    iget-object v0, v0, LX/9Jt;->A01:LX/9K6;

    invoke-virtual {v0}, LX/9K6;->A0A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/9Jj;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v14, LX/9Jj;->A0B:Z

    iget-object v0, v14, LX/9K6;->A08:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v13, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iget-object v0, v14, LX/9K6;->A09:LX/9S3;

    iget-object v2, v14, LX/9Jj;->A0I:LX/9Jm;

    invoke-virtual {v0, v2}, LX/9S3;->A07(LX/9Jm;)V

    iget v15, v14, LX/9Jj;->A00:F

    cmpl-float v0, v15, v13

    if-nez v0, :cond_2

    iget-object v0, v14, LX/9Jj;->A0C:LX/9Jm;

    invoke-virtual {v0, v2}, LX/9Jm;->A01(LX/9Jm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    move-object v2, v14

    instance-of v0, v14, LX/9Ji;

    move-object/from16 v3, p1

    if-nez v0, :cond_b

    iget-object v0, v14, LX/9Jj;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jt;

    iget-object v0, v14, LX/9Jj;->A01:LX/9Jt;

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LX/9Jt;->A01:LX/9K6;

    iget-boolean v0, v1, LX/9K6;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/9K6;->A0B(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_6

    iget-object v3, v14, LX/9Jj;->A0C:LX/9Jm;

    sget-object v2, LX/9Jj;->A0J:LX/9Jm;

    iget-wide v0, v2, LX/9Jm;->A00:D

    iput-wide v0, v3, LX/9Jm;->A00:D

    iget-wide v0, v2, LX/9Jm;->A03:D

    iput-wide v0, v3, LX/9Jm;->A03:D

    iget-wide v0, v2, LX/9Jm;->A01:D

    iput-wide v0, v3, LX/9Jm;->A01:D

    iget-wide v0, v2, LX/9Jm;->A02:D

    iput-wide v0, v3, LX/9Jm;->A02:D

    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    cmpl-float v0, v15, v0

    if-eqz v0, :cond_8

    cmpg-float v0, v13, v15

    if-lez v0, :cond_8

    iget-object v1, v14, LX/9Jj;->A04:LX/9bY;

    if-eqz v1, :cond_3

    sget-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v14, LX/9Jj;->A04:LX/9bY;

    :cond_3
    iget-object v0, v14, LX/9Jj;->A05:LX/9SG;

    if-nez v0, :cond_0

    iget-object v0, v14, LX/9Jj;->A03:LX/9bY;

    if-nez v0, :cond_0

    new-instance v5, LX/9Jk;

    invoke-direct {v5, v14}, LX/9Jk;-><init>(LX/9Jj;)V

    iput-object v5, v14, LX/9Jj;->A03:LX/9bY;

    iget-object v0, v14, LX/9Jj;->A08:LX/9Ey;

    if-nez v0, :cond_4

    const-wide/16 v1, 0x190

    :goto_3
    sget-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/9Ey;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x12c

    goto :goto_3

    :cond_6
    iget-wide v10, v2, LX/9Jm;->A02:D

    iget-wide v8, v2, LX/9Jm;->A01:D

    sub-double v0, v10, v8

    iget-wide v6, v2, LX/9Jm;->A00:D

    iget-wide v4, v2, LX/9Jm;->A03:D

    sub-double v20, v6, v4

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v0, v0, v18

    sub-double/2addr v8, v0

    add-double/2addr v10, v0

    sub-double v16, v10, v8

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v16, v0

    if-ltz v12, :cond_7

    iget-object v12, v14, LX/9Jj;->A0C:LX/9Jm;

    iput-wide v2, v12, LX/9Jm;->A01:D

    iput-wide v0, v12, LX/9Jm;->A02:D

    :goto_4
    div-double v20, v20, v18

    sub-double v4, v4, v20

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v12, LX/9Jm;->A03:D

    add-double v6, v6, v20

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v12, LX/9Jm;->A00:D

    goto :goto_2

    :cond_7
    iget-object v12, v14, LX/9Jj;->A0C:LX/9Jm;

    invoke-static {v8, v9}, LX/9Jl;->A01(D)D

    move-result-wide v8

    iput-wide v8, v12, LX/9Jm;->A01:D

    invoke-static {v10, v11}, LX/9Jl;->A01(D)D

    move-result-wide v8

    iput-wide v8, v12, LX/9Jm;->A02:D

    goto :goto_4

    :cond_8
    iget-object v0, v14, LX/9Jj;->A05:LX/9SG;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9SG;->A03()V

    :cond_9
    iget-object v1, v14, LX/9Jj;->A03:LX/9bY;

    if-eqz v1, :cond_a

    sget-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v14, LX/9Jj;->A03:LX/9bY;

    :cond_a
    iget-object v0, v14, LX/9Jj;->A04:LX/9bY;

    if-nez v0, :cond_0

    new-instance v3, LX/9Jn;

    invoke-direct {v3, v14, v13}, LX/9Jn;-><init>(LX/9Jj;F)V

    iput-object v3, v14, LX/9Jj;->A04:LX/9bY;

    const-wide/16 v1, 0x96

    sget-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_b
    check-cast v2, LX/9Ji;

    iget-object v0, v2, LX/9Jj;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jt;

    iget-object v0, v2, LX/9Jj;->A01:LX/9Jt;

    if-eq v1, v0, :cond_c

    iget-object v0, v2, LX/9Ji;->A00:Ljava/util/Set;

    iget-object v1, v1, LX/9Jt;->A01:LX/9K6;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/9K6;->A04:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1, v3}, LX/9K6;->A0B(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_d
    iget-object v0, v2, LX/9Jj;->A01:LX/9Jt;

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/9Ji;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/9Jt;->A01:LX/9K6;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/9Jj;->A01:LX/9Jt;

    iget-object v1, v0, LX/9Jt;->A01:LX/9K6;

    iget-boolean v0, v1, LX/9K6;->A04:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1, v3}, LX/9K6;->A0B(Landroid/graphics/Canvas;)V

    :cond_e
    iget-object v0, v2, LX/9Ji;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9K6;

    iget-boolean v0, v1, LX/9K6;->A04:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v3}, LX/9K6;->A0B(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_10
    iget-object v0, v14, LX/9Jj;->A01:LX/9Jt;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/9Jt;->A01:LX/9K6;

    iget-boolean v0, v1, LX/9K6;->A04:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1, v3}, LX/9K6;->A0B(Landroid/graphics/Canvas;)V

    :cond_11
    return-void
.end method

.method public final A0C()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9Jj;->A00(LX/9Jj;LX/9Jt;)V

    iget-object v0, p0, LX/9Jj;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9Jj;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Jj;->A0B:Z

    invoke-virtual {p0}, LX/9K6;->A05()V

    return-void
.end method

.method public final B7p(LX/9SG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9Jj;->A02(LX/9SG;)V

    return-void
.end method

.method public final B7s(LX/9SG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9Jj;->A02(LX/9SG;)V

    return-void
.end method

.method public final B7z(LX/9SG;)V
    .locals 15

    move-object/from16 v0, p1

    iget v10, v0, LX/9SG;->A00:F

    iget-object v0, p0, LX/9Jj;->A08:LX/9Ey;

    if-eqz v0, :cond_0

    iget-object v14, p0, LX/9Jj;->A0F:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_1

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Jl;

    iget-object v11, v2, LX/9Jl;->A05:LX/9K6;

    check-cast v11, LX/9Js;

    iget-object v0, v2, LX/9Jl;->A04:LX/9Jl;

    invoke-virtual {v0}, LX/9Jl;->A04()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v2}, LX/9Jl;->A04()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    const/4 v4, 0x0

    const v3, 0x3f59999a    # 0.85f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v4, v0, v3, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    iget-wide v8, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    sub-double/2addr v8, v6

    float-to-double v4, v0

    mul-double/2addr v8, v4

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v0, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/9Jl;->A00(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v6, v8

    add-double/2addr v0, v2

    invoke-static {v0, v1}, LX/9Jl;->A00(D)D

    move-result-wide v0

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, v6, v7, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v2}, LX/9Js;->A0D(Lcom/facebook/android/maps/model/LatLng;)V

    invoke-virtual {v11, v10}, LX/9Js;->A0C(F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    iget-object v14, p0, LX/9Jj;->A0F:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_1

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Jl;

    iget-object v11, v2, LX/9Jl;->A05:LX/9K6;

    check-cast v11, LX/9Js;

    iget-object v0, v2, LX/9Jl;->A04:LX/9Jl;

    invoke-virtual {v0}, LX/9Jl;->A04()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v2}, LX/9Jl;->A04()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    sub-double/2addr v8, v6

    float-to-double v4, v10

    mul-double/2addr v8, v4

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v0, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/9Jl;->A00(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v6, v8

    add-double/2addr v0, v2

    invoke-static {v0, v1}, LX/9Jl;->A00(D)D

    move-result-wide v0

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, v6, v7, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v2}, LX/9Js;->A0D(Lcom/facebook/android/maps/model/LatLng;)V

    invoke-virtual {v11, v10}, LX/9Js;->A0C(F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final BAw(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 1

    iget-object v0, p0, LX/9Jj;->A0A:Lcom/facebook/android/maps/model/CameraPosition;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Jj;->A0B:Z

    :cond_0
    iput-object p1, p0, LX/9Jj;->A0A:Lcom/facebook/android/maps/model/CameraPosition;

    return-void
.end method
