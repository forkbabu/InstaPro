.class public final LX/3Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A09:J


# instance fields
.field public A00:LX/0wJ;

.field public final A01:LX/3jP;

.field public final A02:LX/0RN;

.field public final A03:LX/3jN;

.field public final A04:LX/1IK;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/Comparator;

.field public final A07:Ljava/util/Comparator;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3Gb;->A09:J

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Gd;

    invoke-direct {v0, p0}, LX/3Gd;-><init>(LX/3Gb;)V

    iput-object v0, p0, LX/3Gb;->A03:LX/3jN;

    new-instance v0, LX/3Ge;

    invoke-direct {v0, p0}, LX/3Ge;-><init>(LX/3Gb;)V

    iput-object v0, p0, LX/3Gb;->A04:LX/1IK;

    new-instance v0, LX/3Gf;

    invoke-direct {v0, p0}, LX/3Gf;-><init>(LX/3Gb;)V

    iput-object v0, p0, LX/3Gb;->A07:Ljava/util/Comparator;

    new-instance v0, LX/3FH;

    invoke-direct {v0, p0}, LX/3FH;-><init>(LX/3Gb;)V

    iput-object v0, p0, LX/3Gb;->A06:Ljava/util/Comparator;

    iput-object p1, p0, LX/3Gb;->A05:LX/0VA;

    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0p:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v1, p0, LX/3Gb;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_mobile_interest_search_phase_2_launcher"

    const/4 v4, 0x1

    const-string v0, "rank_keyword_bootstrap_by_score"

    invoke-static {v1, v5, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, LX/3Gb;->A03:LX/3jN;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Gb;->A06:Ljava/util/Comparator;

    :goto_0
    const-string v1, "keyword:"

    new-instance v0, LX/3jP;

    invoke-direct {v0, v7, v1, v3, v2}, LX/3jP;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LX/3jN;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/3Gb;->A01:LX/3jP;

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/3Gb;->A02:LX/0RN;

    iget-object v1, p0, LX/3Gb;->A05:LX/0VA;

    const-string v0, "should_fetch_keywords_bootstrap"

    invoke-static {v1, v5, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3Gb;->A08:Z

    return-void

    :cond_0
    iget-object v2, p0, LX/3Gb;->A07:Ljava/util/Comparator;

    goto :goto_0
.end method

.method public static A00(LX/0VA;)LX/3Gb;
    .locals 2

    const-class v1, LX/3Gb;

    new-instance v0, LX/3Gc;

    invoke-direct {v0, p0}, LX/3Gc;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3Gb;

    return-object v0
.end method

.method public static A01(LX/3Gb;)V
    .locals 3

    iget-object v0, p0, LX/3Gb;->A00:LX/0wJ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Gb;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Gb;->A05:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fbsearch/search_entity_bootstrap/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/ADT;

    const-class v0, LX/ADS;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/3Gb;->A04:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iput-object v1, p0, LX/3Gb;->A00:LX/0wJ;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/3Gb;->A01:LX/3jP;

    iget-boolean v0, v6, LX/3jP;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/3jP;->A03()V

    iget-wide v4, v6, LX/3jP;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, v6, LX/3jP;->A03:Landroid/content/SharedPreferences;

    const-string v0, "expiration_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v6, LX/3jP;->A00:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    invoke-virtual {v6}, LX/3jP;->A01()V

    invoke-virtual {v6}, LX/3jP;->A02()V

    invoke-static {p0}, LX/3Gb;->A01(LX/3Gb;)V
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

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Gb;->A00:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Gb;->A00:LX/0wJ;

    :cond_0
    iget-object v0, p0, LX/3Gb;->A01:LX/3jP;

    invoke-virtual {v0}, LX/3jP;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
