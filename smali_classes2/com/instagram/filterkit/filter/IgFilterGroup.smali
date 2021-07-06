.class public Lcom/instagram/filterkit/filter/IgFilterGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/FilterGroup;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/4ug;

.field public A01:Z

.field public A02:Lcom/instagram/common/math/Matrix4;

.field public A03:Lcom/instagram/common/math/Matrix4;

.field public A04:LX/4uz;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/graphics/Point;

.field public final A08:LX/4ue;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/SortedMap;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x57

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4ue;

    invoke-direct {v0}, LX/4ue;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:LX/4ue;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0C:[F

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    iput-boolean v6, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A06:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A09:Ljava/util/List;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A07:Landroid/graphics/Point;

    new-instance v0, LX/4uf;

    invoke-direct {v0, p0}, LX/4uf;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/4ug;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilter;

    new-instance v2, LX/4ur;

    invoke-direct {v2, v0, v6}, LX/4ur;-><init>(Lcom/instagram/filterkit/filter/IgFilter;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/4ur;->A00:Z

    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54m;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0B:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4ue;

    invoke-direct {v0}, LX/4ue;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:LX/4ue;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0C:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A06:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A09:Ljava/util/List;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A07:Landroid/graphics/Point;

    new-instance v0, LX/4uf;

    invoke-direct {v0, p0}, LX/4uf;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/4ug;

    iput-object p1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method private declared-synchronized A00(ILcom/instagram/filterkit/filter/IgFilter;I)V
    .locals 3

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4ur;

    invoke-direct {v0, p2, p3}, LX/4ur;-><init>(Lcom/instagram/filterkit/filter/IgFilter;I)V

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A01(LX/4vp;LX/4w6;Ljava/util/Map$Entry;Z)V
    .locals 7

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v6

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v5

    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ur;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/4ur;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v6

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v5

    :cond_0
    int-to-float v4, v6

    int-to-float v0, v5

    div-float/2addr v4, v0

    invoke-interface {p1}, LX/4vq;->getWidth()I

    move-result v3

    int-to-float v2, v3

    invoke-interface {p1}, LX/4vq;->getHeight()I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v2, v0

    cmpl-float v0, v4, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A06:Z

    if-eqz v0, :cond_1

    move v6, v3

    move v5, v1

    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A07:Landroid/graphics/Point;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Point;->set(II)V

    return-void

    :cond_2
    const/16 v2, 0x11

    goto :goto_0
.end method

.method private A02(LX/4w6;Z)V
    .locals 4

    invoke-interface {p1}, LX/4w6;->ASk()I

    move-result v1

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "IgFilterGroup.clearFrameBuffer:glBindFramebuffer"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0C:[F

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    const/4 v0, 0x2

    aget v1, v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A9R(LX/4vk;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:LX/4ue;

    invoke-virtual {v0, p1}, LX/4ue;->A9R(LX/4vk;)V

    return-void
.end method

.method public final ADU(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    :cond_0
    return-void
.end method

.method public final AMK([F)V
    .locals 2

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0C:[F

    aget v0, v0, v1

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public final ARg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final declared-synchronized ARt(I)Lcom/instagram/filterkit/filter/IgFilter;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ARw()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_filter_group"

    return-object v0
.end method

.method public final Asi(I)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-boolean v1, v0, LX/4ur;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final declared-synchronized AtV()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-boolean v0, v0, LX/4ur;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v0, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v0, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->AtV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Aub()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3I()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v0, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v0, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->B3I()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic BuC()Lcom/instagram/filterkit/filter/FilterGroup;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final Bva(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v3, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    check-cast v3, Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A02:LX/GQk;

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A05:LX/0VA;

    new-instance v0, LX/GQk;

    invoke-direct {v0, p1, v1, v3}, LX/GQk;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/filterkit/filter/AIBrightnessFilter;)V

    iput-object v0, v3, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A02:LX/GQk;

    :cond_0
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/GQh;

    invoke-direct {v0, v3, v2}, LX/GQh;-><init>(Lcom/instagram/filterkit/filter/AIBrightnessFilter;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 19

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A04:LX/4uz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4uz;->A03()V

    :cond_0
    iget-object v0, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/lang/String;

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-interface {v13}, LX/4vp;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/lang/String;

    :cond_1
    move-object/from16 v12, p3

    invoke-interface {v12}, LX/4w6;->AdP()I

    move-result v5

    invoke-interface {v12}, LX/4w6;->AdM()I

    move-result v4

    invoke-interface {v13}, LX/4vq;->getWidth()I

    move-result v3

    invoke-interface {v13}, LX/4vq;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-le v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-le v5, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v11, 0x0

    if-eq v1, v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    iget-object v1, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v10, -0x80000000

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v3, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-boolean v0, v0, LX/4ur;->A00:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/instagram/filterkit/filter/IgFilter;->Aub()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v18, 0x0

    move-object/from16 v17, v18

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v6, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-boolean v0, v0, LX/4ur;->A00:Z

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/instagram/filterkit/filter/IgFilter;->AtV()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v14, :cond_a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_a

    invoke-direct {v7, v13, v12, v4, v11}, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01(LX/4vp;LX/4w6;Ljava/util/Map$Entry;Z)V

    iget-object v0, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A07:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:LX/4ue;

    invoke-virtual {v3, v6, v5, v0, v8}, LX/4ue;->A01(Lcom/instagram/filterkit/filter/IgFilter;IILX/4vk;)LX/4zZ;

    move-result-object v6

    if-eqz v6, :cond_9

    if-eqz v18, :cond_8

    iget-object v5, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/4ug;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, LX/4ug;->CDz(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v0, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-virtual {v3, v0, v8}, LX/4ue;->A02(Lcom/instagram/filterkit/filter/IgFilter;LX/4vk;)V

    :cond_8
    move-object/from16 v17, v6

    move-object/from16 v18, v4

    goto :goto_1

    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v9, v2

    move v2, v0

    goto :goto_1

    :cond_a
    if-eqz v14, :cond_b

    invoke-interface {v6}, Lcom/instagram/filterkit/filter/IgFilter;->invalidate()V

    :cond_b
    iget-object v0, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:LX/4ue;

    invoke-virtual {v0, v6, v8}, LX/4ue;->A02(Lcom/instagram/filterkit/filter/IgFilter;LX/4vk;)V

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/instagram/filterkit/filter/IgFilter;->AtV()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Lcom/instagram/filterkit/filter/IgFilter;->B3I()V

    const/4 v14, 0x1

    :cond_d
    iget-object v0, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:LX/4ue;

    invoke-virtual {v0, v6, v8}, LX/4ue;->A02(Lcom/instagram/filterkit/filter/IgFilter;LX/4vk;)V

    goto/16 :goto_1

    :cond_e
    if-ne v2, v10, :cond_f

    if-eqz v18, :cond_10

    goto :goto_2

    :cond_f
    move v9, v2

    goto :goto_3

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v9, :cond_f

    :cond_10
    :goto_3
    iget-boolean v0, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    if-eqz v0, :cond_11

    const/16 v17, 0x0

    :cond_11
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :cond_12
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v3, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-boolean v0, v0, LX/4ur;->A00:Z

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    if-eqz v17, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_13

    goto :goto_4

    :cond_13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget v1, v0, LX/4ur;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    if-nez v6, :cond_14

    move-object/from16 v5, v17

    if-nez v17, :cond_16

    move-object v5, v13

    goto :goto_5

    :cond_14
    invoke-interface {v3}, Lcom/instagram/filterkit/filter/IgFilter;->Aub()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v5, 0x0

    goto :goto_5

    :cond_15
    move-object v5, v6

    check-cast v5, LX/4vp;

    :cond_16
    :goto_5
    invoke-direct {v7, v13, v12, v4, v11}, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01(LX/4vp;LX/4w6;Ljava/util/Map$Entry;Z)V

    iget-object v0, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A07:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget v14, v0, LX/4ur;->A01:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_19

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v10, :cond_17

    move-object v6, v12

    goto :goto_6

    :cond_17
    iget-boolean v0, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    if-nez v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_18

    iget-object v6, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/4ug;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, LX/4ug;->CDz(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_18
    iget-object v0, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:LX/4ue;

    invoke-virtual {v0, v3, v2, v1, v8}, LX/4ue;->A00(Lcom/instagram/filterkit/filter/IgFilter;IILX/4vk;)LX/4zZ;

    move-result-object v6

    :cond_19
    :goto_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget v0, v0, LX/4ur;->A01:I

    if-nez v0, :cond_1a

    invoke-interface {v3}, Lcom/instagram/filterkit/filter/IgFilter;->Aub()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-direct {v7, v6, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->A02(LX/4w6;Z)V

    :goto_7
    invoke-interface {v3, v8, v5, v6}, Lcom/instagram/filterkit/filter/IgFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    goto :goto_8

    :cond_1a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget v0, v0, LX/4ur;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    if-eqz v15, :cond_1c

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v1, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v3}, Lcom/instagram/filterkit/filter/IgFilter;->Aub()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-direct {v7, v6, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->A02(LX/4w6;Z)V

    invoke-interface {v1, v8, v5, v6}, Lcom/instagram/filterkit/filter/IgFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    goto :goto_7

    :cond_1b
    invoke-interface {v8, v2, v1}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v6

    iget-object v0, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    :goto_8
    move-object v15, v4

    goto/16 :goto_4

    :cond_1d
    const/4 v2, 0x0

    :goto_9
    iget-object v1, v7, Lcom/instagram/filterkit/filter/IgFilterGroup;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vq;

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final C5o(LX/4ug;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/4ug;

    return-void
.end method

.method public final C6D([F)V
    .locals 3

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0C:[F

    aget v0, p1, v2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public final declared-synchronized C77(LX/4uz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A04:LX/4uz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C7j(ILcom/instagram/filterkit/filter/IgFilter;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00(ILcom/instagram/filterkit/filter/IgFilter;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/instagram/filterkit/filter/IgFilter;->invalidate()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized C7l(IZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iput-boolean p2, v0, LX/4ur;->A00:Z

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v0, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v0, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C8u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A06:Z

    return-void
.end method

.method public final C9M(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v0, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1}, Lcom/instagram/filterkit/filter/IgFilter;->C9M(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized CBs(ILcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;)V
    .locals 3

    const/16 v2, 0x11

    monitor-enter p0

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-nez p3, :cond_0

    :try_start_0
    const/4 v1, 0x0

    invoke-direct {p0, v2, p2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00(ILcom/instagram/filterkit/filter/IgFilter;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00(ILcom/instagram/filterkit/filter/IgFilter;I)V

    :goto_0
    const/16 v0, 0x12

    invoke-direct {p0, v0, p3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00(ILcom/instagram/filterkit/filter/IgFilter;I)V

    invoke-interface {p2}, Lcom/instagram/filterkit/filter/IgFilter;->invalidate()V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/instagram/filterkit/filter/IgFilter;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final CCp(LX/4vk;I)V
    .locals 0

    return-void
.end method

.method public final CME(Lcom/instagram/common/math/Matrix4;Lcom/instagram/common/math/Matrix4;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:Lcom/instagram/common/math/Matrix4;

    iput-object p2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A02:Lcom/instagram/common/math/Matrix4;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-boolean v0, v0, LX/4ur;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v0, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v0, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0A:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v0, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-boolean v0, v0, LX/4ur;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/54m;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
