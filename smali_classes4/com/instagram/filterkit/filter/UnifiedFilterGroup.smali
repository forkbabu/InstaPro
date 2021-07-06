.class public Lcom/instagram/filterkit/filter/UnifiedFilterGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/FilterGroup;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

.field public A01:Z

.field public A02:LX/4uz;

.field public final A03:Ljava/util/SortedMap;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x39

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

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

    invoke-direct {v2, v0, v5}, LX/4ur;-><init>(Lcom/instagram/filterkit/filter/IgFilter;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/4ur;->A00:Z

    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

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

    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    iput-object p1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A9R(LX/4vk;)V
    .locals 0

    return-void
.end method

.method public final ADU(Z)V
    .locals 0

    return-void
.end method

.method public final AMK([F)V
    .locals 0

    return-void
.end method

.method public final ARg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final declared-synchronized ARt(I)Lcom/instagram/filterkit/filter/IgFilter;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

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

    const-string v0, "unified_filter_group"

    return-object v0
.end method

.method public final Asi(I)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

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
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

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

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

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

.method public final BuC()Lcom/instagram/filterkit/filter/FilterGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bva(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v3, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-boolean v2, v0, LX/4ur;->A00:Z

    if-eqz v3, :cond_1

    const/16 v0, 0x14

    if-eq v4, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-interface {v3}, Lcom/instagram/filterkit/filter/IgFilter;->ARw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-virtual {v0, v4, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterEnabled(IZ)V

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    :cond_3
    invoke-interface {p2}, LX/4vp;->AiW()LX/4iM;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-interface {p2}, LX/4vp;->getTextureId()I

    move-result v3

    iget v2, v0, LX/4iM;->A01:I

    invoke-interface {p2}, LX/4vq;->getWidth()I

    move-result v1

    invoke-interface {p2}, LX/4vq;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setInputTexture(IIII)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "UnifiedFilterGroup"

    const-string v0, "Load input texture failed"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    check-cast p3, LX/D8G;

    invoke-virtual {p3}, LX/D8G;->A00()[I

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    aget v4, v2, v5

    const/4 v1, 0x1

    aget v5, v2, v1

    const/4 v0, 0x2

    aget v6, v2, v0

    const/4 v0, 0x3

    aget v7, v2, v0

    iget-boolean v8, p3, LX/D8G;->A04:Z

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIIIZ)V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:LX/4uz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4uz;->A03()V

    :cond_5
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-object v2, v0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ur;

    iget-boolean v0, v0, LX/4ur;->A00:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const/16 v0, 0x14

    if-eq v3, v0, :cond_6

    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterEnabled(IZ)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, p1, v0}, Lcom/instagram/filterkit/filter/IgFilter;->CCp(LX/4vk;I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-virtual {v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C5o(LX/4ug;)V
    .locals 0

    return-void
.end method

.method public final C6D([F)V
    .locals 0

    return-void
.end method

.method public final C77(LX/4uz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:LX/4uz;

    return-void
.end method

.method public final declared-synchronized C7j(ILcom/instagram/filterkit/filter/IgFilter;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4ur;

    invoke-direct {v0, p2, v3}, LX/4ur;-><init>(Lcom/instagram/filterkit/filter/IgFilter;I)V

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p2}, Lcom/instagram/filterkit/filter/IgFilter;->invalidate()V

    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mIsInitialized:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    invoke-interface {p2}, Lcom/instagram/filterkit/filter/IgFilter;->ARw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized C7l(IZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mIsInitialized:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterEnabled(IZ)V
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

.method public final C8u()V
    .locals 0

    return-void
.end method

.method public final C9M(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

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

.method public final CBs(ILcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;)V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p2}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0, p3}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    return-void
.end method

.method public final CCp(LX/4vk;I)V
    .locals 0

    return-void
.end method

.method public final CME(Lcom/instagram/common/math/Matrix4;Lcom/instagram/common/math/Matrix4;)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

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

    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

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
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/54m;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
