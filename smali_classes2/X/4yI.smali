.class public abstract LX/4yI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/4yI;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/4xf;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4xf;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public A02()LX/4yO;
    .locals 16

    move-object/from16 v3, p0

    check-cast v3, LX/4xf;

    iget-object v10, v3, LX/4xf;->A03:Ljava/lang/Integer;

    sget-object v6, LX/002;->A15:Ljava/lang/Integer;

    if-ne v10, v6, :cond_0

    new-instance v6, LX/4yM;

    invoke-direct {v6}, LX/4yM;-><init>()V

    iget-object v5, v3, LX/4xf;->A02:LX/1Jv;

    iget-object v4, v5, LX/1Jv;->A01:LX/1Ie;

    iget-object v2, v3, LX/4xf;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v1, LX/FgR;

    invoke-direct {v1, v2, v10, v0}, LX/FgR;-><init>(Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/4yM;

    invoke-direct {v0}, LX/4yM;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/1Ie;->A05(LX/FgR;LX/4yM;)LX/4yO;

    move-result-object v2

    iget-object v1, v5, LX/1Jv;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Fga;

    invoke-direct {v0, v3, v6}, LX/Fga;-><init>(LX/4xf;LX/4yM;)V

    invoke-virtual {v2, v1, v0}, LX/4yO;->A03(Ljava/util/concurrent/Executor;LX/4xl;)LX/4yO;

    iget-object v2, v6, LX/4yM;->A00:LX/4yN;

    return-object v2

    :cond_0
    iget-object v9, v3, LX/4xf;->A05:Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v9}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v5

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-static {v4, v0}, LX/0iq;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/0j0;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v5, v3, LX/4xf;->A01:LX/1K0;

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    iget-object v11, v5, LX/1K0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v11}, LX/0j0;->A07(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/002;->A03:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/4xh;

    invoke-direct {v0, v8, v1}, LX/4xh;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, LX/4xi;

    invoke-direct {v4, v10, v9, v8, v2}, LX/4xi;-><init>(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    iget-object v0, v3, LX/4xf;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jy;

    invoke-virtual {v0, v4}, LX/1Jy;->A00(LX/4xi;)V

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0jD;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/4xh;

    invoke-direct {v0, v8, v6}, LX/4xh;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    if-ne v10, v6, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/4xh;

    invoke-direct {v0, v8, v1}, LX/4xh;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0j0;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/0j0;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/4xg;->A01:LX/4xg;

    :goto_6
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v7}, LX/0j0;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v6, :cond_10

    invoke-static {v11}, LX/0io;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/0iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v5, LX/1K0;->A02:LX/1Jt;

    invoke-virtual {v0, v7}, LX/1Jt;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    sget-object v2, LX/5ZA;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v13, v2, v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_f

    const/4 v0, 0x2

    const/4 v4, 0x0

    const-string v2, "ActionQueryCalculator"

    if-eq v13, v0, :cond_c

    const/4 v0, 0x3

    if-eq v13, v0, :cond_d

    const/4 v0, 0x4

    if-ne v13, v0, :cond_d

    goto :goto_7

    :cond_c
    if-ne v14, v6, :cond_d

    sget-object v0, LX/4xg;->A02:LX/4xg;

    goto :goto_6

    :cond_d
    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0j0;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_e

    sget-object v0, LX/4xg;->A02:LX/4xg;

    goto :goto_6

    :cond_e
    sget-object v0, LX/4xg;->A03:LX/4xg;

    goto :goto_6

    :cond_f
    sget-object v0, LX/4xg;->A02:LX/4xg;

    goto :goto_6

    :cond_10
    sget-object v0, LX/4xg;->A02:LX/4xg;

    goto :goto_6

    :goto_7
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v7, v1, v4

    const-string v0, "Failed to retrieve packaging for module %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/4yJ;

    invoke-direct {v0}, LX/4yJ;-><init>()V

    throw v0
    :try_end_0
    .catch LX/4yJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/4yK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4xg;->A03:LX/4xg;

    if-ne v2, v0, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v10, v4, :cond_14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/1K0;->A01:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_15
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    if-eq v10, v5, :cond_18

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v10, v0, :cond_18

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v10, v0, :cond_18

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4xg;->A02:LX/4xg;

    if-eq v1, v0, :cond_17

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4xg;->A03:LX/4xg;

    if-ne v1, v0, :cond_16

    :cond_17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v10, v0, :cond_19

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    new-instance v0, LX/4xh;

    invoke-direct {v0, v8, v1}, LX/4xh;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4xh;

    invoke-direct {v0, v7, v1}, LX/4xh;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, LX/4xh;

    invoke-direct {v0, v6, v5}, LX/4xh;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-nez v4, :cond_4

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/4xh;

    invoke-direct {v0, v7, v4}, LX/4xh;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    goto/16 :goto_1

    :catch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1d
    new-instance v1, LX/4yM;

    invoke-direct {v1}, LX/4yM;-><init>()V

    iget-object v0, v4, LX/4xi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v3, v1, v4, v0}, LX/4xf;->A00(LX/4xf;LX/4yM;LX/4xi;Ljava/util/Iterator;)V

    iget-object v2, v1, LX/4yM;->A00:LX/4yN;

    iget-object v0, v3, LX/4xf;->A02:LX/1Jv;

    iget-object v1, v0, LX/1Jv;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4xm;

    invoke-direct {v0, v3, v4}, LX/4xm;-><init>(LX/4xf;LX/4xi;)V

    invoke-virtual {v2, v1, v0}, LX/4yO;->A03(Ljava/util/concurrent/Executor;LX/4xl;)LX/4yO;

    return-object v2
.end method
