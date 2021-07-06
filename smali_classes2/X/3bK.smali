.class public final LX/3bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A88(LX/3KF;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A8F(LX/0VA;LX/3KF;)Z
    .locals 8

    sget-object v4, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "is_feed_share_enabled"

    const-string v3, "ig_android_direct_forwarding"

    const/4 v5, 0x1

    const/4 v7, 0x0

    new-instance v1, LX/0YA;

    invoke-direct/range {v1 .. v7}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {}, LX/3aU;->A00()LX/0YA;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3KF;->AvW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {p1, v2, v5, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3KF;->A0A()LX/1nf;

    move-result-object v1

    invoke-virtual {p2}, LX/3KF;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1nf;->A41:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->A1t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A8R(LX/0VA;LX/3KF;)Z
    .locals 2

    invoke-virtual {p2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3KF;->AvW()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A8S(LX/0VA;LX/3KF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A8T(LX/0VA;LX/3KF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A8c(LX/0ot;LX/3KF;)Z
    .locals 1

    invoke-static {p1, p2}, LX/3aV;->A00(LX/0ot;LX/3KF;)Z

    move-result v0

    return v0
.end method

.method public final AhS(LX/3KF;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, LX/3Hf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/3Hf;

    iget-object v1, v1, LX/3Hf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2

    :cond_1
    return-object v2
.end method

.method public final AmE()Ljava/lang/String;
    .locals 1

    const-string v0, "media_reshare_message"

    return-object v0
.end method

.method public final ArF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AsK(LX/0VA;)Z
    .locals 8

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "direct_forwarding_has_forwarded"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "direct_forwarding_nux_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "direct_forwarding_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    sget-object v4, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "is_feed_share_enabled"

    const-string v3, "ig_android_direct_forwarding"

    const/4 v5, 0x1

    const/4 v7, 0x0

    new-instance v1, LX/0YA;

    invoke-direct/range {v1 .. v7}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {}, LX/3aU;->A00()LX/0YA;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AsL(LX/0VA;LX/3KF;)Z
    .locals 1

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {v0}, LX/3cP;->A00(LX/0yI;)Z

    move-result v0

    return v0
.end method

.method public final AsM(LX/0VA;LX/3KF;)Z
    .locals 1

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {v0}, LX/3cP;->A01(LX/0yI;)Z

    move-result v0

    return v0
.end method

.method public final AtK(LX/0VA;LX/3KF;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aw3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AwJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
