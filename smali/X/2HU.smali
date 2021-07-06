.class public final LX/2HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00F;

.field public final A01:LX/2HR;


# direct methods
.method public constructor <init>(LX/00F;LX/2HR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HU;->A00:LX/00F;

    iput-object p2, p0, LX/2HU;->A01:LX/2HR;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/2gN;)V
    .locals 8

    iget-object v2, p0, LX/2HU;->A01:LX/2HR;

    invoke-virtual {v2}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v1, p0, LX/2HU;->A00:LX/00F;

    const v3, 0x1d000d

    invoke-virtual {v1, v3, v4}, LX/0E9;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v4}, LX/0E9;->markerStart(II)V

    :cond_0
    invoke-static {p6}, LX/2HO;->A01(LX/2gN;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p6}, LX/2gN;->A00()LX/2TL;

    move-result-object v7

    invoke-virtual {p6}, LX/2gN;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "player_type"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "player_origin"

    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "video_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "original_play_reason"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "requested_playing_start_video_time_position_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2dF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string/jumbo v0, "is_live_streaming"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/2TL;->A00(LX/2TL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "streaming_format"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_sponsored"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v2}, LX/2HL;->A01(IILjava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method
