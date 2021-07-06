.class public final LX/04Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/04Z;


# instance fields
.field public A00:I

.field public A01:LX/0Y4;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/04Z;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/04Z;->A03:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/04Z;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/04Z;->A07:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04Z;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/04Z;->A01:LX/0Y4;

    invoke-static {}, LX/04f;->values()[LX/04f;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v0, v4, v5

    iget-object v2, p0, LX/04Z;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A00(Ljava/lang/Object;LX/04f;LX/04f;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/04Z;->A06:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-le v2, v1, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    add-int/2addr v5, v1

    if-eq v4, v5, :cond_1

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Object;LX/04f;)I
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    sget-object v4, LX/04f;->A0C:LX/04f;

    const/4 v5, 0x1

    if-eq p2, v4, :cond_0

    iput-boolean v5, p0, LX/04Z;->A03:Z

    :cond_0
    sget-object v0, LX/04f;->A07:LX/04f;

    if-ne p2, v0, :cond_1

    iget v0, p0, LX/04Z;->A00:I

    add-int/2addr v0, v5

    :goto_0
    iput v0, p0, LX/04Z;->A00:I

    goto :goto_1

    :cond_1
    sget-object v0, LX/04f;->A08:LX/04f;

    if-ne p2, v0, :cond_2

    iget v0, p0, LX/04Z;->A00:I

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-eq p2, v4, :cond_c

    sget-object v0, LX/04f;->A0D:LX/04f;

    if-eq p2, v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/04Z;->A02:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/04Z;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Y;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/04Y;->A00:LX/04f;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v2, :cond_5

    if-nez v0, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, v3, p2}, LX/04Z;->A00(Ljava/lang/Object;LX/04f;LX/04f;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p0, LX/04Z;->A02:Ljava/lang/ref/WeakReference;

    :cond_7
    :goto_3
    iget-object v3, p0, LX/04Z;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04Y;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/04Z;->A06:Ljava/util/List;

    iget-object v0, v2, LX/04Y;->A00:LX/04f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, LX/04Z;->A06:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    iget-object v0, p0, LX/04Z;->A04:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/04f;->A05:LX/04f;

    if-ne p2, v0, :cond_9

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :goto_4
    iput-boolean v4, v2, LX/04Y;->A03:Z

    iput-boolean v4, v2, LX/04Y;->A04:Z

    :cond_a
    iput-object p2, v2, LX/04Y;->A00:LX/04f;

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v2, LX/04Y;

    invoke-direct {v2, p2}, LX/04Y;-><init>(LX/04f;)V

    :goto_6
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_c
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LX/04Z;->A02:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    iput-object v2, p0, LX/04Z;->A02:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    :cond_d
    iget-object v0, p0, LX/04Z;->A06:Ljava/util/List;

    sget-object v1, LX/04f;->A0E:LX/04f;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/04Z;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_e

    invoke-direct {p0, v2, v1, v4}, LX/04Z;->A00(Ljava/lang/Object;LX/04f;LX/04f;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/04Z;->A02:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :goto_7
    :try_start_4
    iget v0, p0, LX/04Z;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v6

    return v0

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final declared-synchronized A02()LX/04Y;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/04Z;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/04f;->A04:LX/04f;

    :goto_0
    new-instance v2, LX/04Y;

    invoke-direct {v2, v0}, LX/04Y;-><init>(LX/04f;)V

    iget-object v0, p0, LX/04Z;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/04Z;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04Y;

    if-eqz v1, :cond_1

    iput-object v3, v2, LX/04Y;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/04Y;->A00:LX/04f;

    iput-object v0, v2, LX/04Y;->A00:LX/04f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/04Y;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/04Y;->A04:Z

    iput-boolean v0, v2, LX/04Y;->A04:Z

    iget-boolean v0, v1, LX/04Y;->A03:Z

    iput-boolean v0, v2, LX/04Y;->A03:Z

    goto :goto_2

    :cond_0
    sget-object v0, LX/04f;->A0B:LX/04f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/04Z;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Y;

    iget-object v1, v0, LX/04Y;->A00:LX/04f;

    iget-object v0, v2, LX/04Y;->A00:LX/04f;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/04Y;->A01:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/04f;

    iput-object v0, v2, LX/04Y;->A00:LX/04f;

    iget-object v0, v2, LX/04Y;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/04Y;->A02:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Y;

    iget-boolean v0, v0, LX/04Y;->A04:Z

    iput-boolean v0, v2, LX/04Y;->A04:Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Y;

    iget-boolean v0, v0, LX/04Y;->A03:Z

    iput-boolean v0, v2, LX/04Y;->A03:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
