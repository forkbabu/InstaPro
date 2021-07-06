.class public final Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 3

    new-instance v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;

    invoke-direct {v2}, Lcom/instagram/realtimeclient/DirectRealtimePayload;-><init>()V

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

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v2, v0, p0}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/DirectRealtimePayload;Ljava/lang/String;LX/0oL;)Z

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p0}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(LX/0oL;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/DirectRealtimePayload;Ljava/lang/String;LX/0oL;)Z
    .locals 4

    const-string v0, "client_request_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientRequestId:Ljava/lang/String;

    return v3

    :cond_1
    const-string v0, "client_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    return v3

    :cond_3
    const-string v0, "item_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    return v3

    :cond_5
    const-string v0, "thread_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    return v3

    :cond_7
    const-string v0, "timestamp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    return v3

    :cond_8
    const-string v0, "count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->count:Ljava/lang/Integer;

    return v3

    :cond_9
    const-string v0, "message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_a
    iput-object v2, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    return v3

    :cond_b
    const-string v0, "client_facing_error_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iput-object v2, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    return v3

    :cond_d
    const-string v0, "is_epd_error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    return v3

    :cond_e
    const-string v0, "ttl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->ttlMs:Ljava/lang/Long;

    return v3

    :cond_f
    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;->parseFromJson(LX/0oL;)Lcom/instagram/realtimeclient/DirectApiError;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->error:Lcom/instagram/realtimeclient/DirectApiError;

    return v3

    :cond_10
    const/4 v0, 0x0

    return v0
.end method
