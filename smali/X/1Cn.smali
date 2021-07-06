.class public final LX/1Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/5uu;

.field public A01:LX/1DC;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0wY;

.field public final A08:LX/1Cq;

.field public final A09:LX/1Cs;

.field public final A0A:LX/1D3;

.field public final A0B:LX/1DN;

.field public final A0C:LX/14Z;

.field public final A0D:LX/0VA;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/TreeSet;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/0mz;

.field public final A0K:LX/0R8;

.field public final A0L:LX/1Cp;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public volatile A0Q:Ljava/util/List;

.field public volatile A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1Cp;LX/0RI;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Cn;->A0F:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/1Cn;->A0H:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Cn;->A0E:Ljava/util/Map;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, LX/1Cn;->A08:LX/1Cq;

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v0

    iput-object v0, p0, LX/1Cn;->A0A:LX/1D3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Cn;->A0I:Landroid/os/Handler;

    new-instance v0, LX/1D6;

    invoke-direct {v0, p0}, LX/1D6;-><init>(LX/1Cn;)V

    iput-object v0, p0, LX/1Cn;->A0K:LX/0R8;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Cn;->A0G:Ljava/util/Set;

    new-instance v0, LX/1D7;

    invoke-direct {v0, p0}, LX/1D7;-><init>(LX/1Cn;)V

    iput-object v0, p0, LX/1Cn;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/1D8;

    invoke-direct {v0, p0}, LX/1D8;-><init>(LX/1Cn;)V

    iput-object v0, p0, LX/1Cn;->A0M:Ljava/lang/Runnable;

    new-instance v0, LX/1D9;

    invoke-direct {v0, p0}, LX/1D9;-><init>(LX/1Cn;)V

    iput-object v0, p0, LX/1Cn;->A0J:LX/0mz;

    iput-object p1, p0, LX/1Cn;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/1Cn;->A0D:LX/0VA;

    invoke-static {p2}, LX/1DA;->A00(LX/0VA;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1DC;

    invoke-direct {v0, v1}, LX/1DC;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/1Cn;->A01:LX/1DC;

    iput-object p4, p0, LX/1Cn;->A0L:LX/1Cp;

    iput-boolean p6, p0, LX/1Cn;->A0P:Z

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1Cn;->A07:LX/0wY;

    const-class v2, LX/1DL;

    iget-object v1, p0, LX/1Cn;->A0J:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1Cn;->A0O:Ljava/util/List;

    new-instance v0, LX/1DN;

    invoke-direct {v0}, LX/1DN;-><init>()V

    iput-object v0, p0, LX/1Cn;->A0B:LX/1DN;

    iget-object v0, p0, LX/1Cn;->A0D:LX/0VA;

    invoke-static {v0}, LX/1DQ;->A01(LX/0VA;)LX/1DQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1DQ;->A02()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1Cn;->A06:Landroid/os/Handler;

    iget-object v1, p0, LX/1Cn;->A0D:LX/0VA;

    sget-object p1, LX/14Z;->A07:LX/14Y;

    sget-object v0, LX/14Z;->A08:LX/0C6;

    invoke-interface {v0, v1}, LX/0C6;->AHy(LX/0VA;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/14a;

    move-object v2, p5

    new-instance v0, LX/14Z;

    invoke-direct/range {v0 .. v5}, LX/14Z;-><init>(LX/0VA;LX/0RI;LX/1Cn;LX/14Y;LX/14a;)V

    iput-object v0, p0, LX/1Cn;->A0C:LX/14Z;

    iget-object v2, p0, LX/1Cn;->A0E:Ljava/util/Map;

    sget-object v1, LX/1DS;->A03:LX/1DS;

    new-instance v0, LX/1Dd;

    invoke-direct {v0}, LX/1Dd;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1Cn;->A0E:Ljava/util/Map;

    sget-object v1, LX/1DS;->A05:LX/1DS;

    new-instance v0, LX/1Dd;

    invoke-direct {v0}, LX/1Dd;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1Cn;->A0E:Ljava/util/Map;

    sget-object v1, LX/1DS;->A04:LX/1DS;

    new-instance v0, LX/1Dd;

    invoke-direct {v0}, LX/1Dd;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1Cn;->A08:LX/1Cq;

    iget-object v0, p0, LX/1Cn;->A06:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1hf;->A00(Landroid/os/Looper;)LX/1Dj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/1Cn;->A09:LX/1Cs;

    return-void
.end method

.method public static A00(LX/1Cn;LX/1DU;)LX/4Cs;
    .locals 3

    instance-of v0, p1, LX/4Cs;

    if-eqz v0, :cond_1

    check-cast p1, LX/4Cs;

    :cond_0
    return-object p1

    :cond_1
    const-string v1, "DirectThreadStore should only be passed in DirectThreadSummaries as DirectThreads during transition period. Instead received a "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "DirectThreadStoreImpl_unexpectedThreadType"

    invoke-static {v0, v2, v1}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0
.end method

.method public static declared-synchronized A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1Cn;->A02(LX/1Cn;Ljava/lang/String;Ljava/lang/String;)LX/4Cs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A02(LX/1Cn;Ljava/lang/String;Ljava/lang/String;)LX/4Cs;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NB;

    iget-object v1, v0, LX/3NB;->A0C:LX/4Cs;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LX/4Cs;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p2, :cond_1

    invoke-virtual {v1}, LX/4Cs;->Aiv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :cond_4
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A03(LX/1Cn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)LX/4Cs;
    .locals 39

    move-object/from16 v0, p0

    monitor-enter v0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {v0, v5}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    iget-object v1, v0, LX/1Cn;->A0D:LX/0VA;

    invoke-static {v1, v2}, LX/3Fg;->A01(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LX/1Cn;->A06(Ljava/util/List;)LX/3NB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/3NB;->A0C:LX/4Cs;

    :goto_0
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v1, v0, LX/1Cn;->A0D:LX/0VA;

    invoke-static {v1, v2}, LX/3H3;->A02(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LX/3Fg;->A01(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x0

    new-instance v4, LX/4Cs;

    invoke-direct {v4}, LX/4Cs;-><init>()V

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v9

    iput-object v9, v4, LX/4Cs;->A0X:LX/0ot;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    iget-object v14, v4, LX/4Cs;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v13, p3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v27, v2, 0x1

    const/4 v6, 0x0

    sget-object v36, LX/3Kl;->A07:LX/4D9;

    const/16 v38, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    move/from16 v28, p4

    move-object v7, v6

    move-object v15, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v29, v17

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move/from16 v32, v17

    move/from16 v33, v17

    move/from16 v34, v17

    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move-object/from16 p3, v6

    move-object/from16 p4, p2

    invoke-virtual/range {v4 .. v43}, LX/4Cs;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0ot;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/Map;IIIIIZZZZZZZZLjava/lang/String;Ljava/lang/String;IIZLX/5XV;LX/4D9;LX/6Me;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v3, LX/3NB;

    invoke-direct {v3, v1, v4, v6}, LX/3NB;-><init>(LX/0VA;LX/4Cs;Ljava/util/List;)V

    iget-object v2, v0, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-virtual {v4}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/1Cn;->A0H:Ljava/util/TreeSet;

    invoke-virtual {v4}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private A04(LX/3NB;LX/6Mb;LX/6MT;ZLX/1DS;Z)LX/4Cs;
    .locals 26

    move-object/from16 v10, p1

    invoke-static {}, LX/0rB;->A01()V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/1Cn;->A0E:Ljava/util/Map;

    move-object/from16 v1, p5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dd;

    iget-object v4, v0, LX/1Dd;->A01:Ljava/util/Set;

    const/4 v3, 0x0

    move-object/from16 v5, p2

    if-nez p1, :cond_0

    iget-object v1, v11, LX/1Cn;->A0D:LX/0VA;

    new-instance v2, LX/4Cs;

    invoke-direct {v2}, LX/4Cs;-><init>()V

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/4Cs;->A0X:LX/0ot;

    invoke-static {v2, v5}, LX/6Mc;->A00(LX/4Cs;LX/6Mb;)V

    new-instance v10, LX/3NB;

    invoke-direct {v10, v1, v2, v3}, LX/3NB;-><init>(LX/0VA;LX/4Cs;Ljava/util/List;)V

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v2, v10, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v2}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v2, v5}, LX/6Mc;->A00(LX/4Cs;LX/6Mb;)V

    goto :goto_0

    :goto_1
    :try_start_0
    move/from16 v19, p4

    move/from16 v0, v19

    iput-boolean v0, v2, LX/4Cs;->A16:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-eqz v3, :cond_1

    iget-object v0, v11, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/1Cn;->A0H:Ljava/util/TreeSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v11, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1d

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v2}, LX/4Cs;->Auf()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/1Cn;->A0B:LX/1DN;

    invoke-virtual {v0, v2}, LX/1DP;->A06(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LX/4Cs;->Auf()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, LX/1Cn;->A0B:LX/1DN;

    invoke-virtual {v0, v2}, LX/1DP;->A05(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v10, LX/3NB;->A0C:LX/4Cs;

    move-object/from16 v9, p3

    if-nez p3, :cond_5

    const/4 v5, 0x0

    :goto_3
    iget-object v6, v11, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v8}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v5, :cond_4

    move-object v2, v3

    move-object v1, v3

    :goto_4
    new-instance v0, LX/1Dt;

    invoke-direct {v0, v4, v2, v1, v3}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/0wY;->A01(LX/1DM;)V

    const-string v0, "DirectThreadStore.updateOrCreateThread"

    invoke-static {v11, v0}, LX/1Cn;->A0B(LX/1Cn;Ljava/lang/String;)V

    return-object v8

    :cond_4
    iget-object v2, v5, LX/I4u;->A00:Ljava/util/List;

    iget-object v1, v5, LX/I4u;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3NB;->A02(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v3, v5, LX/I4u;->A03:Ljava/util/List;

    goto :goto_4

    :cond_5
    iget-object v3, v11, LX/1Cn;->A05:Landroid/content/Context;

    iget-object v7, v11, LX/1Cn;->A0D:LX/0VA;

    iget-object v4, v9, LX/6MT;->A06:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_direct_inbox_prefetch"

    const/4 v6, 0x1

    const-string v0, "inbox_prefetch_type"

    const-wide/16 v15, 0x0

    invoke-static {v7, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x1

    cmp-long v0, v13, v1

    if-nez v0, :cond_b

    :cond_6
    const-string v2, "direct"

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    iget-object v5, v1, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v5, LX/1nf;

    if-eqz v0, :cond_9

    check-cast v5, LX/1nf;

    :goto_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/1nf;->A20()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v3}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    cmp-long v0, v13, v15

    if-nez v0, :cond_8

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v7, v1, v2}, LX/1Fz;->A0I(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1, v2}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v4

    iput-boolean v6, v4, LX/1SQ;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1SQ;->A0E:Z

    invoke-virtual {v5}, LX/1nf;->A0H()J

    move-result-wide v0

    iput-wide v0, v4, LX/1SQ;->A04:J

    invoke-virtual {v4}, LX/1SQ;->A00()V

    goto :goto_5

    :cond_9
    instance-of v0, v5, LX/3Hf;

    if-eqz v0, :cond_a

    check-cast v5, LX/3Hf;

    iget-object v5, v5, LX/3Hf;->A00:LX/1nf;

    goto :goto_6

    :cond_a
    iget-object v0, v1, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3IF;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/3KF;->A0C()LX/1nf;

    move-result-object v5

    goto :goto_6

    :cond_b
    monitor-enter v10

    :try_start_1
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v9, LX/6MT;->A01:LX/6MU;

    if-eqz v13, :cond_d

    iget-object v0, v13, LX/6MU;->A04:Ljava/util/List;

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v12, LX/3OR;->A04:Ljava/util/Comparator;

    invoke-static {v2, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v9, LX/6MT;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v9, LX/6MT;->A07:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, v5, v12}, LX/0Qa;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4, v12}, LX/0Qa;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v9, LX/6MT;->A00:LX/3KF;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v12}, LX/0Qa;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :cond_c
    sget-object v2, LX/3OS;->A00:LX/3OS;

    iget-object v1, v9, LX/6MT;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/6MT;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    invoke-static {v1, v0, v6}, LX/3OS;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v9, LX/6MT;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/6MT;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    invoke-static {v1, v0, v6}, LX/3OS;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v14, v0}, LX/3OZ;->A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;

    move-result-object v1

    if-eqz v13, :cond_12

    iget-object v14, v13, LX/6MU;->A03:Ljava/lang/String;

    iget-object v15, v13, LX/6MU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v14, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v14, v0, v6}, LX/3OS;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v13, LX/6MU;->A01:Ljava/lang/Boolean;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_b
    invoke-static {v15, v13, v6}, LX/3OS;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v0, v13}, LX/3OZ;->A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;

    move-result-object v13

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    goto :goto_b

    :cond_12
    iget-object v14, v2, LX/1DF;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1DF;->A00:Ljava/lang/Object;

    new-instance v13, LX/3OZ;

    invoke-direct {v13, v2, v14, v0}, LX/3OZ;-><init>(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    if-nez p6, :cond_13

    invoke-virtual {v8}, LX/4Cs;->A01()LX/3OZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3OZ;->A01(LX/3OZ;)LX/3OZ;

    move-result-object v1

    invoke-virtual {v8}, LX/4Cs;->A02()LX/3OZ;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/3OZ;->A01(LX/3OZ;)LX/3OZ;

    move-result-object v13

    iget-object v0, v10, LX/3NB;->A0E:Ljava/util/List;

    invoke-static {v3, v0, v12}, LX/0Qa;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/3OR;->A00:LX/3OU;

    invoke-static {v3, v1, v0}, LX/3Oa;->A04(Ljava/util/List;LX/3OZ;LX/3OU;)Ljava/util/List;

    move-result-object v4

    :cond_13
    iget-object v2, v10, LX/3NB;->A0D:LX/0VA;

    iget-object v0, v10, LX/3NB;->A0E:Ljava/util/List;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v18

    move-object/from16 v25, v17

    invoke-static/range {v20 .. v25}, LX/3OR;->A03(LX/0VA;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v10, LX/3NB;->A05:LX/1k4;

    invoke-static {v5, v0}, LX/0Qa;->A01(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-static {v8, v1, v4, v0}, LX/3NB;->A05(LX/4Cs;LX/3OZ;Ljava/util/List;LX/3KF;)V

    invoke-virtual {v13, v1}, LX/3OZ;->A04(LX/3OZ;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13, v1}, LX/3OZ;->A01(LX/3OZ;)LX/3OZ;

    move-result-object v13

    :cond_14
    invoke-static {v8, v13, v3}, LX/3NB;->A04(LX/4Cs;LX/3OZ;Ljava/util/List;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v10, v1, v0}, LX/3NB;->A0A(LX/3NB;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/3NB;->A09(LX/3NB;)V

    invoke-virtual {v10}, LX/3NB;->A0J()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/4Cs;->A04(I)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/I4u;

    invoke-direct {v5, v3, v2, v1, v0}, LX/I4u;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v10

    if-eqz p4, :cond_1b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v4, "igd_mwb_android_muted_words"

    const-string/jumbo v0, "is_filter_message_request_with_muted_words_enabled"

    invoke-static {v7, v4, v6, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/3LR;->A00(LX/0VA;)Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    move-result-object v7

    if-eqz v7, :cond_1b

    const/4 v6, 0x0

    iget-object v0, v9, LX/6MT;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KF;

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0f:LX/0Kc;

    if-ne v1, v0, :cond_15

    iget-object v0, v2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v12, v2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v2, "input"

    invoke-static {v12, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A02:Z

    if-nez v0, :cond_17

    iget-object v0, v7, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v3, v7, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A07:LX/0VA;

    invoke-static {v3}, LX/3Mv;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.igd_mwb_android_muted_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    const-string/jumbo v0, "is_performance_test_match_all_enabled"

    invoke-static {v3, v4, v1, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.igd_mwb_android_muted_\u2026\n            userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v9, v7, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A03:LX/3Mr;

    iget-object v1, v7, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A05:LX/3LV;

    const-string v0, "client"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/3Mr;->A02:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_16
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/3Mr;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Dll;

    if-eqz v15, :cond_16

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x3544043b

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    invoke-static {v15, v12, v6}, LX/Dll;->A00(LX/Dll;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const-string/jumbo v0, "strategy"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    sget-object v0, LX/BKw;->A02:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/BGy;->A04:LX/BGy;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3544043b

    invoke-virtual {v2, v1, v14, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BKw;->A01:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v16

    invoke-virtual {v2, v1, v14, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/BKw;->A04:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v14

    iget v0, v15, LX/Dll;->A02:I

    invoke-virtual {v2, v1, v14, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/BKw;->A03:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v13}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    goto :goto_d

    :cond_17
    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_19
    const/4 v6, 0x1

    :cond_1a
    monitor-enter v8

    :try_start_2
    iput-boolean v6, v8, LX/4Cs;->A0v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    :cond_1b
    iget-object v0, v5, LX/I4u;->A01:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-static {v11, v0}, LX/1Cn;->A0C(LX/1Cn;Ljava/util/List;)V

    :cond_1c
    iget-object v6, v11, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v8}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v3, v5, LX/I4u;->A00:Ljava/util/List;

    iget-object v1, v5, LX/I4u;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3NB;->A02(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/I4u;->A03:Ljava/util/List;

    new-instance v0, LX/1Dt;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1d
    iget-object v0, v11, LX/1Cn;->A0H:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private A05(LX/6Mb;)LX/3NB;
    .locals 3

    iget-object v2, p0, LX/1Cn;->A0F:Ljava/util/Map;

    iget-object v1, p1, LX/6Mb;->A0I:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NB;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6Mb;->A0V:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, LX/6Mb;->A0U:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/1Cn;->A0D:LX/0VA;

    invoke-static {v0, v1}, LX/3Fg;->A01(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Cn;->A06(Ljava/util/List;)LX/3NB;

    move-result-object v0

    return-object v0
.end method

.method private A06(Ljava/util/List;)LX/3NB;
    .locals 4

    iget-object v0, p0, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3NB;

    iget-object v1, v2, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v1}, LX/4Cs;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Cs;->Ara()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized A07(LX/1Cn;ZLX/3Lx;LX/1DS;I)Ljava/util/List;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1Cn;->A0E:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dd;

    iget-object v1, v0, LX/1Dd;->A01:Ljava/util/Set;

    iget-object v0, p3, LX/1DS;->A01:Ljava/util/Comparator;

    invoke-direct {p0, v1, v0, p2, p4}, LX/1Cn;->A08(Ljava/util/Set;Ljava/util/Comparator;LX/3Lx;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1Cn;->A0H:Ljava/util/TreeSet;

    iget-object v0, p3, LX/1DS;->A01:Ljava/util/Comparator;

    invoke-direct {p0, v1, v0, p2, p4}, LX/1Cn;->A08(Ljava/util/Set;Ljava/util/Comparator;LX/3Lx;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A08(Ljava/util/Set;Ljava/util/Comparator;LX/3Lx;I)Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0, v6}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v4, "DirectThreadStoreImpl_missingEntryForKey"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing thread entry for thread with threadFilter: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inboxFolder: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keyHasThreadId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " keyHasRecipients: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/3NB;->A0C:LX/4Cs;

    iget-boolean v0, p0, LX/1Cn;->A0P:Z

    invoke-virtual {p3, v1, v0}, LX/3Lx;->A01(LX/1DT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    invoke-virtual {v1}, LX/4Cs;->ASF()I

    move-result v0

    if-ne p4, v0, :cond_0

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {v2, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A09(LX/1Cn;LX/1DU;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3NB;->A0I()V

    invoke-interface {p1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v0, "DirectThreadStore.notifySeenStateChange"

    invoke-static {p0, v0}, LX/1Cn;->A0B(LX/1Cn;Ljava/lang/String;)V
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

.method public static A0A(LX/1Cn;LX/1Dt;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, p1}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, p1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1Cn;->A0X()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A0B(LX/1Cn;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x96

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1Cn;->A03:Ljava/lang/String;

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v0

    iget-object v1, p0, LX/1Cn;->A0K:LX/0R8;

    invoke-virtual {v0, v1}, LX/0R4;->A02(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/0R4;->A01(LX/0R8;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0C(LX/1Cn;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KF;

    iget-object v0, p0, LX/1Cn;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v2, p0, LX/1Cn;->A0D:LX/0VA;

    iget-object v1, v4, LX/3KF;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, LX/3KF;->A0w:Ljava/lang/String;

    invoke-static {v2}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0H(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized A0D(LX/1Cn;Ljava/util/List;ZLX/1DS;Z)V
    .locals 9

    move-object v7, p0

    monitor-enter v7

    if-eqz p4, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1Cn;->A0H:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3NB;

    iget-object v2, v3, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v2}, LX/4Cs;->AWQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/3NB;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    xor-int/lit8 v0, v0, 0x1

    monitor-exit v3

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/4Cs;->Auf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Cn;->A0B:LX/1DN;

    invoke-virtual {v0, v2}, LX/1DP;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    iget-object v0, p0, LX/1Cn;->A0E:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dd;

    iget-object v0, v1, LX/1Dd;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Dd;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6MT;

    invoke-direct {v7, p0}, LX/1Cn;->A05(LX/6Mb;)LX/3NB;

    move-result-object v8

    const/4 p4, 0x1

    move-object p1, p0

    invoke-direct/range {v7 .. v13}, LX/1Cn;->A04(LX/3NB;LX/6Mb;LX/6MT;ZLX/1DS;Z)LX/4Cs;

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LX/1Cn;->A0X()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A0E(LX/1Cn;Z)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter v1

    const/4 v0, -0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v4, v0}, LX/1Cn;->A0U(ZI)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x14

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Cs;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, v5, LX/4Cs;->A0F:LX/3KF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    const/4 v12, 0x0

    if-nez v7, :cond_0

    move-object v13, v12

    move-object v14, v12

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v6

    iget-object v13, v6, LX/0Kc;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/3KF;->Aj7()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_1
    invoke-virtual {v5}, LX/4Cs;->Aih()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/4Cs;->AoS()Z

    move-result v8

    invoke-virtual {v5}, LX/4Cs;->AoV()Z

    move-result v9

    invoke-virtual {v5}, LX/4Cs;->AoT()Z

    move-result v10

    invoke-virtual {v5}, LX/4Cs;->Au1()Z

    move-result v11

    invoke-virtual {v5}, LX/4Cs;->AVl()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v6, LX/3Fv;

    invoke-direct/range {v6 .. v15}, LX/3Fv;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    monitor-exit v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, LX/1Cn;->A05:Landroid/content/Context;

    invoke-static {v9}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v1, LX/1Cn;->A0D:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_threads_clear_notifications_on_has_seen"

    const-string v0, "enabled"

    invoke-static {v6, v3, v5, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v1, LX/1Cn;->A0R:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1Cn;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, v1, LX/1Cn;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fv;

    iget-object v0, v0, LX/3Fv;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Fv;

    iget-boolean v0, v7, LX/3Fv;->A08:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, LX/3Fv;->A05:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, LX/3Fv;->A06:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, LX/3Fv;->A07:Z

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/3Fv;->A04:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-enter v1

    :try_start_3
    invoke-static {v9}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, v1, LX/1Cn;->A0D:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string/jumbo v5, "threads_android_deprecate_top_threads_v2"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v5, v3, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v6}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/1DU;->Ard()Z

    move-result v0

    goto :goto_7

    :cond_8
    iget-object v5, v1, LX/1Cn;->A0G:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/0Qo;->A0A(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "com.instagram.threadsapp.contentprovider.threads.topthreads"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    invoke-static {v9, v15}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v14

    if-eqz v14, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 p0, v4

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string/jumbo v0, "thread_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :cond_9
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :try_start_5
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v4, :cond_b

    goto :goto_5

    :catch_0
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_6
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_d
    monitor-exit v1

    goto :goto_8

    :goto_7
    monitor-exit v1

    if-nez v0, :cond_6

    :goto_8
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    iput-object v2, v1, LX/1Cn;->A04:Ljava/util/List;

    iput-object v11, v1, LX/1Cn;->A0R:Ljava/util/List;

    iput-object v10, v1, LX/1Cn;->A0Q:Ljava/util/List;

    monitor-enter v1

    monitor-exit v1

    if-eqz p1, :cond_10

    iget-object v2, v1, LX/1Cn;->A0I:Landroid/os/Handler;

    iget-object v0, v1, LX/1Cn;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v4

    iget-object v0, v1, LX/1Cn;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/3ir;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "direct"

    iget-object v0, v4, LX/117;->A01:LX/118;

    invoke-virtual {v0, v2, v3}, LX/118;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A0F(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    invoke-static {}, LX/1DS;->values()[LX/1DS;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/1Cn;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dd;

    iget-object v0, v0, LX/1Dd;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0G()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Cn;->A01:LX/1DC;

    iget v0, v0, LX/1DC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0H(Lcom/instagram/model/direct/DirectThreadKey;LX/4D4;)I
    .locals 10

    const/16 v7, 0xa

    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v8

    if-eqz v8, :cond_4

    if-nez p2, :cond_1

    iget-object v0, v8, LX/3NB;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_0
    return v9

    :cond_1
    iget-object v0, v8, LX/3NB;->A0E:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, p2}, LX/3NB;->A00(LX/3NB;LX/4D4;)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KF;

    iget-object v2, v8, LX/3NB;->A0D:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3KF;->A0b(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3KF;->A0e(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_3

    return v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, -0x1

    return v9
.end method

.method public final declared-synchronized A0I(Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;)LX/3KF;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/3NB;->A0C(LX/0Kc;Ljava/lang/String;)LX/3KF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, LX/3NB;->A0D(Ljava/lang/String;)LX/3KF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3NB;->A0C:LX/4Cs;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/1Cn;->A06(Ljava/util/List;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3NB;->A0C:LX/4Cs;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic A0L(LX/6Mb;LX/6MT;ZZ)LX/1DT;
    .locals 8

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    move-object v3, p1

    invoke-direct {p0, p1}, LX/1Cn;->A05(LX/6Mb;)LX/3NB;

    move-result-object v2

    sget-object v6, LX/1DS;->A03:LX/1DS;

    move-object v4, p2

    move v7, p4

    move v5, p3

    invoke-direct/range {v1 .. v7}, LX/1Cn;->A04(LX/3NB;LX/6Mb;LX/6MT;ZLX/1DS;Z)LX/4Cs;

    move-result-object v0

    invoke-virtual {p0}, LX/1Cn;->A0X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic A0M(Lcom/instagram/model/direct/DirectShareTarget;)LX/1DT;
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v0

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Z

    invoke-static {p0, v3, v2, v1, v0}, LX/1Cn;->A03(LX/1Cn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)LX/4Cs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/String;Ljava/util/List;)LX/1DT;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v1, v0}, LX/1Cn;->A03(LX/1Cn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)LX/4Cs;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3NB;

    if-nez v5, :cond_1

    iget-object v0, p0, LX/1Cn;->A0H:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1DS;->values()[LX/1DS;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, LX/1Cn;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dd;

    iget-object v0, v0, LX/1Dd;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ThreadEntry not found"

    const-string v0, "ThreadEntry not found in non-empty map"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/3NB;->A01(LX/3NB;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/3KF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3KF;->Aj7()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0Q()Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    sget-object v1, LX/3Lx;->A02:LX/3Lx;

    sget-object v0, LX/1DS;->A03:LX/1DS;

    invoke-static {p0, v3, v1, v0, v2}, LX/1Cn;->A07(LX/1Cn;ZLX/3Lx;LX/1DS;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v3

    if-eqz v3, :cond_1

    monitor-enter v3

    if-eqz p2, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v0}, LX/4Cs;->A02()LX/3OZ;

    move-result-object v2

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v0}, LX/4Cs;->A02()LX/3OZ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3OZ;->A02(Ljava/lang/Object;)LX/3OZ;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/3NB;->A0E:Ljava/util/List;

    sget-object v0, LX/3OR;->A00:LX/3OU;

    invoke-static {v1, v2, v0}, LX/3Oa;->A04(Ljava/util/List;LX/3OZ;LX/3OU;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/3NB;->A08:LX/1k4;

    invoke-static {v1, v0}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v3

    if-eqz v3, :cond_0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v0}, LX/4Cs;->A02()LX/3OZ;

    move-result-object v2

    iget-object v1, v3, LX/3NB;->A0E:Ljava/util/List;

    sget-object v0, LX/3OR;->A00:LX/3OU;

    invoke-static {v1, v2, v0}, LX/3Oa;->A04(Ljava/util/List;LX/3OZ;LX/3OU;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Ef;

    invoke-direct {v0, v3, p2}, LX/6Ef;-><init>(LX/3NB;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LX/3NB;->A0F(Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0U(ZI)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/3Lx;->A02:LX/3Lx;

    sget-object v0, LX/1DS;->A03:LX/1DS;

    invoke-static {p0, p1, v1, v0, p2}, LX/1Cn;->A07(LX/1Cn;ZLX/3Lx;LX/1DS;I)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0V()Ljava/util/Set;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual {p0, v8, v6}, LX/1Cn;->A0U(ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Cs;

    invoke-virtual {v1}, LX/4Cs;->Au1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4Cs;->AoS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4Cs;->AoV()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4Cs;->AoT()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0W()V
    .locals 1

    iget-object v0, p0, LX/1Cn;->A0C:LX/14Z;

    invoke-virtual {v0}, LX/14Z;->A04()V

    return-void
.end method

.method public final A0X()V
    .locals 2

    iget-object v1, p0, LX/1Cn;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/1Cn;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0Y()V
    .locals 3

    iget-object v2, p0, LX/1Cn;->A0C:LX/14Z;

    iget-object v1, v2, LX/14Z;->A00:LX/0RI;

    new-instance v0, LX/5O5;

    invoke-direct {v0, v2}, LX/5O5;-><init>(LX/14Z;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final declared-synchronized A0Z(I)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/1Cn;->A01:LX/1DC;

    iget v0, v0, LX/1DC;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    invoke-virtual {p0, v1, v0}, LX/1Cn;->A0b(ILX/3Lx;)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/1Cn;->A01:LX/1DC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1DC;->A04:Lcom/instagram/pendingmedia/model/PendingRecipient;
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

.method public final A0a(ILX/3Iw;ZZ)V
    .locals 6

    move-object v5, p0

    iget-object v2, p0, LX/1Cn;->A0C:LX/14Z;

    invoke-virtual {v2}, LX/14Z;->A04()V

    monitor-enter v5

    :try_start_0
    iget-object v3, p2, LX/3Iw;->A03:LX/5O7;

    iget-object v1, v3, LX/5O7;->A04:Ljava/util/List;

    sget-object v0, LX/1DS;->A03:LX/1DS;

    invoke-static {p0, v1, p3, v0, p4}, LX/1Cn;->A0D(LX/1Cn;Ljava/util/List;ZLX/1DS;Z)V

    if-nez p3, :cond_5

    iget v1, p2, LX/3Iw;->A00:I

    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    invoke-virtual {p0, v1, v0}, LX/1Cn;->A0b(ILX/3Lx;)V

    iget-object v4, p0, LX/1Cn;->A01:LX/1DC;

    iget-boolean v0, p2, LX/3Iw;->A07:Z

    iput-boolean v0, v4, LX/1DC;->A09:Z

    iget-object v0, p2, LX/3Iw;->A05:Lcom/instagram/pendingmedia/model/PendingRecipient;

    iput-object v0, v4, LX/1DC;->A04:Lcom/instagram/pendingmedia/model/PendingRecipient;

    iget-wide v0, p2, LX/3Iw;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-wide v0, v4, LX/1DC;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v0, p2, LX/3Iw;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-wide v0, v4, LX/1DC;->A03:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, LX/1Cn;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, LX/1Cn;->A01:LX/1DC;

    iput-object v1, v0, LX/1DC;->A06:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-boolean v0, p2, LX/3Iw;->A08:Z

    invoke-virtual {p0, v0}, LX/1Cn;->A0m(Z)V

    iget-object v1, p0, LX/1Cn;->A01:LX/1DC;

    iget-object v4, v3, LX/5O7;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iput-object v4, v1, LX/1DC;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DD;

    iput-object v4, v0, LX/1DD;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-static {v0, p1}, LX/1DC;->A00(Ljava/util/Map;I)LX/1DD;

    move-result-object v0

    iput-object v4, v0, LX/1DD;->A02:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, LX/1Cn;->A01:LX/1DC;

    iget-object v0, v3, LX/5O7;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object v0, v4, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DD;

    iput-boolean v3, v0, LX/1DD;->A03:Z

    goto :goto_3

    :cond_3
    iput-boolean v3, v4, LX/1DC;->A0A:Z

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0

    :cond_4
    iget-object v0, v4, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-static {v0, p1}, LX/1DC;->A00(Ljava/util/Map;I)LX/1DD;

    move-result-object v0

    iput-boolean v3, v0, LX/1DD;->A03:Z

    :cond_5
    :goto_4
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v1, p0, LX/1Cn;->A07:LX/0wY;

    new-instance v0, LX/3GJ;

    invoke-direct {v0}, LX/3GJ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    if-nez p3, :cond_6

    iget-object v1, v2, LX/14Z;->A00:LX/0RI;

    new-instance v0, LX/5O5;

    invoke-direct {v0, v2}, LX/5O5;-><init>(LX/14Z;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_6
    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public final declared-synchronized A0b(ILX/3Lx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/1Cn;->A01:LX/1DC;

    iput p1, v0, LX/1DC;->A00:I
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

.method public final bridge synthetic A0c(LX/6Mb;)V
    .locals 8

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    move-object v3, p1

    invoke-direct {p0, p1}, LX/1Cn;->A05(LX/6Mb;)LX/3NB;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p1, LX/6Mb;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    sget-object v6, LX/1DS;->A03:LX/1DS;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/1Cn;->A04(LX/3NB;LX/6Mb;LX/6MT;ZLX/1DS;Z)LX/4Cs;

    invoke-virtual {p0}, LX/1Cn;->A0X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A0d(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3NB;->A0C:LX/4Cs;

    const/4 v0, 0x0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, LX/4Cs;->A16:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v0, p0, LX/1Cn;->A0H:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, LX/1Cn;->A0F(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {p0, p1}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0e(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/1Cn;->A0H:Ljava/util/TreeSet;

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, LX/1Cn;->A0F(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v4, p0, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v1}, LX/4Cs;->Auf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Cn;->A0B:LX/1DN;

    invoke-virtual {v0, v1}, LX/1DP;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NB;

    iget-object v1, v0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v1}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, LX/1Cn;->A0F(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/4Cs;->Auf()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Cn;->A0B:LX/1DN;

    invoke-virtual {v0, v1}, LX/1DP;->A06(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/1Cn;->A0D:LX/0VA;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5SF;->A00(LX/0VA;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Cn;->A07:LX/0wY;

    new-instance v0, LX/1EG;

    invoke-direct {v0, p1}, LX/1EG;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {p0}, LX/1Cn;->A0X()V

    const-string v0, "DirectThreadStore.removeThread"

    invoke-static {p0, v0}, LX/1Cn;->A0B(LX/1Cn;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0f(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/1Dt;

    invoke-direct {v1, p1, v0, v0, v0}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1Cn;->A0X()V
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

.method public final declared-synchronized A0g(Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;Ljava/lang/Integer;LX/5rH;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    if-eqz p4, :cond_0

    :try_start_0
    sget-object v0, LX/5rH;->A0E:LX/5rH;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid pending message state: lifecycleState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/3NA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sendError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Cn;->A0D:LX/0VA;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5SF;->A00(LX/0VA;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p3}, LX/3KF;->A0f(Ljava/lang/Integer;)Z

    invoke-virtual {p2, p4}, LX/3KF;->A0J(LX/5rH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v2

    if-eqz v2, :cond_6

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v2, LX/3NB;->A0F:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    sget-object v0, LX/3OR;->A01:Ljava/util/Comparator;

    invoke-static {v1, p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_4

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v2}, LX/3NB;->A08(LX/3NB;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v3

    :goto_2
    new-instance v1, LX/1Dt;

    invoke-direct {v1, p1, v2, v3, v0}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1Cn;->A0X()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    if-eqz p4, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v1, "group_reachability_error"

    iget-object v0, p4, LX/5rH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p4, LX/5rH;->A05:Ljava/lang/String;

    iget-object v0, p4, LX/5rH;->A03:Ljava/lang/String;

    new-instance v1, LX/3gZ;

    invoke-direct {v1, p1, p2, v2, v0}, LX/3gZ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized A0h(Lcom/instagram/model/direct/DirectThreadKey;LX/3NB;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Cn;->A0H:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v1}, LX/4Cs;->Auf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Cn;->A0B:LX/1DN;

    invoke-virtual {v0, v1}, LX/1DP;->A05(Ljava/lang/Object;)V
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

.method public final declared-synchronized A0i(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/3NB;->A0C:LX/4Cs;

    move-object v4, v3

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, LX/4Cs;->A0c:Ljava/lang/Integer;

    if-eq v2, p2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled status"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    :goto_0
    if-eq v1, v0, :cond_0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :goto_1
    const-string v3, "Illegal transition from "

    invoke-static {v2}, LX/D5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " to "

    invoke-static {p2}, LX/D5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_5
    iput-object p2, v3, LX/4Cs;->A0c:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v4

    invoke-virtual {p0, p1}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized A0j(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v2

    move-object v5, p3

    if-eqz p2, :cond_0

    move-object v5, p2

    :cond_0
    if-eqz v2, :cond_5

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, LX/3NB;->A0D(Ljava/lang/String;)LX/3KF;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1Cn;->A0D:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v4

    move-object v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    :goto_1
    new-instance v3, LX/58r;

    invoke-direct {v3, v5, v1, v0}, LX/58r;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0Kc;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/3NB;->A0E:Ljava/util/List;

    invoke-static {v0, v5}, LX/3OR;->A04(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/3NB;->A09(LX/3NB;)V

    invoke-virtual {v2}, LX/3NB;->A0J()V

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/3NB;->A0F:Ljava/util/List;

    invoke-static {v0, v5}, LX/3OR;->A04(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3NB;->A08(LX/3NB;)V

    invoke-static {v2}, LX/3NB;->A06(LX/3NB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    :try_start_2
    monitor-exit v2

    iget-object v2, p0, LX/1Cn;->A0C:LX/14Z;

    iget-object v1, v2, LX/14Z;->A00:LX/0RI;

    new-instance v0, LX/FoZ;

    invoke-direct {v0, v2, p1, p2, p3}, LX/FoZ;-><init>(LX/14Z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1Dt;

    invoke-direct {v1, p1, v4, v0, v4}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1Cn;->A0X()V

    const-string v0, "DirectThreadStore.removeMessage"

    invoke-static {p0, v0}, LX/1Cn;->A0B(LX/1Cn;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0k(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3NB;->A0C:LX/4Cs;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p2, v1, LX/4Cs;->A0j:Ljava/lang/String;

    iput-object p3, v1, LX/4Cs;->A0k:Ljava/lang/String;

    iput-boolean p4, v1, LX/4Cs;->A0w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {p0, p1}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0l(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, LX/1Cn;->A0B:LX/1DN;

    if-nez v1, :cond_6

    invoke-static {p1}, LX/1DP;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v0, v0, LX/1DP;->A01:[Ljava/util/Collection;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1DT;

    invoke-interface {v4}, LX/1DU;->AuN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Rj;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/0Rj;->A0E(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/0Rj;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Cn;->A0H:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    iget-object v1, v0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v1}, LX/4Cs;->AuN()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0m(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Cn;->A01:LX/1DC;

    iput-boolean p1, v0, LX/1DC;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0n(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Cn;->A01:LX/1DC;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, v1, LX/1DC;->A0A:Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-static {v0, p1}, LX/1DC;->A00(Ljava/util/Map;I)LX/1DD;

    move-result-object v0

    iget-boolean v0, v0, LX/1DD;->A03:Z
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

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    move-object v3, p0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1Cn;->A0C:LX/14Z;

    invoke-virtual {v0}, LX/14Z;->A03()V

    :goto_0
    monitor-enter v3

    goto :goto_2

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/1Cn;->A0D:LX/0VA;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5SF;->A00(LX/0VA;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v3

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1Cn;->A0B:LX/1DN;

    invoke-virtual {v0}, LX/1DP;->A04()V

    iget-object v0, p0, LX/1Cn;->A0H:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/1Cn;->A0E:Ljava/util/Map;

    sget-object v0, LX/1DS;->A03:LX/1DS;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dd;

    iget-object v0, v1, LX/1Dd;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Dd;->A00:Ljava/lang/Integer;

    sget-object v0, LX/1DS;->A05:LX/1DS;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dd;

    iget-object v0, v1, LX/1Dd;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Dd;->A00:Ljava/lang/Integer;

    sget-object v0, LX/1DS;->A04:LX/1DS;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dd;

    iget-object v0, v1, LX/1Dd;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Dd;->A00:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, LX/1Cn;->A07:LX/0wY;

    const-class v1, LX/1DL;

    iget-object v0, p0, LX/1Cn;->A0J:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, LX/1Cn;->A0C:LX/14Z;

    if-eqz p1, :cond_2

    invoke-static {}, LX/4C3;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/14Z;->A01(LX/14Z;)V

    iget-object v2, v1, LX/14Z;->A02:LX/0VA;

    const-class v1, LX/3Gn;

    new-instance v0, LX/3H2;

    invoke-direct {v0, v2}, LX/3H2;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/4CF;

    invoke-virtual {v1}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4CF;->A04(Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
