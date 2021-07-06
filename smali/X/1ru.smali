.class public final LX/1ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1qE;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/1qC;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1qE;LX/1qC;IIZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ru;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ru;->A05:Ljava/util/List;

    iput-object p1, p0, LX/1ru;->A04:LX/1qE;

    iput-object p2, p0, LX/1ru;->A0B:LX/1qC;

    iput p3, p0, LX/1ru;->A03:I

    iput p4, p0, LX/1ru;->A02:I

    iput-boolean p5, p0, LX/1ru;->A09:Z

    iput-boolean p6, p0, LX/1ru;->A0A:Z

    iput-boolean p7, p0, LX/1ru;->A08:Z

    iput-boolean p8, p0, LX/1ru;->A00:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1ru;->A07:Ljava/util/Set;

    if-eqz p9, :cond_0

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1ru;->A0C:Z

    return-void
.end method

.method private A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/20G;

    move-result-object v6

    move-object v2, p0

    move-object v5, p3

    new-instance v1, LX/CIk;

    invoke-direct/range {v1 .. v6}, LX/CIk;-><init>(LX/1ru;Ljava/lang/ref/WeakReference;Ljava/util/Iterator;Ljava/util/Map;LX/20G;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static A01(LX/1ru;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 19

    move-object/from16 v6, p0

    iget-boolean v4, v6, LX/1ru;->A0C:Z

    const/4 v0, 0x0

    move-object/from16 v5, p1

    if-eqz v4, :cond_4

    iget-object v3, v6, LX/1ru;->A05:Ljava/util/List;

    invoke-direct {v6, v5, v3, v0}, LX/1ru;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    const/16 p1, 0x3

    invoke-static/range {p1 .. p1}, LX/0Dm;->A0S(I)Z

    iget-object v7, v6, LX/1ru;->A0B:LX/1qC;

    if-eqz v7, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/1qC;->A0S:LX/1rD;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, LX/1qE;->getAdapterViewType(LX/1q1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1qb;->A0R:LX/1qb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/1qC;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/1qC;->A0H:LX/1qy;

    invoke-virtual {v7, v0, v8}, LX/1qE;->getAdapterViewType(LX/1q1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1qb;->A0Z:LX/1qb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1qC;->A0O:LX/1rB;

    invoke-virtual {v7, v0, v8}, LX/1qE;->getAdapterViewType(LX/1q1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1qb;->A07:LX/1qb;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v7, LX/1qC;->A0B:Z

    if-nez v0, :cond_2

    const/16 v0, 0x26

    const/16 v12, 0x26

    new-array v11, v0, [I

    const/4 v10, 0x0

    aput p1, v11, v8

    const/4 v1, 0x4

    const/16 p0, 0x4

    const/4 v0, 0x1

    aput v1, v11, v0

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/16 v18, 0x7

    aput v0, v11, v1

    const/4 v0, 0x5

    const/16 v17, 0x5

    aput v0, v11, p1

    const/16 v0, 0x11

    const/16 v16, 0x11

    aput v0, v11, p0

    aput v0, v11, v17

    const/4 v1, 0x6

    const/16 v0, 0x12

    const/16 v15, 0x12

    aput v0, v11, v1

    const/16 v0, 0xd

    const/16 v14, 0xd

    aput v0, v11, v18

    const/16 v1, 0x8

    const/4 v0, 0x2

    const/4 v13, 0x2

    aput v0, v11, v1

    const/16 v1, 0x9

    const/16 v0, 0xf

    const/16 v8, 0xf

    aput v0, v11, v1

    const/16 v0, 0xa

    const/16 v1, 0xe

    aput v1, v11, v0

    const/16 v0, 0xb

    aput p1, v11, v0

    const/16 v0, 0xc

    aput p0, v11, v0

    aput v18, v11, v14

    aput v17, v11, v1

    aput v16, v11, v8

    const/16 v0, 0x10

    aput v16, v11, v0

    aput v15, v11, v16

    aput v14, v11, v15

    const/16 v0, 0x13

    aput v13, v11, v0

    const/16 v0, 0x14

    aput v8, v11, v0

    const/16 v0, 0x15

    aput v1, v11, v0

    const/16 v0, 0x16

    aput v1, v11, v0

    const/16 v0, 0x17

    aput v17, v11, v0

    const/16 v1, 0x18

    const/16 v0, 0x13

    const/16 v8, 0x13

    aput v0, v11, v1

    const/16 v0, 0x19

    aput v15, v11, v0

    const/16 v0, 0x1a

    aput v16, v11, v0

    const/16 v0, 0x1b

    aput v16, v11, v0

    const/16 v0, 0x1c

    aput v14, v11, v0

    const/16 v1, 0x1d

    const/4 v0, 0x1

    aput v0, v11, v1

    const/16 v0, 0x1e

    aput p1, v11, v0

    const/16 v0, 0x1f

    aput p0, v11, v0

    const/16 v0, 0x20

    aput v18, v11, v0

    const/16 v1, 0x21

    const/16 v0, 0x10

    aput v0, v11, v1

    const/16 v0, 0x22

    aput v13, v11, v0

    const/16 v0, 0x23

    aput v13, v11, v0

    const/16 v1, 0x24

    const/16 v0, 0xb

    aput v0, v11, v1

    const/16 v0, 0x25

    aput v8, v11, v0

    const/4 v8, 0x0

    :cond_1
    iget-object v1, v7, LX/1qC;->A0D:LX/1q2;

    aget v0, v11, v8

    invoke-virtual {v7, v1, v0}, LX/1qE;->getAdapterViewType(LX/1q1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v12, :cond_1

    iget-object v0, v7, LX/1qC;->A0V:LX/1rR;

    invoke-virtual {v7, v0, v10}, LX/1qE;->getAdapterViewType(LX/1q1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/1ru;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_5

    invoke-direct {v6, v5, v1, v2}, LX/1ru;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v6, LX/1ru;->A05:Ljava/util/List;

    invoke-static {v6, v5, v3, v0}, LX/1ru;->A02(LX/1ru;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v6, v5, v1, v2}, LX/1ru;->A02(LX/1ru;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/Map;)V

    invoke-static/range {p1 .. p1}, LX/0Dm;->A0S(I)Z

    return-void
.end method

.method public static A02(LX/1ru;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/20G;

    move-result-object v4

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1ru;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ru;->A07:Ljava/util/Set;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/1ru;->A04:LX/1qE;

    invoke-virtual {v0, p1, v3}, LX/1qE;->prefetchViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)LX/2BF;

    move-result-object v1

    invoke-virtual {v1}, LX/2BF;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/20G;->A02(LX/2BF;)V

    goto :goto_0

    :cond_2
    return-void
.end method
