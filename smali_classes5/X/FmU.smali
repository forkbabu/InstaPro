.class public final LX/FmU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/Fmf;
    .locals 4

    new-instance v2, LX/Fmf;

    invoke-direct {v2}, LX/Fmf;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "messageType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->A04:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    :goto_1
    iput-object v0, v2, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    goto :goto_2

    :cond_1
    const-string v0, "sessionName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "broadcastId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v2, LX/Fmf;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "videoCallId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v2, LX/Fmf;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/FmG;->parseFromJson(LX/0oL;)LX/FmH;

    move-result-object v0

    iput-object v0, v2, LX/Fmf;->A00:LX/FmH;

    goto :goto_2

    :cond_8
    const-string v0, "header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/FmV;->parseFromJson(LX/0oL;)LX/Fml;

    move-result-object v0

    iput-object v0, v2, LX/Fmf;->A01:LX/Fml;

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    if-nez v0, :cond_a

    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->A04:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    iput-object v0, v2, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    :cond_a
    return-object v2
.end method
