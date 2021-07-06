.class public final LX/1PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sa;


# static fields
.field public static A02:LX/1PK;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:LX/1PL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1PL;->A02:LX/1PL;

    if-nez v0, :cond_0

    new-instance v0, LX/1PL;

    invoke-direct {v0, p0}, LX/1PL;-><init>(LX/1PK;)V

    sput-object v0, LX/1PL;->A02:LX/1PL;

    const-string v0, "DEFAULT_LAUNCH"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/1PL;->A01:Lcom/google/common/collect/ImmutableList;

    :cond_0
    sget-object v0, LX/1PL;->A02:LX/1PL;

    iput-object v0, p0, LX/1PK;->A01:LX/1PL;

    const-string/jumbo v0, "privacy_flow_trigger"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/1PK;->A00:Landroid/content/SharedPreferences;

    invoke-static {}, LX/0vC;->A00()LX/0vC;

    move-result-object v0

    iget-object v0, v0, LX/0Sb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)V
    .locals 7

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_privacy_flow_trigger"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/1PK;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "privacy_flow_trigger_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    iget-object v4, p0, LX/1PK;->A01:LX/1PL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, LX/6SQ;

    invoke-direct {v3}, LX/6SQ;-><init>()V

    sget-object v2, LX/1PL;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v3, LX/6SQ;->A00:LX/3pC;

    const-string/jumbo v0, "supported_behaviors"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A02(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/6SQ;->A01:Z

    invoke-interface {v3}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, p1}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/84E;

    invoke-direct {v0, v4, p1}, LX/84E;-><init>(LX/1PL;LX/0VA;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/5mT;

    invoke-direct {v0, v4, v2}, LX/5mT;-><init>(LX/1PL;LX/0wJ;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "PRIVACY_FLOW"

    const-string v0, "Error creating query for privacy flow trigger request"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    :goto_0
    monitor-exit v6

    :cond_2
    return-void
.end method

.method public final B88(LX/0Sh;)V
    .locals 0

    return-void
.end method

.method public final B8A(LX/0Sh;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1PK;->A00(LX/0VA;)V

    :cond_0
    return-void
.end method
