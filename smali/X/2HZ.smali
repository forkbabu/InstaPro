.class public final LX/2HZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:LX/2Hc;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/2Ha;->A03:LX/2Hb;

    iget-object v0, v0, LX/2Hb;->A01:Ljava/lang/String;

    new-instance v2, LX/2Hc;

    invoke-direct {v2, p1, v0}, LX/2Hc;-><init>(LX/0VA;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2HZ;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2HZ;->A01:J

    iput-object p2, p0, LX/2HZ;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/2HZ;->A03:LX/2Hc;

    return-void
.end method


# virtual methods
.method public final A00(ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;II)V
    .locals 6

    if-lez p4, :cond_0

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "stall_count"

    iget-object v2, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "stall_time"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v1, "live_video_paused"

    move v2, p1

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/2HZ;->A03(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;LX/0jT;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A01(ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;II)V
    .locals 6

    if-lez p4, :cond_0

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "stall_count"

    iget-object v2, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "stall_time"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v1, "live_video_finished_playing"

    move v2, p1

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/2HZ;->A03(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;LX/0jT;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;)V
    .locals 6

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    if-nez p1, :cond_0

    const-string/jumbo p1, "unknown"

    :cond_0
    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, p1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_severity"

    const-string v0, "ERROR"

    invoke-virtual {v2, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "live_video_error"

    move v2, p2

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/2HZ;->A03(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;LX/0jT;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;LX/0jT;)V
    .locals 9

    iget-object v5, p0, LX/2HZ;->A03:LX/2Hc;

    iget-object v8, p0, LX/2HZ;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/2HZ;->A02:Ljava/lang/String;

    iget v6, p0, LX/2HZ;->A00:I

    iget-wide v2, p0, LX/2HZ;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2HZ;->A01:J

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    const-string/jumbo v1, "video_id"

    invoke-virtual {v4, v1, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    move-object v8, v0

    :goto_0
    const-string/jumbo v1, "player_origin"

    invoke-virtual {v4, v1, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "VOD"

    :cond_0
    :goto_1
    const-string/jumbo v1, "player"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "video_time_position_ms"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stream_id"

    invoke-virtual {v4, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "stream_type"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/2Hc;->A01:Ljava/lang/String;

    const-string/jumbo v0, "source"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "trace_id"

    const-string v0, "0"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_creation_time"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_1

    const-string/jumbo v0, "metadata"

    invoke-virtual {v4, v0, p5}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_1
    const-string v1, "event_severity"

    const-string v0, "INFO"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/2Hc;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :pswitch_0
    const-string v0, "STORIES_VOD"

    goto :goto_1

    :pswitch_1
    const-string v0, "DIRECT_VOD"

    goto :goto_1

    :pswitch_2
    const-string v0, "LIVE"

    goto :goto_1

    :pswitch_3
    const-string v0, "LIVE_VOD"

    goto :goto_1

    :pswitch_4
    const-string v0, "LIVE_ARCHIVE"

    goto :goto_1

    :pswitch_5
    const-string v0, "DIRECT_AUDIO"

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "MUSIC"

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "LOCAL"

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "COWATCH_LOCAL"

    goto/16 :goto_1

    :cond_2
    iget-object v8, p3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
