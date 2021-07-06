.class public final Lcom/instagram/reels/store/ReelStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0Sc;


# instance fields
.field public A00:LX/0mz;

.field public A01:Lcom/instagram/model/reels/Reel;

.field public A02:LX/0xy;

.field public A03:LX/1Q1;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:LX/3Da;

.field public A08:Z

.field public final A09:LX/0wY;

.field public final A0A:LX/0xs;

.field public final A0B:LX/0xv;

.field public final A0C:LX/0xt;

.field public final A0D:LX/0VA;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 5

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    invoke-static {p1}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v0

    new-instance v3, LX/0xs;

    invoke-direct {v3, v0}, LX/0xs;-><init>(LX/0wZ;)V

    new-instance v2, LX/0xt;

    invoke-direct {v2}, LX/0xt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0pW;

    invoke-direct {v1}, LX/0pW;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/0pW;->A01(I)V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v1, v0}, LX/0pW;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    invoke-virtual {v1}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0I:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0G:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0H:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A04:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0F:Ljava/util/Map;

    iput-object p1, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {p1}, LX/0xv;->A00(LX/0VA;)LX/0xv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0B:LX/0xv;

    iput-object v4, p0, Lcom/instagram/reels/store/ReelStore;->A09:LX/0wY;

    iput-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A0A:LX/0xs;

    iput-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A0C:LX/0xt;

    new-instance v0, LX/0xy;

    invoke-direct {v0}, LX/0xy;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A04(LX/0np;)V

    new-instance v1, LX/0y1;

    invoke-direct {v1, p1}, LX/0y1;-><init>(LX/0VA;)V

    sget-object v0, Lcom/instagram/reels/persistence/UserReelMediasStore;->A01:LX/0RI;

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public static declared-synchronized A00(Lcom/instagram/reels/store/ReelStore;LX/0xy;Z)LX/0xy;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v4, LX/0xy;

    invoke-direct {v4}, LX/0xy;-><init>()V

    iget-object v0, p1, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v1, v0, LX/2WJ;->A08:LX/2WM;

    invoke-virtual {v1}, LX/2WM;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2WM;->A05:LX/2WM;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v0}, LX/2a1;->A00(LX/0VA;)LX/2a1;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-object v2, v1, LX/2a1;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v0, LX/2WJ;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v0}, LX/0yC;->A01(LX/0VA;)LX/0yC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0yC;->A02(Lcom/instagram/model/reels/Reel;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    iget-object v1, v4, LX/0xy;->A00:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, v4, LX/0xy;->A00:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A05:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    new-instance v2, LX/1yV;

    invoke-direct {v2, p0}, LX/1yV;-><init>(Lcom/instagram/reels/store/ReelStore;)V

    iget-object v0, v4, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v4, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v4, v1}, LX/0xy;->A01(Ljava/util/Collection;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yb;

    if-eqz v7, :cond_9

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/3Da;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3Da;->A00()LX/3De;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/3Da;

    invoke-virtual {v4}, LX/0xy;->A00()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reels/Reel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, LX/3Da;->A00()LX/3De;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v8}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v9, v0, v7}, LX/3Dd;->A06(LX/3De;LX/33a;LX/0yc;)LX/33b;

    move-result-object v0

    check-cast v0, LX/33w;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/reels/Reel;->A0R:Ljava/lang/Float;

    goto :goto_1

    :cond_6
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_csr_error"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/model/reels/Reel;->A0R:Ljava/lang/Float;

    goto :goto_1

    :cond_7
    new-instance v0, LX/3Db;

    invoke-direct {v0, v6}, LX/3Db;-><init>(LX/3Da;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/Reel;

    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0R:Ljava/lang/Float;

    if-nez v0, :cond_8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_8
    int-to-long v0, v5

    :goto_3
    iput-wide v0, v2, Lcom/instagram/model/reels/Reel;->A04:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_tray_csr"

    const/4 v3, 0x1

    const-string v0, "enable_sort_by_ranked_position"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/3Dc;

    invoke-direct {v2, p0}, LX/3Dc;-><init>(Lcom/instagram/reels/store/ReelStore;)V

    :goto_4
    iget-object v0, v4, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v4, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v4, v1}, LX/0xy;->A01(Ljava/util/Collection;)V

    iput-boolean v3, p0, Lcom/instagram/reels/store/ReelStore;->A05:Z

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, LX/0xy;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/model/reels/Reel;->A02(LX/0VA;Ljava/util/List;)Ljava/util/Comparator;

    move-result-object v2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;
    .locals 2

    const-class v1, Lcom/instagram/reels/store/ReelStore;

    new-instance v0, LX/0wW;

    invoke-direct {v0, p0}, LX/0wW;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/store/ReelStore;

    return-object v0
.end method

.method public static declared-synchronized A02(Lcom/instagram/reels/store/ReelStore;LX/0ot;)Ljava/util/List;
    .locals 18

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v7, v2, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0}, LX/0xy;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/1PW;

    invoke-direct {v5, v7, v0}, LX/1PW;-><init>(LX/0VA;Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/0y4;

    invoke-direct {v6, v8}, LX/0y4;-><init>(LX/0ot;)V

    sget-object v1, LX/0yG;->A0G:LX/0yG;

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/model/reels/Reel;

    invoke-direct {v3, v9, v6, v0}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    iput-object v1, v3, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    invoke-direct {v2, v3}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;)V

    :cond_0
    iget-object v9, v5, LX/1PW;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-class v0, LX/3DW;

    new-instance v13, LX/3DZ;

    invoke-direct {v13, v5}, LX/3DZ;-><init>(LX/1PW;)V

    const-string v12, "No \'Close Friends\', \'Archive\', or \'All\' story target for the PendingMedia"

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CS;

    invoke-interface {v13, v1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6

    new-instance v0, LX/3DY;

    invoke-direct {v0, v6, v1}, LX/3DY;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception p0

    :try_start_6
    const-class v0, LX/1CS;

    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-string v6, "["

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/16 v16, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1CS;

    instance-of v13, v12, LX/3DW;

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    move-object v0, v12

    check-cast v0, LX/3DW;

    invoke-virtual {v0}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v14

    :cond_3
    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/Object;

    invoke-interface {v12}, LX/1CS;->AhW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v15

    invoke-interface {v12}, LX/1CS;->Afv()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    const-string v12, "N/A"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v11, v16

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x3

    if-nez v14, :cond_4

    const/16 v16, 0x0

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x4

    if-eqz v14, :cond_5

    invoke-interface {v14}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v12

    :cond_5
    aput-object v12, v11, v0

    const-string/jumbo v0, "{subShareId: %s, shareType: %s, isMultiConfigStoryTarget: %s, hasUserStoryTarget: %s, UserStoryTargetType: %s}"

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v0, v12

    goto :goto_2

    :cond_7
    const-string v0, "]"

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    aput-object v6, v1, v16

    const-string v0, "LegacyReelShareMapper#mapUserReelShares Exception: %s, ShareTargetList for PendingMedia: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LegacyReelShareMapper#mapUserReelShares"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/3DY;

    invoke-direct {v0, v6, v1}, LX/3DY;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-direct {v2, v8, v3, v10}, Lcom/instagram/reels/store/ReelStore;->A0B(LX/0ot;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/pendingmedia/model/PendingMedia;

    const-class v0, LX/3DW;

    invoke-virtual {v11, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3DW;

    invoke-virtual {v12}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-static {v0}, LX/66p;->A01(Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v5, LX/1PW;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/reels/Reel;

    if-nez v10, :cond_c

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/1PW;->A01:LX/0VA;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3H3;->A02(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/66q;

    invoke-direct {v1, v14, v10, v0}, LX/66q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v10, Lcom/instagram/model/reels/Reel;

    invoke-direct {v10, v13, v1, v0}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    iget-object v0, v5, LX/1PW;->A04:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    new-instance v0, LX/3DY;

    invoke-direct {v0, v11, v12}, LX/3DY;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1PW;->A06:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v11, v5, LX/1PW;->A02:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1PW;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object v0, v5, LX/1PW;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;)V

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v8, v10, v0}, Lcom/instagram/reels/store/ReelStore;->A0B(LX/0ot;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    invoke-virtual {v10, v7}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0d:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const/4 v0, 0x1

    if-eqz v6, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v6, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v6, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    new-instance v0, LX/1Py;

    invoke-direct {v0, v2}, LX/1Py;-><init>(Lcom/instagram/reels/store/ReelStore;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v0, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0, v1}, LX/0xy;->A03(Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0, v1}, LX/0xy;->A02(Ljava/util/List;)V

    :cond_17
    iget-object v0, v5, LX/1PW;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_18
    :try_start_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/pendingmedia/model/PendingMedia;

    const-class v0, LX/3DW;

    invoke-virtual {v10, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3DW;

    invoke-virtual {v12}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    const-string v9, "collab:"

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A03:Ljava/lang/String;

    invoke-static {v9, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/reels/Reel;

    if-nez v9, :cond_1b

    iget-object v15, v0, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A03:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A02:Ljava/lang/String;

    iget-object v13, v5, LX/1PW;->A01:LX/0VA;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/PendingRecipient;

    if-eqz v1, :cond_1e

    invoke-static {v13, v1}, LX/3H3;->A00(LX/0VA;Lcom/instagram/pendingmedia/model/PendingRecipient;)LX/0ot;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v13, v0}, LX/3H3;->A02(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/3D0;

    invoke-direct {v13, v15, v9, v1, v0}, LX/3D0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/util/List;)V

    sget-object v1, LX/0yG;->A08:LX/0yG;

    const/4 v0, 0x0

    new-instance v9, Lcom/instagram/model/reels/Reel;

    invoke-direct {v9, v14, v13, v0}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    iput-object v1, v9, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    iget-object v0, v5, LX/1PW;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    new-instance v0, LX/3DY;

    invoke-direct {v0, v10, v12}, LX/3DY;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1PW;->A05:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :cond_1f
    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1PW;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    iget-object v0, v5, LX/1PW;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;)V

    goto :goto_a

    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v8, v9, v0}, Lcom/instagram/reels/store/ReelStore;->A0B(LX/0ot;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    invoke-virtual {v9, v7}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0d:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const/4 v0, 0x1

    if-eqz v6, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    if-nez v0, :cond_26

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v6, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v6, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_26
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    new-instance v0, LX/1Pz;

    invoke-direct {v0, v2}, LX/1Pz;-><init>(Lcom/instagram/reels/store/ReelStore;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v0, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0, v1}, LX/0xy;->A03(Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0, v1}, LX/0xy;->A02(Ljava/util/List;)V

    :cond_28
    iget-object v0, v5, LX/1PW;->A05:Ljava/util/Set;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    invoke-static {v2, v3}, Lcom/instagram/reels/store/ReelStore;->A07(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/model/reels/Reel;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v2

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A03(Lcom/instagram/reels/store/ReelStore;LX/0ot;LX/5kU;)Ljava/util/List;
    .locals 19

    move-object/from16 v13, p0

    iget-object v4, v13, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v4}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v1

    new-instance v3, LX/1Xp;

    invoke-direct {v3, v1, v4}, LX/1Xp;-><init>(LX/0wZ;LX/0VA;)V

    iget-boolean v0, v13, Lcom/instagram/reels/store/ReelStore;->A08:Z

    const/4 v12, 0x1

    move-object/from16 v5, p2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v1}, LX/0wZ;->A0T()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v3, v13, Lcom/instagram/reels/store/ReelStore;->A0A:LX/0xs;

    iget-object v0, v13, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0}, LX/0xy;->A00()Ljava/util/List;

    move-result-object v1

    move-object/from16 p2, p1

    move-object/from16 v0, p2

    new-instance v11, LX/1Xq;

    invoke-direct {v11, v4, v3, v0, v1}, LX/1Xq;-><init>(LX/0VA;LX/0xs;LX/0ot;Ljava/util/List;)V

    if-eqz v6, :cond_7

    iget-object v15, v5, LX/5kU;->A04:Ljava/lang/String;

    :goto_1
    iget-object v5, v11, LX/1Xq;->A05:Ljava/util/HashMap;

    iget-object v4, v11, LX/1Xq;->A02:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0y4;

    invoke-direct {v0, v4}, LX/0y4;-><init>(LX/0ot;)V

    new-instance v1, Lcom/instagram/model/reels/Reel;

    invoke-direct {v1, v3, v0, v12}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/1Xq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    check-cast v4, Lcom/instagram/model/reels/Reel;

    new-instance v3, LX/1Xr;

    invoke-direct {v3}, LX/1Xr;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6T9;

    iget-object v10, v2, LX/6T9;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v10}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v10, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-static {v10}, LX/66p;->A01(Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/Reel;

    if-nez v6, :cond_4

    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v10, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A01:Ljava/lang/String;

    iget-object v1, v11, LX/1Xq;->A01:LX/0VA;

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3H3;->A02(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/66q;

    invoke-direct {v1, v8, v6, v0}, LX/66q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/model/reels/Reel;

    invoke-direct {v6, v7, v1, v0}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v11, LX/1Xq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3, v6, v2}, LX/1Xr;->A00(Lcom/instagram/model/reels/Reel;LX/6T9;)V

    goto :goto_2

    :cond_5
    const-string v0, "COLLAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    const-string v1, "collab:"

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/Reel;

    if-nez v6, :cond_4

    iget-object v9, v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A03:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A02:Ljava/lang/String;

    iget-object v1, v11, LX/1Xq;->A01:LX/0VA;

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/PendingRecipient;

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, LX/3H3;->A00(LX/0VA;Lcom/instagram/pendingmedia/model/PendingRecipient;)LX/0ot;

    move-result-object v6

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/3H3;->A02(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/3D0;

    invoke-direct {v1, v9, v7, v6, v0}, LX/3D0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/model/reels/Reel;

    invoke-direct {v6, v8, v1, v0}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    invoke-virtual {v5, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "ARCHIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v4, v2}, LX/1Xr;->A00(Lcom/instagram/model/reels/Reel;LX/6T9;)V

    goto/16 :goto_2

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_8
    if-nez v6, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/1Xp;->A00:LX/0wZ;

    invoke-virtual {v0}, LX/0wZ;->A0L()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kU;

    invoke-static {v3, v2, v0}, LX/1Xp;->A00(LX/1Xp;Ljava/util/ArrayList;LX/5kU;)V

    goto :goto_4

    :cond_9
    iput-boolean v12, v13, Lcom/instagram/reels/store/ReelStore;->A08:Z

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2, v5}, LX/1Xp;->A00(LX/1Xp;Ljava/util/ArrayList;LX/5kU;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    iget-object v0, v3, LX/1Xr;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/reels/Reel;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6T9;

    iget-object v1, v2, LX/6T9;->A05:LX/1nf;

    if-eqz v1, :cond_e

    iget-object v0, v11, LX/1Xq;->A01:LX/0VA;

    invoke-virtual {v10, v1, v0}, Lcom/instagram/model/reels/Reel;->A0Q(LX/1nf;LX/0VA;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v15, :cond_16

    iget-object v0, v11, LX/1Xq;->A00:LX/0xs;

    iget-object v8, v10, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {v0, v3}, Lcom/instagram/model/reels/Reel;->A03(LX/0xs;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v10, Lcom/instagram/model/reels/Reel;->A0k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6TB;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6TB;

    iget-object v0, v2, LX/6TB;->A01:LX/6T9;

    invoke-virtual {v0}, LX/6T9;->A00()J

    move-result-wide v18

    iget-object v0, v1, LX/6TB;->A01:LX/6T9;

    invoke-virtual {v0}, LX/6T9;->A00()J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-nez v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    cmp-long v0, v18, v16

    if-gez v0, :cond_12

    iget-object v0, v2, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A06:LX/5kU;

    iget-object v0, v0, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_8
    add-int/lit8 v4, v4, 0x1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_a

    :cond_14
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_15

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_b

    :cond_15
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/instagram/model/reels/Reel;->A04(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    monitor-exit v8

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    iget-object v0, v11, LX/1Xq;->A00:LX/0xs;

    iget-object v1, v10, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {v0, v3}, Lcom/instagram/model/reels/Reel;->A03(LX/0xs;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/instagram/model/reels/Reel;->A04(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6T9;

    invoke-virtual {v0}, LX/6T9;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0k:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TB;

    iget-object v0, v0, LX/6TB;->A01:LX/6T9;

    invoke-virtual {v0}, LX/6T9;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    goto :goto_e

    :cond_19
    if-eqz v5, :cond_1a

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/instagram/model/reels/Reel;->A04(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    :cond_1a
    iget-object v1, v11, LX/1Xq;->A04:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1b
    iget-object v0, v11, LX/1Xq;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p2 .. p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    new-instance v1, LX/0y4;

    invoke-direct {v1, v0}, LX/0y4;-><init>(LX/0ot;)V

    new-instance v0, Lcom/instagram/model/reels/Reel;

    invoke-direct {v0, v2, v1, v12}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-direct {v13, v0}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;)V

    goto :goto_f

    :cond_1d
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, v13, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0, v3}, LX/0xy;->A02(Ljava/util/List;)V

    invoke-virtual/range {p2 .. p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v13, v0}, Lcom/instagram/reels/store/ReelStore;->A07(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/model/reels/Reel;)V

    iget-object v0, v11, LX/1Xq;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    throw v0
.end method

.method public static A04(Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A05(LX/0VA;Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A12:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lcom/instagram/model/reels/Reel;->A0p(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A0u:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private A06(Lcom/instagram/model/reels/Reel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/instagram/reels/store/ReelStore;->A0A(Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;Lcom/instagram/model/reels/Reel;Z)V

    return-void
.end method

.method public static declared-synchronized A07(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/model/reels/Reel;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v6}, LX/0yC;->A01(LX/0VA;)LX/0yC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yC;->A02(Lcom/instagram/model/reels/Reel;)Lcom/instagram/model/reels/Reel;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v0, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/Reel;

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0, v5}, LX/0xy;->A03(Ljava/util/List;)V

    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0xy;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v1, v2, LX/0xy;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A08(Lcom/instagram/reels/store/ReelStore;LX/0xy;Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WJ;

    iget-object v3, v4, LX/2WJ;->A0M:Ljava/lang/String;

    iget-object v1, v4, LX/2WJ;->A0E:LX/0ot;

    new-instance v0, LX/0y4;

    invoke-direct {v0, v1}, LX/0y4;-><init>(LX/0ot;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v3}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/instagram/model/reels/Reel;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, Lcom/instagram/reels/store/ReelStore;->A0A(Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;Lcom/instagram/model/reels/Reel;Z)V

    :cond_0
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0R(LX/2WJ;)V

    iget-object v1, p1, LX/0xy;->A00:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized A09(Lcom/instagram/reels/store/ReelStore;LX/0xy;Ljava/util/List;LX/0ot;)V
    .locals 8

    monitor-enter p0

    if-eqz p2, :cond_7

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/22v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-virtual {v6, v4}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v4}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, v6, LX/22v;->A0j:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/instagram/model/reels/Reel;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0A(Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;Lcom/instagram/model/reels/Reel;Z)V

    :cond_3
    invoke-virtual {v2, v4, v6}, Lcom/instagram/model/reels/Reel;->A0U(LX/0VA;LX/22v;)V

    invoke-static {v4}, LX/0yC;->A01(LX/0VA;)LX/0yC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yC;->A04(Lcom/instagram/model/reels/Reel;)V

    const-class v1, LX/2Cs;

    new-instance v0, LX/2Ct;

    invoke-direct {v0}, LX/2Ct;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2Cs;

    invoke-virtual {v0, v2}, LX/2Cs;->A01(Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1Bk;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p1, LX/0xy;->A00:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A01:Lcom/instagram/model/reels/Reel;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    if-nez v6, :cond_6

    :try_start_2
    const-string/jumbo v1, "populateReelsFromReelTrayResponse#mergeReelFailed"

    const-string/jumbo v0, "reelResponseItem is null"

    invoke-static {v1, v0, v5}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v6}, LX/22u;->A00(LX/0pO;LX/22v;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    const-string/jumbo v4, "serialization-failed"

    :goto_1
    const-string/jumbo v3, "populateReelsFromReelTrayResponse#mergeReelFailed"

    const-string/jumbo v2, "reelResponseItem: "

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-virtual {v6, v0}, LX/22v;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " json: "

    invoke-static {v2, v1, v0, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    monitor-exit p0

    return-void
.end method

.method public static A0A(Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;Lcom/instagram/model/reels/Reel;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:LX/0xt;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0xt;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0I:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private A0B(LX/0ot;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DY;

    iget-object v6, v0, LX/3DY;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, LX/3DY;->A01:LX/1CS;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1CS;->AhW()I

    move-result v0

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nf;

    :goto_1
    iget-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-virtual {v4, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2ak;->A01:LX/2ak;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/2ak;->A02:LX/2ak;

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-virtual {p2, v4, v1}, Lcom/instagram/model/reels/Reel;->A0Q(LX/1nf;LX/0VA;)V

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    goto :goto_1

    :cond_4
    new-instance v0, LX/1PX;

    invoke-direct {v0, p0}, LX/1PX;-><init>(Lcom/instagram/reels/store/ReelStore;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p2, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, LX/6TD;

    invoke-direct {v0, v3}, LX/6TD;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zb;

    invoke-interface {v0}, LX/2zb;->Afw()J

    move-result-wide v5

    iget-wide v3, p2, Lcom/instagram/model/reels/Reel;->A03:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    iput-wide v5, p2, Lcom/instagram/model/reels/Reel;->A03:J

    :cond_6
    iget-object v0, p2, Lcom/instagram/model/reels/Reel;->A0k:Ljava/util/List;

    invoke-static {p2, v7, v0}, Lcom/instagram/model/reels/Reel;->A05(Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v0}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, v4, LX/1Pq;->A00:LX/33P;

    if-eqz v5, :cond_a

    iget-object v0, v4, LX/1Pq;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v5, LX/33P;->A02:LX/33S;

    invoke-static {p2}, LX/1Pq;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33S;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, p2, v3}, LX/33P;->A00(Lcom/instagram/model/reels/Reel;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_4
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;
    .locals 3

    iget-object v2, p1, LX/2WJ;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/2WJ;->A0E:LX/0ot;

    new-instance v1, LX/0y4;

    invoke-direct {v1, v0}, LX/0y4;-><init>(LX/0ot;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0G(Ljava/lang/String;LX/0y5;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0R(LX/2WJ;)V

    return-object v0
.end method

.method public final A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;
    .locals 4

    iget-object v1, p1, LX/22v;->A0j:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-virtual {p1, v3}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0G(Ljava/lang/String;LX/0y5;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/instagram/model/reels/Reel;->A0U(LX/0VA;LX/22v;)V

    invoke-static {v3}, LX/0yC;->A01(LX/0VA;)LX/0yC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yC;->A04(Lcom/instagram/model/reels/Reel;)V

    const-class v1, LX/2Cs;

    new-instance v0, LX/2Ct;

    invoke-direct {v0}, LX/2Ct;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2Cs;

    invoke-virtual {v0, v2}, LX/2Cs;->A01(Lcom/instagram/model/reels/Reel;)V

    return-object v2
.end method

.method public final A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0I:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    return-object v0
.end method

.method public final declared-synchronized A0F(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v0, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;LX/0y5;Z)Lcom/instagram/model/reels/Reel;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/instagram/model/reels/Reel;

    invoke-direct {v2, p1, p2, p3}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0A(Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;Lcom/instagram/model/reels/Reel;Z)V

    :cond_0
    return-object v2
.end method

.method public final A0H(Ljava/lang/String;LX/0y5;ZLjava/util/List;)Lcom/instagram/model/reels/Reel;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/reels/store/ReelStore;->A0G(Ljava/lang/String;LX/0y5;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0Q(LX/1nf;LX/0VA;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v3, v0}, Lcom/instagram/reels/store/ReelStore;->A0A(Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;Lcom/instagram/model/reels/Reel;Z)V

    return-object v3
.end method

.method public final declared-synchronized A0I(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    monitor-enter p0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0, v6}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lcom/instagram/reels/store/ReelStore;->A0G:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A05(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v1}, Lcom/instagram/reels/store/ReelStore;->A04(Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v8, p0, Lcom/instagram/reels/store/ReelStore;->A0B:LX/0xv;

    invoke-virtual {v8}, LX/0xv;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0xv;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v10, v8, LX/0xv;->A0B:LX/0VA;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ig_android_stories_ifu_scrollperf"

    const/4 v9, 0x1

    const-string v7, "custom_tray_length"

    invoke-static {v10, v0, v9, v7, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ig_stories_ifu_scrollperf"

    invoke-static {v10, v0, v9, v7, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0xv;->A08:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0J(Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22v;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    iget-object v1, v3, LX/22v;->A0F:LX/0yG;

    sget-object v0, LX/0yG;->A03:LX/0yG;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2}, LX/22v;->A03(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v3, v2}, LX/22v;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "invalid_ad_or_netego_reel_response_item"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0yG;->A0B:LX/0yG;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/22v;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v1, "NULL"

    goto :goto_1

    :cond_5
    new-instance v0, LX/3Qd;

    invoke-direct {v0}, LX/3Qd;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public final declared-synchronized A0K(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/instagram/reels/store/ReelStore;->A0G:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A05(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v1}, Lcom/instagram/reels/store/ReelStore;->A04(Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0I:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0L(Z)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-static {p0, v0, p1}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/reels/store/ReelStore;LX/0xy;Z)LX/0xy;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v0, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v2}, LX/0xy;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xy;->A01(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v0, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.reels.store.ReelStore"

    const-string/jumbo v0, "main feed tray reels is empty"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0}, LX/0xy;->A00()Ljava/util/List;
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

.method public final A0M()V
    .locals 4

    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A00:LX/0mz;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A09:LX/0wY;

    const-class v0, LX/1PV;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A00:LX/0mz;

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A03:LX/1Q1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v0}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A03:LX/1Q1;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0wZ;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iput-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A03:LX/1Q1;

    :cond_1
    return-void
.end method

.method public final declared-synchronized A0N(Lcom/instagram/model/reels/Reel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v1, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v1, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A05:Z
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

.method public final A0O(LX/0ot;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, v1, Lcom/instagram/model/reels/Reel;->A11:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized A0P(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0I:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/Reel;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:LX/0xt;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0xt;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v1, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    const-class v1, LX/2Cs;

    new-instance v0, LX/2Ct;

    invoke-direct {v0}, LX/2Ct;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2Cs;

    iget-object v0, v0, LX/2Cs;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0S(LX/0VA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0Q()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v0, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0R(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/0ot;ZZLX/3Da;LX/25q;)Z
    .locals 7

    monitor-enter p0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v3}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v5

    if-eqz p8, :cond_4

    iput-object p8, v5, LX/2Cq;->A00:LX/25q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, p8, LX/25q;->A02:LX/25s;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LX/25s;->A00:I

    const-string/jumbo v0, "ufi_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p8, LX/25q;->A01:LX/25u;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LX/25u;->A00:I

    const-string v0, "delivery_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p8, LX/25q;->A00:LX/25w;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LX/25w;->A00:I

    const-string v0, "composer_nux_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v1, p8, LX/25q;->A09:Z

    const-string/jumbo v0, "swipe_up_to_show_reactions"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p8, LX/25q;->A05:Z

    const-string v0, "hide_story_view_count"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p8, LX/25q;->A04:Z

    const-string v0, "double_tap_to_like_reactions"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p8, LX/25q;->A07:Z

    const-string/jumbo v0, "presence_dot_enabled"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p8, LX/25q;->A0A:Z

    const-string/jumbo v0, "tappable_reply_composer_enabled"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p8, LX/25q;->A03:Z

    const-string v0, "consolidated_feedback_enabled"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p8, LX/25q;->A08:Z

    const-string/jumbo v0, "self_story_badge_enabled"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p8, LX/25q;->A06:Z

    const-string/jumbo v0, "persistent_self_story_badge_enabled"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/2Cq;->A08:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "PREFERENCE_EMOJI_REACTIONS_CONFIG"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v4

    const-string v1, "ProjectEncoreExpUtil"

    const-string v0, "Failed to serialize emoji reactions config"

    invoke-static {v1, v0, v4}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/25q;

    invoke-direct {v0}, LX/25q;-><init>()V

    iput-object v0, v5, LX/2Cq;->A00:LX/25q;

    iget-object v0, v5, LX/2Cq;->A08:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "PREFERENCE_EMOJI_REACTIONS_CONFIG"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iput-object p7, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/3Da;

    iput-boolean p6, p0, Lcom/instagram/reels/store/ReelStore;->A06:Z

    iput-boolean v2, p0, Lcom/instagram/reels/store/ReelStore;->A05:Z

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0}, LX/0xy;->A00()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v0, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    iput-boolean v2, v0, Lcom/instagram/model/reels/Reel;->A0z:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v0, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-static {p0, v0, p2, p4}, Lcom/instagram/reels/store/ReelStore;->A09(Lcom/instagram/reels/store/ReelStore;LX/0xy;Ljava/util/List;LX/0ot;)V

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-static {p0, v0, p3}, Lcom/instagram/reels/store/ReelStore;->A08(Lcom/instagram/reels/store/ReelStore;LX/0xy;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {p0, p4}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/reels/store/ReelStore;LX/0ot;)Ljava/util/List;

    invoke-virtual {p4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-direct {p0, v2}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;)V

    :cond_6
    invoke-static {p0, v2}, Lcom/instagram/reels/store/ReelStore;->A07(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/model/reels/Reel;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0y4;

    invoke-direct {v0, p4}, LX/0y4;-><init>(LX/0ot;)V

    new-instance v2, Lcom/instagram/model/reels/Reel;

    invoke-direct {v2, v1, v0, v4}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    goto :goto_2

    :goto_3
    if-nez p1, :cond_8

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0}, LX/0xy;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1ya;

    invoke-direct {v0, v2, v1, p5}, LX/1ya;-><init>(ILjava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/0wY;->A03(LX/1DM;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 7

    const v0, 0x1f1a3d97

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_flash_stories_rollout"

    const/4 v2, 0x1

    const-string/jumbo v0, "write_on_background"

    invoke-static {v6, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ig_android_launcher_background_wifi_prefetch"

    const-string/jumbo v0, "reel_prefetch_from_client"

    invoke-static {v6, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    invoke-virtual {v0}, LX/0xy;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v2, v6}, Lcom/instagram/model/reels/Reel;->A0u(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A0w:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0P()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0I:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, v6}, Lcom/instagram/model/reels/Reel;->A0u(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A0w:Z

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0P()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, LX/2ex;

    invoke-direct {v1, v6, v5}, LX/2ex;-><init>(LX/0VA;Ljava/util/Map;)V

    sget-object v0, Lcom/instagram/reels/persistence/UserReelMediasStore;->A01:LX/0RI;

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    :cond_5
    const v0, -0x76dbdb80

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x139b4481

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7c091bf8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:LX/0xy;

    iget-object v0, v0, LX/0xy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0I:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:LX/0xt;

    iget-object v0, v0, LX/0xt;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A01:Lcom/instagram/model/reels/Reel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lcom/instagram/reels/store/ReelStore;->A0M()V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    iget-object v0, v0, LX/0nr;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    const-class v0, Lcom/instagram/reels/store/ReelStore;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
