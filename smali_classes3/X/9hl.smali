.class public final LX/9hl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZLX/0VA;LX/CsM;LX/0rq;LX/1IK;)V
    .locals 8

    const-string v5, "clips_audio_browser_saved_tab"

    const-string v0, "userSession"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTrack"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object v7, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LX/CsM;->AkC()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    sget-object v1, LX/9fC;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move v2, p0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "audioTrack.id"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, LX/9hl;->A02(ZLX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/1IK;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/CsM;->getAssetId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "audioTrack.assetId"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, LX/9hl;->A01(ZLX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/1IK;)V

    return-void
.end method

.method public static final A01(ZLX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/1IK;)V
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const-string v0, "music/bookmark_music/"

    :goto_0
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6Ce;

    const-class v0, LX/6Cd;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_requested_from"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "getCommonBuilder(userSes\u2026surface)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p4, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v0, "music/unbookmark_music/"

    goto :goto_0
.end method

.method public static final A02(ZLX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/1IK;)V
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const-string v0, "music/bookmark_music/"

    :goto_0
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6Ce;

    const-class v0, LX/6Cd;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "original_audio_id"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_requested_from"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "getCommonBuilder(userSes\u2026surface)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p4, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v0, "music/unbookmark_music/"

    goto :goto_0
.end method
