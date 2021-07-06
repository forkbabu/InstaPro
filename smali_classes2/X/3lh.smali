.class public abstract LX/3lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 5

    instance-of v0, p0, LX/3lg;

    if-nez v0, :cond_0

    const/16 v0, 0x19

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3lg;

    iget-object v4, v0, LX/3lg;->A01:LX/0Sh;

    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_ard_ig_loadeffectv3"

    const/4 v1, 0x1

    const-string v0, "thread_pool_size"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A02()I
    .locals 5

    instance-of v0, p0, LX/3lg;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3lg;

    iget-object v4, v0, LX/3lg;->A01:LX/0Sh;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_concurrent_downloading"

    const/4 v1, 0x1

    const-string v0, "max_num_concurrent_downloads"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public A03()J
    .locals 5

    instance-of v0, p0, LX/3lg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1c

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3lg;

    iget-object v4, v0, LX/3lg;->A01:LX/0Sh;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_camera_android_stash_data"

    const/4 v1, 0x1

    const-string v0, "effect_cache_stale_days"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A04()J
    .locals 5

    instance-of v0, p0, LX/3lg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1c

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3lg;

    iget-object v4, v0, LX/3lg;->A01:LX/0Sh;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_stash_2020h2"

    const/4 v1, 0x1

    const-string v0, "model_cache_stale_days"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A05()J
    .locals 5

    instance-of v0, p0, LX/3lg;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x15180

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3lg;

    iget-object v4, v0, LX/3lg;->A01:LX/0Sh;

    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig4a_downloadable_scripting_modules"

    const/4 v1, 0x1

    const-string v0, "metadata_req_cache_ttl_s"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A06()Z
    .locals 5

    instance-of v0, p0, LX/3lg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3lg;

    iget-object v4, v0, LX/3lg;->A01:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_ard_ig_check_network_connection"

    const/4 v1, 0x1

    const-string v0, "should_check_network_connection"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 5

    instance-of v0, p0, LX/3lg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3lg;

    iget-object v4, v0, LX/3lg;->A01:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_ard_ig_join_are_logging"

    const/4 v1, 0x1

    const-string v0, "should_end_at_fetch_success"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A08()Z
    .locals 5

    instance-of v0, p0, LX/3lg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3lg;

    iget-object v4, v0, LX/3lg;->A01:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_concurrent_downloading"

    const/4 v1, 0x1

    const-string v0, "use_dedicated_user_request_thread"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A09()Z
    .locals 5

    instance-of v0, p0, LX/3lg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3lg;

    iget-object v4, v0, LX/3lg;->A01:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_ard_ig_loadeffectv3"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
