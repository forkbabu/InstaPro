.class public abstract LX/21p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/21r;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:J

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/21p;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/21p;->A05:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/21p;->A04:J

    iput-wide v0, p0, LX/21p;->A01:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/21p;->A00:J

    new-instance v0, LX/21r;

    invoke-direct {v0}, LX/21r;-><init>()V

    iput-object v0, p0, LX/21p;->A02:LX/21r;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)LX/21x;
    .locals 2

    iget-object v0, p0, LX/21p;->A02:LX/21r;

    iget-object v1, v0, LX/21r;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/21x;->A06:LX/21x;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/21p;->A02:LX/21r;

    iget-object v0, v0, LX/21r;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21x;

    return-object v0

    :cond_0
    new-instance v1, LX/21x;

    invoke-direct {v1}, LX/21x;-><init>()V

    iget-object v0, p0, LX/21p;->A02:LX/21r;

    iget-object v0, v0, LX/21r;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final A02()V
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/21p;->A04:J

    sub-long v8, v2, v0

    iget-wide v4, v7, LX/21p;->A00:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_7

    iget-object v10, v7, LX/21p;->A02:LX/21r;

    iget-wide v4, v7, LX/21p;->A01:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v6, v10, LX/21r;->A02:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/21x;

    if-eqz v13, :cond_2

    iget-wide v0, v13, LX/21x;->A00:J

    sub-long v11, v15, v0

    iget-object v1, v13, LX/21x;->A02:LX/2Zm;

    if-nez v1, :cond_1

    iget-object v0, v13, LX/21x;->A04:LX/2Eu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2Eu;->AHX()LX/2Zm;

    move-result-object v1

    iput-object v1, v13, LX/21x;->A02:LX/2Zm;

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2Zm;->A02:Ljava/lang/Object;

    check-cast v0, LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v8, :cond_0

    iget-boolean v0, v10, LX/21r;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    cmp-long v0, v11, v4

    if-lez v0, :cond_0

    iget-object v0, v10, LX/21r;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    goto :goto_2

    :cond_4
    const-string v1, ""

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-wide v2, v7, LX/21p;->A04:J

    :cond_7
    return-void
.end method

.method public A03(Landroid/view/View;LX/21w;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/21p;->A01(Landroid/view/View;)LX/21x;

    move-result-object v2

    iput-object p2, v2, LX/21x;->A03:LX/21w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/21x;->A00:J

    return-void
.end method

.method public final A04(Landroid/view/View;LX/21w;)V
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, LX/21p;->A02:LX/21r;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_6

    iget-object v1, v9, LX/21r;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/21x;->A06:LX/21x;

    if-eq v1, v0, :cond_5

    iget-object v0, v9, LX/21r;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/21x;

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/21x;->A05:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v0, v4, LX/21x;->A04:LX/2Eu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2Eu;->AHd()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/21x;->A05:Ljava/lang/String;

    :cond_1
    iget-object v2, v4, LX/21x;->A03:LX/21w;

    iget-object v1, v4, LX/21x;->A02:LX/2Zm;

    if-nez v1, :cond_2

    iget-object v0, v4, LX/21x;->A04:LX/2Eu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2Eu;->AHX()LX/2Zm;

    move-result-object v1

    iput-object v1, v4, LX/21x;->A02:LX/2Zm;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zm;

    invoke-virtual {p0, v6, v0, v5}, LX/21p;->A07(Ljava/util/List;LX/2Zm;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public A05(Landroid/view/View;LX/2Eu;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/21p;->A01(Landroid/view/View;)LX/21x;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, LX/21x;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/21x;->A02:LX/2Zm;

    iput-object v0, v2, LX/21x;->A01:LX/GFM;

    iput-object p2, v2, LX/21x;->A04:LX/2Eu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/21x;->A00:J

    return-void
.end method

.method public abstract A06(LX/279;)V
.end method

.method public abstract A07(Ljava/util/List;LX/2Zm;Ljava/util/List;)V
.end method
