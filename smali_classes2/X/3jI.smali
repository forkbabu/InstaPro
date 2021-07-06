.class public final LX/3jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A09:LX/0tL;


# instance fields
.field public A00:LX/0wJ;

.field public final A01:LX/3jP;

.field public final A02:LX/3jP;

.field public final A03:LX/0VA;

.field public final A04:LX/3Oi;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/3jN;

.field public final A07:LX/3jN;

.field public final A08:LX/0mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3jJ;

    invoke-direct {v0}, LX/3jJ;-><init>()V

    sput-object v0, LX/3jI;->A09:LX/0tL;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "autocomplete_user_list"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "coefficient_ios_section_test_bootstrap_ranking"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "coefficient_rank_recipient_user_suggestion"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "coefficient_direct_recipients_ranking_variant_2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "coefficient_besties_list_ranking"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3jI;->A05:Ljava/util/Set;

    new-instance v0, LX/3Oi;

    invoke-direct {v0}, LX/3Oi;-><init>()V

    iput-object v0, p0, LX/3jI;->A04:LX/3Oi;

    new-instance v0, LX/3jL;

    invoke-direct {v0, p0}, LX/3jL;-><init>(LX/3jI;)V

    iput-object v0, p0, LX/3jI;->A08:LX/0mz;

    new-instance v0, LX/3jM;

    invoke-direct {v0, p0}, LX/3jM;-><init>(LX/3jI;)V

    iput-object v0, p0, LX/3jI;->A07:LX/3jN;

    new-instance v0, LX/3jO;

    invoke-direct {v0, p0}, LX/3jO;-><init>(LX/3jI;)V

    iput-object v0, p0, LX/3jI;->A06:LX/3jN;

    iput-object p1, p0, LX/3jI;->A03:LX/0VA;

    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0q:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v2, p0, LX/3jI;->A07:LX/3jN;

    const/4 v3, 0x0

    const-string v1, "user:"

    new-instance v0, LX/3jP;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3jP;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LX/3jN;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/3jI;->A02:LX/3jP;

    iget-object v2, p0, LX/3jI;->A06:LX/3jN;

    const-string v1, "surface:"

    new-instance v0, LX/3jP;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3jP;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LX/3jN;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/3jI;->A01:LX/3jP;

    iget-object v1, p0, LX/3jI;->A05:Ljava/util/Set;

    const-string v0, "disabled"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3jI;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/22r;

    iget-object v1, p0, LX/3jI;->A08:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static A00(LX/0VA;)LX/3jI;
    .locals 2

    const-class v1, LX/3jI;

    new-instance v0, LX/3jK;

    invoke-direct {v0, p0}, LX/3jK;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3jI;

    return-object v0
.end method

.method public static A01(LX/3jI;)V
    .locals 1

    iget-object v0, p0, LX/3jI;->A01:LX/3jP;

    invoke-virtual {v0}, LX/3jP;->A01()V

    iget-object v0, p0, LX/3jI;->A04:LX/3Oi;

    invoke-virtual {v0}, LX/1DP;->A04()V

    iget-object v0, p0, LX/3jI;->A02:LX/3jP;

    invoke-virtual {v0}, LX/3jP;->A01()V

    return-void
.end method

.method public static A02(LX/3jI;)V
    .locals 3

    invoke-static {p0}, LX/3jI;->A01(LX/3jI;)V

    iget-object v0, p0, LX/3jI;->A02:LX/3jP;

    invoke-virtual {v0}, LX/3jP;->A03()V

    iget-object v0, v0, LX/3jP;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3jI;->A04:LX/3Oi;

    invoke-virtual {v0, v1}, LX/1DP;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3jI;->A01:LX/3jP;

    invoke-virtual {v0}, LX/3jP;->A03()V

    return-void
.end method

.method public static A03(LX/3jI;)V
    .locals 3

    iget-object v0, p0, LX/3jI;->A00:LX/0wJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3jI;->A03:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "scores/bootstrap/users/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/3jI;->A05:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surfaces"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/C9g;

    const-class v0, LX/C9f;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/C9e;

    invoke-direct {v0, p0}, LX/C9e;-><init>(LX/3jI;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iput-object v1, p0, LX/3jI;->A00:LX/0wJ;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    invoke-static {p0}, LX/3jI;->A01(LX/3jI;)V

    iget-object v4, p0, LX/3jI;->A02:LX/3jP;

    invoke-virtual {v4}, LX/3jP;->A01()V

    invoke-virtual {v4}, LX/3jP;->A02()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/3jP;->A05(J)V

    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/3jI;->A02:LX/3jP;

    iget-boolean v0, v7, LX/3jP;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3jI;->A01:LX/3jP;

    iget-boolean v0, v0, LX/3jP;->A02:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v6, p0, LX/3jI;->A05:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/3jI;->A02(LX/3jI;)V

    iget-wide v4, v7, LX/3jP;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v1, v7, LX/3jP;->A03:Landroid/content/SharedPreferences;

    const-string v0, "expiration_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v7, LX/3jP;->A00:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/3jI;->A01:LX/3jP;

    iget-object v0, v0, LX/3jP;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GW;

    if-nez v0, :cond_2

    :cond_3
    invoke-static {p0}, LX/3jI;->A03(LX/3jI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/1k4;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/3jI;->A05()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3jI;->A01:LX/3jP;

    iget-object v0, v0, LX/3jP;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GW;

    if-nez v0, :cond_1

    const-string v0, "Requested missing surface "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UsersBootstrapService"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v3, LX/4dO;

    invoke-direct {v3, p0, v2, p4}, LX/4dO;-><init>(LX/3jI;Ljava/util/Map;LX/1k4;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3jI;->A04:LX/3Oi;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p2}, LX/1DP;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v0, v2, LX/1DP;->A01:[Ljava/util/Collection;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-static {p2, p3, v0, v3}, LX/6FA;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Collection;LX/1k4;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LX/3GW;->A00()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3jI;->A02:LX/3jP;

    iget-object v0, v0, LX/3jP;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v3, v1}, LX/4dO;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/3jI;->A09:LX/0tL;

    invoke-virtual {p0, p1, p2, v0, v1}, LX/3jI;->A08(Ljava/lang/String;Ljava/util/List;LX/0tL;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/String;Ljava/util/List;LX/0tL;Ljava/util/Comparator;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/3jI;->A05()V

    iget-object v0, p0, LX/3jI;->A01:LX/3jP;

    iget-object v0, v0, LX/3jP;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3GW;->A00()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/4dP;

    invoke-direct {v0, p0, v1, p3, p4}, LX/4dP;-><init>(LX/3jI;Ljava/util/Map;LX/0tL;Ljava/util/Comparator;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
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

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3jI;->A00:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3jI;->A00:LX/0wJ;

    :cond_0
    iget-object v0, p0, LX/3jI;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/22r;

    iget-object v0, p0, LX/3jI;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {p0}, LX/3jI;->A01(LX/3jI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
