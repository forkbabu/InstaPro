.class public final LX/GhD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/EFw;LX/0U9;Z)V
    .locals 11

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :try_start_0
    const-string v0, "sn_integration_feed"

    invoke-static {p0, v0}, LX/GhA;->A00(LX/0VA;Ljava/lang/String;)LX/GgX;

    move-result-object v2

    iget-object v5, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    if-eqz p4, :cond_0

    move-object v4, v3

    :cond_0
    new-instance p1, LX/GhI;

    invoke-direct {p1}, LX/GhI;-><init>()V
    :try_end_0
    .catch LX/3wp; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v6, LX/FUK;

    invoke-direct {v6, v1, v0, v4, v8}, LX/FUK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch LX/3U1; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/3wp; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {p2}, LX/EFy;->A00(LX/EFw;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/3wp; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    move-object p0, p3

    move-object v9, v8

    move-object v10, v8

    new-instance v4, LX/Ggi;

    invoke-direct/range {v4 .. v12}, LX/Ggi;-><init>(Ljava/lang/String;LX/FUK;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;LX/Gh4;)V

    invoke-virtual {v2, v4}, LX/GgX;->A05(LX/Ggi;)V

    return-void

    :catch_0
    new-instance v0, LX/3wp;

    invoke-direct {v0}, LX/3wp;-><init>()V

    throw v0
    :try_end_3
    .catch LX/3wp; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v2

    :try_start_4
    const-string v1, "ShowreelNativeAnimation is invalid"

    new-instance v0, LX/3wp;

    invoke-direct {v0, v1, v2}, LX/3wp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch LX/3wp; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "igbv_feed_sn_prefetch_invalid_req_params"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A01(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "igbv_android_collection_ad_prefetch_showreel_native_v2"

    const/4 v1, 0x1

    const-string v0, "enable_parallel_assets"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A02(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "igbv_android_collection_ad_prefetch_showreel_native_v2"

    const/4 v1, 0x1

    const-string v0, "enable_prefetch"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
