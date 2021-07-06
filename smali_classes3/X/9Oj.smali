.class public final LX/9Oj;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ok;


# direct methods
.method public constructor <init>(LX/9Ok;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/9Oj;->A00:LX/9Ok;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_9

    iget-object v4, p0, LX/9Oj;->A00:LX/9Ok;

    iget-object v2, v4, LX/9Ok;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/9Ok;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/9Ok;->A09:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, v4, LX/9Ok;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9Ok;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9Ok;->A04:LX/0VA;

    invoke-static {v0}, LX/2CD;->A00(LX/0VA;)LX/2CD;

    move-result-object v0

    invoke-virtual {v0}, LX/2CD;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v3, v4, LX/9Ok;->A01:LX/39x;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xw;

    invoke-virtual {v3, v0}, LX/39x;->A02(LX/2Xw;)LX/9On;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xw;

    invoke-virtual {v3, v0}, LX/39x;->A01(LX/2Xw;)LX/9I1;

    move-result-object v11

    if-eqz v2, :cond_0

    if-eqz v11, :cond_0

    iget-boolean v0, v2, LX/9On;->A04:Z

    if-eqz v0, :cond_0

    iget-object v8, v2, LX/9On;->A02:LX/1nf;

    iget-object v0, v4, LX/9Ok;->A02:LX/2sx;

    invoke-virtual {v0, v2}, LX/2sx;->A01(LX/9On;)I

    move-result v9

    invoke-virtual {v0, v8}, LX/2sx;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->A02()I

    move-result v10

    iget-object v12, v2, LX/9On;->A01:LX/9PT;

    iget-object v13, v2, LX/9On;->A00:LX/9Dh;

    new-instance v7, LX/9Op;

    invoke-direct/range {v7 .. v13}, LX/9Op;-><init>(LX/1nf;IILX/9I1;LX/9PT;LX/9Dh;)V

    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v10, v4, LX/9Ok;->A03:LX/9Oi;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v10, LX/9Oi;->A05:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    const-string v0, "scroll"

    invoke-virtual {v10, v3, v0, v2}, LX/9Oi;->CIb(LX/1nf;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Op;

    iget-object v7, v8, LX/2g5;->A03:Ljava/lang/Object;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v10, LX/9Oi;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sa;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v10, LX/9Oi;->A00:I

    if-ge v1, v0, :cond_4

    iget-object v3, v10, LX/9Oi;->A01:Landroid/content/Context;

    iget-object v2, v10, LX/9Oi;->A03:LX/0VA;

    iget-object v1, v10, LX/9Oi;->A02:LX/1fr;

    iget-object v0, v10, LX/9Oi;->A04:Ljava/lang/String;

    new-instance v6, LX/2sa;

    invoke-direct {v6, v3, v2, v1, v0}, LX/2sa;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, LX/2sa;->A06(LX/9Op;)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    iget-object v0, v4, LX/9Ok;->A02:LX/2sx;

    invoke-virtual {v0, v2}, LX/2sx;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2DS;->A08(I)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    return-void
.end method
