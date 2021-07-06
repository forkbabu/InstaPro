.class public final LX/2fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fd;


# instance fields
.field public A00:LX/0c7;

.field public A01:Ljava/lang/Boolean;

.field public A02:I

.field public A03:LX/2gN;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/0UH;

.field public final A06:LX/0VA;

.field public final A07:LX/1sv;

.field public final A08:LX/2HL;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/1sv;LX/0VA;LX/2HL;)V
    .locals 6

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fc;->A07:LX/1sv;

    iput-object p2, p0, LX/2fc;->A06:LX/0VA;

    iput-object p3, p0, LX/2fc;->A08:LX/2HL;

    iput-object v0, p0, LX/2fc;->A05:LX/0UH;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "show_watch_time_debug"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2fc;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_bg_video_logging_builder"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_video_buffering_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0A:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_should_start_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0L:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_start_playing_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0M:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_cancel_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0B:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_resumed_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0K:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_played_time"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0G:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_playing_update"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0I:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_viewed_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0P:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_player_seek"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0H:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_error_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0D:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_format_change_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0F:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_audio_state_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A09:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_rendered_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0J:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_fetched_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0E:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_decoder_perf_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0C:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_video_view_size_change_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0N:Z

    iget-object v2, p0, LX/2fc;->A06:LX/0VA;

    const-string v1, "ig_android_video_viewability"

    const-string/jumbo v0, "is_video_viewability_enabled"

    invoke-static {v2, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fc;->A0O:Z

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "is_serial_executor_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "VideoPLayerLoggerImpl"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/2fc;->A00:LX/0c7;

    :cond_0
    return-void
.end method

.method public static A00(LX/2gN;LX/2gM;)I
    .locals 1

    iget-object v0, p0, LX/2gN;->A04:LX/9X3;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/9X3;->A00:Lcom/instagram/model/mediatype/MediaType;

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0A:Lcom/instagram/model/mediatype/MediaType;

    if-ne p0, v0, :cond_1

    iget v0, p1, LX/2gM;->A03:I

    return v0

    :cond_0
    iget-object p0, p0, LX/2gN;->A02:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_0

    :cond_1
    iget p0, p1, LX/2gM;->A03:I

    iget v0, p1, LX/2gM;->A04:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private A01(Ljava/lang/Object;)LX/2gN;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2fc;->A07:LX/1sv;

    invoke-virtual {v0, p1}, LX/1sv;->A04(Ljava/lang/Object;)LX/2gN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(LX/2dE;LX/1sv;LX/2gN;Z)V
    .locals 3

    iget-boolean v0, p3, LX/2gN;->A0K:Z

    if-nez v0, :cond_3

    iget-object v0, p3, LX/2gN;->A04:LX/9X3;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9X3;->A00:Lcom/instagram/model/mediatype/MediaType;

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0A:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/2dE;->A1L:Ljava/lang/String;

    const-string/jumbo v0, "video_viewed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video_paused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video_playing_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p0, LX/2fc;->A05:LX/0UH;

    :goto_1
    iget-object v0, p1, LX/2dE;->A1J:LX/1fr;

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2dE;->A00(LX/0jX;)V

    invoke-virtual {p2, v0}, LX/1sv;->A05(LX/0jX;)V

    invoke-interface {v2, v0}, LX/0UH;->C1S(LX/0jX;)V

    return-void

    :cond_1
    invoke-virtual {p3}, LX/2gN;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2fc;->A05:LX/0UH;

    iget-object v1, p1, LX/2dE;->A1L:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p3, LX/2gN;->A02:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p4}, LX/2fc;->A03(LX/2dE;LX/1sv;Z)V

    return-void
.end method

.method private A03(LX/2dE;LX/1sv;Z)V
    .locals 3

    iget-boolean v0, p1, LX/2dE;->A1M:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p1, LX/2dE;->A1L:Ljava/lang/String;

    iget-object v0, p1, LX/2dE;->A1J:LX/1fr;

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1sv;->A05(LX/0jX;)V

    new-instance v1, LX/5D8;

    invoke-direct {v1, p0, p1, v0}, LX/5D8;-><init>(LX/2fc;LX/2dE;LX/0jX;)V

    iget-object v0, p0, LX/2fc;->A00:LX/0c7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0c7;->AFk(LX/0R8;)V

    return-void

    :cond_0
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/2fc;->A05:LX/0UH;

    iget-object v1, p1, LX/2dE;->A1L:Ljava/lang/String;

    iget-object v0, p1, LX/2dE;->A1J:LX/1fr;

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2dE;->A00(LX/0jX;)V

    invoke-virtual {p2, v0}, LX/1sv;->A05(LX/0jX;)V

    invoke-interface {v2, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method private A04(LX/2gN;ILX/2gM;IZ)V
    .locals 10

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, p0, LX/2fc;->A04:Ljava/lang/Boolean;

    if-eqz p5, :cond_8

    const-string/jumbo v2, "video_audio_enabled"

    :goto_0
    iget-object v7, p0, LX/2fc;->A07:LX/1sv;

    iget-object v1, v7, LX/1sv;->A00:LX/1fr;

    iget-object v0, p0, LX/2fc;->A06:LX/0VA;

    new-instance v6, LX/2dE;

    invoke-direct {v6, v2, v1, v0}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    iput p4, v6, LX/2dE;->A0D:I

    iget v0, p3, LX/2gM;->A04:I

    iput v0, v6, LX/2dE;->A0E:I

    int-to-double v4, p4

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    cmpg-double v9, v2, v0

    if-lez v9, :cond_0

    div-double v0, v4, v2

    :cond_0
    iput-wide v0, v6, LX/2dE;->A00:D

    iget v0, p3, LX/2gM;->A08:I

    int-to-float v0, v0

    iput v0, v6, LX/2dE;->A02:F

    const/4 v0, 0x0

    iput-object v0, v6, LX/2dE;->A0h:Ljava/lang/Float;

    invoke-virtual {v6, p1}, LX/2dE;->A02(LX/2gN;)V

    invoke-virtual {v7}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2dE;->A0w:Ljava/lang/String;

    iget v0, p3, LX/2gM;->A0B:I

    iput v0, v6, LX/2dE;->A0V:I

    iget v0, p3, LX/2gM;->A00:I

    iput v0, v6, LX/2dE;->A0O:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/16 v0, 0xa4

    if-eq p2, v0, :cond_5

    const/16 v0, 0x18

    if-eq p2, v0, :cond_4

    const/16 v0, 0x19

    if-eq p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v6, LX/2dE;->A0l:Ljava/lang/String;

    iput-object v8, v6, LX/2dE;->A0b:Ljava/lang/Boolean;

    iget-boolean v0, p3, LX/2gM;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2dE;->A0c:Ljava/lang/Boolean;

    iget v0, p3, LX/2gM;->A05:I

    iput v0, v6, LX/2dE;->A0G:I

    iget v0, p3, LX/2gM;->A02:I

    iput v0, v6, LX/2dE;->A0C:I

    iget v0, p0, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    iput v0, v6, LX/2dE;->A0R:I

    iget-boolean v0, p0, LX/2fc;->A09:Z

    invoke-direct {p0, v6, v7, p1, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    invoke-virtual {p1}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/2fc;->A08:LX/2HL;

    iget-object v5, v0, LX/2HL;->A05:LX/2HV;

    iget-object v4, p3, LX/2gM;->A0G:Ljava/lang/String;

    iget v3, p3, LX/2gM;->A03:I

    iget-object v2, p3, LX/2gM;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/2HV;->A03:LX/2HR;

    invoke-virtual {v0}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_2

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    :goto_2
    new-instance v1, LX/4H2;

    invoke-direct {v1, v0, v6, v4, v3}, LX/4H2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, LX/4H2;->A07:Ljava/lang/String;

    new-instance v0, LX/4H3;

    invoke-direct {v0, v1}, LX/4H3;-><init>(LX/4H2;)V

    invoke-static {v5, v0}, LX/2HV;->A01(LX/2HV;LX/4H3;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "volume_down"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "volume_up"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "volume_mute"

    goto :goto_1

    :cond_6
    const-string v0, "back"

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "video_tapped"

    goto :goto_1

    :cond_8
    const-string/jumbo v2, "video_audio_disabled"

    goto/16 :goto_0
.end method

.method public static A05(LX/2gN;LX/2gM;)Z
    .locals 0

    iget-boolean p0, p0, LX/2gN;->A0I:Z

    if-eqz p0, :cond_0

    iget-boolean p1, p1, LX/2gM;->A0I:Z

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public final C0F(LX/IGs;)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2fc;->A08:LX/2HL;

    iget-object v6, v0, LX/2HL;->A06:LX/2HT;

    iget-object v11, v6, LX/2HT;->A02:LX/2HR;

    invoke-virtual {v11}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/2HT;->A01:LX/00F;

    move-object/from16 v40, v0

    const/4 v10, 0x1

    const v5, 0x1ae0001

    invoke-virtual {v0, v5, v10}, LX/00F;->A0S(II)V

    move-object/from16 v7, p1

    iget-object v0, v7, LX/IGs;->A0O:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v0, v40

    invoke-virtual {v0, v5, v4}, LX/0E9;->markerStart(II)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v7, LX/IGs;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v22, "time_ms"

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v39

    const/16 v1, 0x5f

    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string/jumbo v21, "video_id"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v20, "ig_video_id"

    move-object/from16 v1, v20

    move-object/from16 v0, v39

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/IGs;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "player_id"

    invoke-virtual {v3, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/IGs;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_live"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/IGs;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_position_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/IGs;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "buffer_duration_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/IGs;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "segment_start_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/IGs;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "segment_duration_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/IGs;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v0, "bandwidth_estimate"

    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/IGs;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_bitrate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/IGs;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "next_bitrate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/IGs;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "constraint_bitrate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/IGs;->A0J:Ljava/lang/String;

    const-string v0, "decision_reasons"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/IGs;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "constraint_width"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/IGs;->A0G:Ljava/lang/String;

    const-string v0, "constraint_reasons"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/IGs;->A0K:Ljava/lang/String;

    const-string v0, "format_bandwidth_estimate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/IGs;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/IGs;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_buffer_falling"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/IGs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bandwidth_confidence_pct"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/IGs;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bandwidth_estimate_confidence_based"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/IGs;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "min_viewport_dimension"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/IGs;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format_mos"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/IGs;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "player_origin"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/IGs;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "is_audio"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/IGs;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "is_wifi"

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v7, LX/IGs;->A0H:Ljava/lang/String;

    if-eqz v13, :cond_1

    const-string v0, "current_quality_label"

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v13, v7, LX/IGs;->A0M:Ljava/lang/String;

    if-eqz v13, :cond_2

    const-string/jumbo v0, "next_quality_label"

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v13, v7, LX/IGs;->A0L:Ljava/lang/String;

    if-eqz v13, :cond_3

    const-string v0, "highest_quality_label_from_manifest"

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v13, v7, LX/IGs;->A0F:Ljava/lang/String;

    if-eqz v13, :cond_4

    const-string v0, "constraint_quality_label"

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v13, v7, LX/IGs;->A0I:Ljava/lang/String;

    if-eqz v13, :cond_5

    const-string v0, "data_connection_quality"

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v0, "kbps_estimate"

    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v3}, LX/2HL;->A01(IILjava/util/Map;)V

    const/16 v19, 0x2

    move-object/from16 v12, v40

    move/from16 v15, v19

    invoke-virtual {v12, v5, v4, v15}, LX/0E9;->markerEnd(IIS)V

    invoke-virtual {v11}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v6, LX/2HT;->A00:Ljava/lang/String;

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v39

    iput-object v0, v6, LX/2HT;->A00:Ljava/lang/String;

    iget-object v11, v7, LX/IGs;->A0U:[LX/IGu;

    if-eqz v11, :cond_a

    array-length v7, v11

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_a

    aget-object v12, v11, v6

    const v5, 0x1ae0004

    move-object/from16 v13, v40

    invoke-virtual {v13, v5, v10}, LX/00F;->A0S(II)V

    iget-object v4, v12, LX/IGu;->A07:Ljava/lang/String;

    move-object/from16 v3, v39

    invoke-static {v3, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v13, v5, v3}, LX/0E9;->markerStart(II)V

    move-object/from16 v18, v39

    const/4 v0, -0x1

    if-le v2, v0, :cond_6

    const/4 v0, 0x0

    move-object/from16 v13, v39

    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    :cond_6
    iget v0, v12, LX/IGu;->A00:I

    move/from16 v38, v0

    iget v0, v12, LX/IGu;->A03:I

    move/from16 v37, v0

    iget v0, v12, LX/IGu;->A02:I

    move/from16 v36, v0

    iget-boolean v0, v12, LX/IGu;->A0E:Z

    move/from16 v35, v0

    iget-boolean v0, v12, LX/IGu;->A0F:Z

    move/from16 v34, v0

    iget-boolean v0, v12, LX/IGu;->A0D:Z

    move/from16 v33, v0

    iget-boolean v0, v12, LX/IGu;->A0C:Z

    move/from16 v32, v0

    iget-boolean v0, v12, LX/IGu;->A0B:Z

    move/from16 v31, v0

    iget-boolean v0, v12, LX/IGu;->A0A:Z

    move/from16 v30, v0

    iget-boolean v0, v12, LX/IGu;->A09:Z

    move/from16 v29, v0

    iget-boolean v0, v12, LX/IGu;->A08:Z

    move/from16 v28, v0

    iget-object v0, v12, LX/IGu;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/IGu;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v13, v12, LX/IGu;->A05:Ljava/lang/String;

    iget v0, v12, LX/IGu;->A01:I

    move/from16 v27, v0

    const/4 v15, 0x0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "vd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object/from16 v25, v22

    move-object/from16 v26, v23

    invoke-virtual/range {v24 .. v26}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v21

    move-object/from16 v26, v18

    invoke-virtual/range {v24 .. v26}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "format_id"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v38

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bitrate"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v37

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "width"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v36

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "height"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "default"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "fb_max_bandwidth"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v35

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "hvq_landscape"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v34

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "hvq_portrait"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v33

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "avoid_on_cell"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v32

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "avoid_on_cell_intentional"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v31

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "avoid_on_cell_datasaver"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v30

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "avoid_on_cell_datasaver_intentional"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v29

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "avoid_on_abr"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v28

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "avoid_on_abr_intentional"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_7

    const-string/jumbo v0, "quality_label"

    move-object/from16 v25, v0

    move-object/from16 v26, v17

    invoke-virtual/range {v24 .. v26}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v16, :cond_8

    const-string v4, ","

    const-string v0, ";"

    move-object/from16 v14, v16

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "mos"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v13, :cond_9

    const-string/jumbo v0, "mos_confidence"

    invoke-virtual {v12, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v12, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v20

    move-object/from16 v14, v39

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v12}, LX/2HL;->A01(IILjava/util/Map;)V

    move-object/from16 v12, v40

    move/from16 v15, v19

    invoke-virtual {v12, v5, v3, v15}, LX/0E9;->markerEnd(IIS)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final C0Q(LX/2TL;)V
    .locals 10

    iget-object v0, p0, LX/2fc;->A08:LX/2HL;

    iget-object v0, v0, LX/2HL;->A01:LX/2HW;

    if-eqz p1, :cond_0

    iget-object v9, p1, LX/2TL;->A07:Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v6, -0x1

    :goto_0
    iget-object v5, v0, LX/2HW;->A00:LX/00F;

    const v4, 0x3ad38e4

    invoke-virtual {v5, v4, v6}, LX/0E9;->markerStart(II)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/2TL;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/2dF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/2TL;->A03:LX/1qB;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1qB;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, p1, LX/2TL;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/2TL;->A03()Z

    move-result v1

    const-string v0, "VIDEO_ID"

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SOURCE_TYPE"

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PRODUCT_TYPE"

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VIDEO_CODEC"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_DASH"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, LX/2WE;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v4, v6, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    const-string v3, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_0
.end method

.method public final C0U(Ljava/lang/Object;IIIILjava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2fc;->A07:LX/1sv;

    iget-object v3, v4, LX/1sv;->A00:LX/1fr;

    iget-object v2, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_decoder_perf"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v3, v2}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v5}, LX/2dE;->A02(LX/2gN;)V

    iput p3, v1, LX/2dE;->A0V:I

    iput p4, v1, LX/2dE;->A0U:I

    int-to-float v0, p5

    iput v0, v1, LX/2dE;->A01:F

    iput p2, v1, LX/2dE;->A06:I

    iput-object p6, v1, LX/2dE;->A0v:Ljava/lang/String;

    iget-boolean v0, p0, LX/2fc;->A0C:Z

    invoke-direct {p0, v1, v4, v5, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    :cond_0
    return-void
.end method

.method public final C13(Ljava/lang/Object;ILX/2gM;)V
    .locals 6

    move-object v0, p0

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, p3

    invoke-static {v1, p3}, LX/2fc;->A00(LX/2gN;LX/2gM;)I

    move-result v4

    invoke-static {v1, p3}, LX/2fc;->A05(LX/2gN;LX/2gM;)Z

    move-result v5

    move v2, p2

    invoke-direct/range {v0 .. v5}, LX/2fc;->A04(LX/2gN;ILX/2gM;IZ)V

    :cond_0
    return-void
.end method

.method public final C14(Ljava/lang/Object;ILX/2gM;)V
    .locals 7

    move-object v1, p0

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v4, p3

    invoke-static {v2, p3}, LX/2fc;->A00(LX/2gN;LX/2gM;)I

    move-result v5

    invoke-static {v2, p3}, LX/2fc;->A05(LX/2gN;LX/2gM;)Z

    move-result v6

    iget-object v0, p0, LX/2fc;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    move v3, p2

    invoke-direct/range {v1 .. v6}, LX/2fc;->A04(LX/2gN;ILX/2gM;IZ)V

    return-void
.end method

.method public final C15(Ljava/lang/Object;ILX/2gM;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object/from16 v8, p3

    invoke-static {v10, v8}, LX/2fc;->A00(LX/2gN;LX/2gM;)I

    move-result v5

    iget v12, v8, LX/2gM;->A07:I

    iget v2, v8, LX/2gM;->A04:I

    iget v4, v8, LX/2gM;->A05:I

    iget v13, v8, LX/2gM;->A08:I

    invoke-static {v10, v8}, LX/2fc;->A05(LX/2gN;LX/2gM;)Z

    move-result v14

    iget-object v9, p0, LX/2fc;->A07:LX/1sv;

    iget-object v3, v9, LX/1sv;->A00:LX/1fr;

    const-string/jumbo v1, "video_buffering_finished"

    iget-object v0, p0, LX/2fc;->A06:LX/0VA;

    new-instance v7, LX/2dE;

    invoke-direct {v7, v1, v3, v0}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    iput v4, v7, LX/2dE;->A0G:I

    iput v5, v7, LX/2dE;->A0D:I

    iput v2, v7, LX/2dE;->A0E:I

    int-to-double v5, v5

    int-to-double v3, v2

    const-wide/16 v0, 0x0

    cmpg-double v11, v3, v0

    if-lez v11, :cond_0

    div-double v0, v5, v3

    :cond_0
    iput-wide v0, v7, LX/2dE;->A00:D

    iput v12, v7, LX/2dE;->A0J:I

    int-to-float v0, v13

    iput v0, v7, LX/2dE;->A02:F

    const/4 v0, 0x0

    iput-object v0, v7, LX/2dE;->A0h:Ljava/lang/Float;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2dE;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v7, v10}, LX/2dE;->A02(LX/2gN;)V

    invoke-virtual {v9}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2dE;->A0w:Ljava/lang/String;

    iget v0, v8, LX/2gM;->A0B:I

    iput v0, v7, LX/2dE;->A0V:I

    iget v0, v8, LX/2gM;->A00:I

    iput v0, v7, LX/2dE;->A0O:I

    move/from16 v11, p2

    iput v11, v7, LX/2dE;->A08:I

    iput v11, v7, LX/2dE;->A0F:I

    iget v0, v8, LX/2gM;->A02:I

    iput v0, v7, LX/2dE;->A0C:I

    iget v0, v8, LX/2gM;->A06:I

    iput v0, v7, LX/2dE;->A0I:I

    iget v0, p0, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    iput v0, v7, LX/2dE;->A0R:I

    iget-boolean v0, p0, LX/2fc;->A0A:Z

    invoke-direct {p0, v7, v9, v10, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    invoke-virtual {v10}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, LX/2fc;->A08:LX/2HL;

    iget v5, v8, LX/2gM;->A03:I

    iget-object v4, v8, LX/2gM;->A0G:Ljava/lang/String;

    iget-object v3, v8, LX/2gM;->A0H:Ljava/lang/String;

    iget-object v1, v7, LX/2HL;->A00:LX/2HO;

    iget-boolean v0, v1, LX/2HO;->A00:Z

    if-nez v0, :cond_1

    const v0, 0x1d0034

    invoke-static {v0}, LX/0JS;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2HO;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v10, v7, LX/2HL;->A04:LX/2HY;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_buffering_current_position_ms"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_buffering_last_start_position_ms"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v2

    const-wide/16 v12, 0x3e8

    div-long/2addr v0, v12

    long-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_buffering_duration_sec"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v11

    div-long/2addr v0, v12

    long-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "buffering_duration_sec"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x1d0012

    invoke-static {v2, v8, v9}, LX/2HL;->A01(IILjava/util/Map;)V

    iget-object v1, v10, LX/2HY;->A00:LX/00F;

    const/16 v0, 0x123

    invoke-virtual {v1, v2, v8, v0}, LX/0E9;->markerEnd(IIS)V

    iget-object v2, v7, LX/2HL;->A05:LX/2HV;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    new-instance v1, LX/4H2;

    invoke-direct {v1, v0, v6, v4, v5}, LX/4H2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v1, LX/4H2;->A07:Ljava/lang/String;

    new-instance v0, LX/4H3;

    invoke-direct {v0, v1}, LX/4H3;-><init>(LX/4H2;)V

    invoke-static {v2, v0}, LX/2HV;->A01(LX/2HV;LX/4H3;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v1, LX/2HL;->A0B:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IHf;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3, v4}, LX/IHf;->A03(J)V

    monitor-enter v7

    :try_start_0
    iget-boolean v0, v7, LX/IHf;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/IHf;->A00()LX/IHg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/IHf;->A00()LX/IHg;

    move-result-object v0

    iget-wide v5, v0, LX/IHg;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v7, v3, v4}, LX/2HL;->A03(Ljava/util/Map;LX/IHf;J)V

    const v0, 0x1d000d

    invoke-static {v0, v8, v1}, LX/2HL;->A01(IILjava/util/Map;)V

    invoke-virtual {v7}, LX/IHf;->A02()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    return-void
.end method

.method public final C16(Ljava/lang/Object;LX/2gM;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v12, p0

    invoke-direct {v12, v0}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v11

    if-eqz v11, :cond_8

    const/4 v7, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v18, LX/0j6;

    invoke-direct/range {v18 .. v18}, LX/0j6;-><init>()V

    new-instance v8, LX/0j6;

    invoke-direct {v8}, LX/0j6;-><init>()V

    new-instance v7, LX/0j6;

    invoke-direct {v7}, LX/0j6;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jb;

    iget v1, v2, LX/2jb;->A00:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/0j6;->A00(I)V

    iget-wide v0, v2, LX/2jb;->A02:J

    invoke-virtual {v8, v0, v1}, LX/0j6;->A01(J)V

    iget v0, v2, LX/2jb;->A01:I

    invoke-virtual {v7, v0}, LX/0j6;->A00(I)V

    goto :goto_0

    :cond_0
    move-object v8, v7

    move-object/from16 v18, v7

    :cond_1
    move-object/from16 v13, p2

    invoke-static {v11, v13}, LX/2fc;->A00(LX/2gN;LX/2gM;)I

    move-result v4

    iget v10, v13, LX/2gM;->A07:I

    iget v9, v13, LX/2gM;->A04:I

    iget v3, v13, LX/2gM;->A05:I

    iget v15, v13, LX/2gM;->A08:I

    invoke-static {v11, v13}, LX/2fc;->A05(LX/2gN;LX/2gM;)Z

    move-result v17

    iget-object v14, v12, LX/2fc;->A07:LX/1sv;

    iget-object v2, v14, LX/1sv;->A00:LX/1fr;

    const-string/jumbo v1, "video_buffering_started"

    iget-object v0, v12, LX/2fc;->A06:LX/0VA;

    new-instance v6, LX/2dE;

    invoke-direct {v6, v1, v2, v0}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    iput v3, v6, LX/2dE;->A0G:I

    iput v4, v6, LX/2dE;->A0D:I

    iput v9, v6, LX/2dE;->A0E:I

    int-to-double v4, v4

    int-to-double v2, v9

    const-wide/16 v0, 0x0

    cmpg-double v16, v2, v0

    if-lez v16, :cond_2

    div-double v0, v4, v2

    :cond_2
    iput-wide v0, v6, LX/2dE;->A00:D

    iput v10, v6, LX/2dE;->A0J:I

    int-to-float v0, v15

    iput v0, v6, LX/2dE;->A02:F

    const/4 v0, 0x0

    iput-object v0, v6, LX/2dE;->A0h:Ljava/lang/Float;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2dE;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v6, v11}, LX/2dE;->A02(LX/2gN;)V

    invoke-virtual {v14}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2dE;->A0w:Ljava/lang/String;

    iget v0, v13, LX/2gM;->A0B:I

    iput v0, v6, LX/2dE;->A0V:I

    iget v0, v13, LX/2gM;->A00:I

    iput v0, v6, LX/2dE;->A0O:I

    iget v0, v13, LX/2gM;->A02:I

    iput v0, v6, LX/2dE;->A0C:I

    iget v0, v13, LX/2gM;->A06:I

    iput v0, v6, LX/2dE;->A0I:I

    move-object/from16 v0, v18

    iput-object v0, v6, LX/2dE;->A0Z:LX/0j6;

    iput-object v8, v6, LX/2dE;->A0Y:LX/0j6;

    iput-object v7, v6, LX/2dE;->A0a:LX/0j6;

    iget v0, v12, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/2fc;->A02:I

    iput v0, v6, LX/2dE;->A0R:I

    iget-boolean v0, v12, LX/2fc;->A0A:Z

    invoke-direct {v12, v6, v14, v11, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    invoke-virtual {v11}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v12, v12, LX/2fc;->A08:LX/2HL;

    iget v6, v13, LX/2gM;->A03:I

    iget-object v5, v13, LX/2gM;->A0G:Ljava/lang/String;

    iget-object v4, v13, LX/2gM;->A0H:Ljava/lang/String;

    iget-object v1, v12, LX/2HL;->A00:LX/2HO;

    iget-boolean v0, v1, LX/2HO;->A00:Z

    if-nez v0, :cond_3

    const v0, 0x1d0034

    invoke-static {v0}, LX/0JS;->A01(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/2HO;->A01:Z

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, v12, LX/2HL;->A04:LX/2HY;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/2HY;->A00:LX/00F;

    const v15, 0x1d0012

    invoke-virtual {v0, v15, v14}, LX/0E9;->markerStart(II)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "video_id"

    invoke-virtual {v13, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_buffering_current_position_ms"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_buffering_last_start_position_ms"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    long-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_buffering_duration_sec"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v18, :cond_4

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_buffering_historical_requested_bytes"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_buffering_historical_bitrates"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_buffering_historical_stream_types"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v15, v14, v13}, LX/2HL;->A01(IILjava/util/Map;)V

    sget-object v0, LX/2HL;->A0B:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IHf;

    if-nez v7, :cond_5

    new-instance v7, LX/IHf;

    invoke-direct {v7}, LX/IHf;-><init>()V

    :cond_5
    int-to-long v0, v6

    monitor-enter v7

    :try_start_0
    new-instance v9, LX/IHg;

    invoke-direct {v9, v0, v1, v2, v3}, LX/IHg;-><init>(JJ)V

    iget-object v3, v7, LX/IHf;->A02:LX/IHg;

    if-nez v3, :cond_6

    iput-object v9, v7, LX/IHf;->A02:LX/IHg;

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v7, LX/IHf;->A06:Z

    iget v0, v7, LX/IHf;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/IHf;->A00:I

    goto :goto_2

    :cond_6
    iget-wide v0, v3, LX/IHg;->A01:J

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/IHg;->A01:J

    :cond_7
    iput-object v9, v7, LX/IHf;->A03:LX/IHg;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v7

    sget-object v0, LX/2HL;->A0B:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, LX/2HL;->A05:LX/2HV;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/4H2;

    invoke-direct {v1, v0, v11, v5, v6}, LX/4H2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, LX/4H2;->A07:Ljava/lang/String;

    new-instance v0, LX/4H3;

    invoke-direct {v0, v1}, LX/4H3;-><init>(LX/4H2;)V

    invoke-static {v2, v0}, LX/2HV;->A01(LX/2HV;LX/4H3;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    return-void
.end method

.method public final C17(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;LX/2gM;)V
    .locals 9

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "video"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2fc;->A07:LX/1sv;

    iget-object v5, v2, LX/1sv;->A00:LX/1fr;

    iget-object v4, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_format_changed"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v5, v4}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v3}, LX/2dE;->A02(LX/2gN;)V

    iput-object p2, v1, LX/2dE;->A0u:Ljava/lang/String;

    iget v0, p6, LX/2gM;->A0B:I

    iput v0, v1, LX/2dE;->A0V:I

    iget v0, p6, LX/2gM;->A0A:I

    iput v0, v1, LX/2dE;->A0U:I

    int-to-float v0, p3

    iput v0, v1, LX/2dE;->A01:F

    iput-object p5, v1, LX/2dE;->A0q:Ljava/lang/String;

    iget v0, p6, LX/2gM;->A04:I

    iput v0, v1, LX/2dE;->A0E:I

    iget v8, p6, LX/2gM;->A03:I

    iput v8, v1, LX/2dE;->A0D:I

    iget v0, p6, LX/2gM;->A07:I

    iput v0, v1, LX/2dE;->A0J:I

    iget v0, p6, LX/2gM;->A08:I

    int-to-float v0, v0

    iput v0, v1, LX/2dE;->A02:F

    iget v0, p6, LX/2gM;->A02:I

    iput v0, v1, LX/2dE;->A0C:I

    iget v0, p6, LX/2gM;->A06:I

    iput v0, v1, LX/2dE;->A0I:I

    iget v0, p0, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    iput v0, v1, LX/2dE;->A0R:I

    iget-boolean v0, p0, LX/2fc;->A0F:Z

    invoke-direct {p0, v1, v2, v3, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    invoke-virtual {v3}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/2fc;->A08:LX/2HL;

    iget-object v2, v0, LX/2HL;->A05:LX/2HV;

    iget-object v6, p6, LX/2gM;->A0G:Ljava/lang/String;

    iget-object v4, p6, LX/2gM;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/2HV;->A03:LX/2HR;

    invoke-virtual {v0}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "w_"

    invoke-static {p4, v0, p2}, LX/001;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/58f;

    invoke-direct {v3, p2, p3, v0}, LX/58f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v2, LX/2HV;->A00:LX/58f;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/4H2;

    invoke-direct {v1, v0, v7, v6, v8}, LX/4H2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v5, LX/58f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4H2;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/58f;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4H2;->A08:Ljava/lang/String;

    iget v0, v3, LX/58f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4H2;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/58f;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4H2;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/4H2;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/58f;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/4H2;->A09:Ljava/lang/String;

    new-instance v0, LX/4H3;

    invoke-direct {v0, v1}, LX/4H3;-><init>(LX/4H2;)V

    invoke-static {v2, v0}, LX/2HV;->A01(LX/2HV;LX/4H3;)V

    :cond_0
    iput-object v3, v2, LX/2HV;->A00:LX/58f;

    :cond_1
    return-void
.end method

.method public final C18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;)V
    .locals 6

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2fc;->A07:LX/1sv;

    iget-object v3, v4, LX/1sv;->A00:LX/1fr;

    iget-object v2, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_failed_playing"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v3, v2}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v5}, LX/2dE;->A02(LX/2gN;)V

    iput-object p2, v1, LX/2dE;->A0t:Ljava/lang/String;

    iput-object p3, v1, LX/2dE;->A0o:Ljava/lang/String;

    iget v0, p4, LX/2gM;->A09:I

    int-to-float v0, v0

    iput v0, v1, LX/2dE;->A03:F

    iget-boolean v0, p0, LX/2fc;->A0D:Z

    invoke-direct {p0, v1, v4, v5, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    :cond_0
    return-void
.end method

.method public final C1A(Ljava/lang/Object;Z)V
    .locals 6

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2fc;->A07:LX/1sv;

    iget-object v3, v4, LX/1sv;->A00:LX/1fr;

    iget-object v2, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_fetched"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v3, v2}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v5}, LX/2dE;->A02(LX/2gN;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0d:Ljava/lang/Boolean;

    iget v0, p0, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    iput v0, v1, LX/2dE;->A0R:I

    iget-boolean v0, p0, LX/2fc;->A0E:Z

    invoke-direct {p0, v1, v4, v5, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    :cond_0
    return-void
.end method

.method public final C1B(Ljava/lang/Object;Ljava/lang/String;LX/2gM;)V
    .locals 14

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2gN;->A00()LX/2TL;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v1}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, p0, LX/2fc;->A08:LX/2HL;

    iget-object v12, v0, LX/2HL;->A03:LX/2HU;

    invoke-static {v1}, LX/2HO;->A01(LX/2gN;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p3

    iget v8, v2, LX/2gM;->A01:I

    iget-object v1, p0, LX/2fc;->A07:LX/1sv;

    iget-object v0, v1, LX/1sv;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget v0, v2, LX/2gM;->A04:I

    int-to-long v2, v0

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, LX/1sv;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v12, LX/2HU;->A01:LX/2HR;

    invoke-virtual {v10}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v11, v0, v1}, LX/2HL;->A02(ILjava/util/Map;J)V

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x1d000d

    invoke-static {v3, v4, v11}, LX/2HL;->A01(IILjava/util/Map;)V

    iget-object v1, v12, LX/2HU;->A00:LX/00F;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v4, v0}, LX/0E9;->markerEnd(IIS)V

    invoke-virtual {v10}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v4}, LX/0E9;->markerStart(II)V

    :cond_0
    new-instance v2, LX/IHf;

    invoke-direct {v2}, LX/IHf;-><init>()V

    const/4 v0, 0x1

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/IHf;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v1, LX/2HL;->A0B:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "video_id"

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "player_type"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_1

    invoke-static {v13}, LX/2TL;->A00(LX/2TL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "streaming_format"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2dF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string/jumbo v0, "is_live_streaming"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "player_origin"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "original_play_reason"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v2}, LX/2HL;->A01(IILjava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    return-void
.end method

.method public final C1C(Ljava/lang/Object;I)V
    .locals 6

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/2fc;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/EVQ;->A00:LX/EVJ;

    invoke-virtual {v5}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_watch_time_debug"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_0

    const-string v3, "Null Video ID"

    :cond_0
    iget-object v0, v4, LX/EVJ;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v3, v4, LX/EVJ;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/EVJ;->A04(LX/EVJ;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/EVJ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v4, LX/EVJ;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/EVJ;->A04(LX/EVJ;Ljava/lang/String;)V

    invoke-static {v4}, LX/EVJ;->A00(LX/EVJ;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/EVJ;->A03(LX/EVJ;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, LX/2fc;->A07:LX/1sv;

    iget-object v3, v4, LX/1sv;->A00:LX/1fr;

    iget-object v2, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_played_time"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v3, v2}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v5}, LX/2dE;->A02(LX/2gN;)V

    iput p2, v1, LX/2dE;->A0M:I

    invoke-virtual {v4}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0w:Ljava/lang/String;

    iget v0, p0, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    iput v0, v1, LX/2dE;->A0R:I

    iget-boolean v0, p0, LX/2fc;->A0G:Z

    invoke-direct {p0, v1, v4, v5, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    :cond_4
    return-void
.end method

.method public final C1D(Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/2fc;->A07:LX/1sv;

    invoke-virtual {v5, p1}, LX/1sv;->A04(Ljava/lang/Object;)LX/2gN;

    move-result-object v6

    iget-object v0, p0, LX/2fc;->A03:LX/2gN;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/2gN;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/2gN;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fc;->A03:LX/2gN;

    iput-object v0, p0, LX/2fc;->A04:Ljava/lang/Boolean;

    iget-object v3, v5, LX/1sv;->A00:LX/1fr;

    iget-object v2, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_exited"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v3, v2}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v6}, LX/2dE;->A02(LX/2gN;)V

    invoke-virtual {v5}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0w:Ljava/lang/String;

    iget v0, p0, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    iput v0, v1, LX/2dE;->A0R:I

    iget-boolean v0, p0, LX/2fc;->A0B:Z

    invoke-direct {p0, v1, v5, v6, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    iget-object v0, p0, LX/2fc;->A08:LX/2HL;

    iget-object v1, v0, LX/2HL;->A03:LX/2HU;

    iget-object v0, v1, LX/2HU;->A01:LX/2HR;

    invoke-virtual {v0}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v4, v1, LX/2HU;->A00:LX/00F;

    const v1, 0x1d000d

    invoke-virtual {v4, v1, v5}, LX/0E9;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2HL;->A0B:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v0, v2, v3}, LX/2HL;->A02(ILjava/util/Map;J)V

    invoke-static {v1, v5, v0}, LX/2HL;->A01(IILjava/util/Map;)V

    const/16 v0, 0x1dd

    invoke-virtual {v4, v1, v5, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method

.method public final C1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v0}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v10

    if-eqz v10, :cond_8

    move-object/from16 v5, p4

    invoke-static {v10, v5}, LX/2fc;->A00(LX/2gN;LX/2gM;)I

    move-result v7

    iget-object v0, v4, LX/2fc;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/EVQ;->A00:LX/EVJ;

    iget v11, v5, LX/2gM;->A04:I

    iget v9, v5, LX/2gM;->A07:I

    iget v3, v5, LX/2gM;->A08:I

    invoke-virtual {v10}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_watch_time_debug"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_0

    const-string v6, "Null Video ID"

    :cond_0
    iget-object v0, v8, LX/EVJ;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v6, v8, LX/EVJ;->A04:Ljava/lang/String;

    invoke-static {v8, v6}, LX/EVJ;->A04(LX/EVJ;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, LX/EVJ;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v6, v8, LX/EVJ;->A04:Ljava/lang/String;

    invoke-static {v8, v6}, LX/EVJ;->A04(LX/EVJ;Ljava/lang/String;)V

    invoke-static {v8}, LX/EVJ;->A01(LX/EVJ;)V

    :cond_2
    new-instance v6, LX/IBg;

    invoke-direct {v6, v7, v11, v9, v3}, LX/IBg;-><init>(IIII)V

    iget v0, v6, LX/IBg;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v6, LX/IBg;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v6, LX/IBg;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/IBg;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v2, v1, v0}, LX/EVJ;->A05(LX/EVJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v11, v4, LX/2fc;->A07:LX/1sv;

    iget-object v2, v11, LX/1sv;->A00:LX/1fr;

    iget-object v1, v4, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_paused"

    new-instance v8, LX/2dE;

    invoke-direct {v8, v0, v2, v1}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    iget v0, v5, LX/2gM;->A05:I

    iput v0, v8, LX/2dE;->A0G:I

    iput v7, v8, LX/2dE;->A0D:I

    iget v9, v5, LX/2gM;->A04:I

    iput v9, v8, LX/2dE;->A0E:I

    int-to-double v6, v7

    int-to-double v2, v9

    const-wide/16 v0, 0x0

    cmpg-double v12, v2, v0

    if-lez v12, :cond_4

    div-double v0, v6, v2

    :cond_4
    iput-wide v0, v8, LX/2dE;->A00:D

    iget v14, v5, LX/2gM;->A07:I

    iput v14, v8, LX/2dE;->A0J:I

    iget v0, v5, LX/2gM;->A08:I

    int-to-float v0, v0

    iput v0, v8, LX/2dE;->A02:F

    const/4 v0, 0x0

    iput-object v0, v8, LX/2dE;->A0h:Ljava/lang/Float;

    invoke-static {v10, v5}, LX/2fc;->A05(LX/2gN;LX/2gM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2dE;->A0b:Ljava/lang/Boolean;

    iget-boolean v0, v5, LX/2gM;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2dE;->A0c:Ljava/lang/Boolean;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, LX/1sv;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2dE;->A0r:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v8, LX/2dE;->A0t:Ljava/lang/String;

    invoke-virtual {v8, v10}, LX/2dE;->A02(LX/2gN;)V

    invoke-virtual {v11}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2dE;->A0w:Ljava/lang/String;

    iget v0, v5, LX/2gM;->A0B:I

    iput v0, v8, LX/2dE;->A0V:I

    iget v0, v5, LX/2gM;->A00:I

    iput v0, v8, LX/2dE;->A0O:I

    iget v0, v5, LX/2gM;->A02:I

    iput v0, v8, LX/2dE;->A0C:I

    iget v0, v5, LX/2gM;->A06:I

    iput v0, v8, LX/2dE;->A0I:I

    iget v0, v4, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2fc;->A02:I

    iput v0, v8, LX/2dE;->A0R:I

    move-object/from16 v0, p5

    iput-object v0, v8, LX/2dE;->A0p:Ljava/lang/String;

    iget-object v0, v5, LX/2gM;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v8, LX/2dE;->A0L:I

    :cond_5
    iget-object v0, v5, LX/2gM;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/2gM;->A0D:Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v8, LX/2dE;->A05:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v8, LX/2dE;->A04:F

    :cond_6
    iget-boolean v0, v4, LX/2fc;->A0B:Z

    invoke-direct {v4, v8, v11, v10, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    invoke-virtual {v10}, LX/2gN;->A00()LX/2TL;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v10}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v0, v4, LX/2fc;->A08:LX/2HL;

    iget-object v4, v0, LX/2HL;->A05:LX/2HV;

    iget v7, v5, LX/2gM;->A03:I

    iget v1, v5, LX/2gM;->A01:I

    iget-object v6, v5, LX/2gM;->A0G:Ljava/lang/String;

    iget-object v5, v5, LX/2gM;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/2HV;->A03:LX/2HR;

    invoke-virtual {v0}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_bitrate"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v9

    const-wide/16 v15, 0x3e8

    div-long/2addr v0, v15

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_start_video_time_position_ms"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_video_time_position_ms"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pause_reason"

    invoke-virtual {v12, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12, v2, v3}, LX/2HL;->A02(ILjava/util/Map;J)V

    const v2, 0x1d000d

    invoke-static {v2, v11, v12}, LX/2HL;->A01(IILjava/util/Map;)V

    iget-object v1, v4, LX/2HV;->A01:LX/00F;

    const/16 v0, 0xed

    invoke-virtual {v1, v2, v11, v0}, LX/0E9;->markerEnd(IIS)V

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/4H2;

    invoke-direct {v2, v3, v10, v6, v7}, LX/4H2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/2HO;->A00(LX/2TL;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4H2;->A04:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4H2;->A05:Ljava/lang/Integer;

    iget-object v1, v8, LX/2TL;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4H2;->A00:Ljava/lang/Boolean;

    iput-object v5, v2, LX/4H2;->A07:Ljava/lang/String;

    invoke-static {v4, v2}, LX/2HV;->A00(LX/2HV;LX/4H2;)V

    new-instance v0, LX/4H3;

    invoke-direct {v0, v2}, LX/4H3;-><init>(LX/4H2;)V

    invoke-static {v4, v0}, LX/2HV;->A01(LX/2HV;LX/4H3;)V

    :cond_8
    return-void
.end method

.method public final C1F(Ljava/lang/Object;ILX/2gM;)V
    .locals 11

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/2fc;->A07:LX/1sv;

    invoke-virtual {v0, p1}, LX/1sv;->A04(Ljava/lang/Object;)LX/2gN;

    move-result-object v1

    iput-object v1, p0, LX/2fc;->A03:LX/2gN;

    iget-object v0, p0, LX/2fc;->A06:LX/0VA;

    invoke-static {v0}, LX/2gO;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fc;->A04:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v1}, LX/2gN;->A00()LX/2TL;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/2fc;->A08:LX/2HL;

    iget-object v4, v0, LX/2HL;->A05:LX/2HV;

    iget-object v6, p3, LX/2gM;->A0G:Ljava/lang/String;

    iget-object v5, p3, LX/2gM;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/2gN;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v4, LX/2HV;->A03:LX/2HR;

    invoke-virtual {v0}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v4, LX/2HV;->A02:LX/2HP;

    const v2, 0x1d0034

    invoke-static {v2}, LX/0JS;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/2HP;->A01:LX/00F;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0E9;->markerStart(IZ)V

    invoke-static {v2}, LX/0JS;->A01(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0E9;->markerEnd(IS)V

    :cond_1
    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v3, LX/4H2;

    invoke-direct {v3, v0, v8, v6, p2}, LX/4H2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/2HO;->A00(LX/2TL;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4H2;->A04:Ljava/lang/Integer;

    iget-object v2, v7, LX/2TL;->A05:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4H2;->A00:Ljava/lang/Boolean;

    iput-object v5, v3, LX/4H2;->A07:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4H2;->A01:Ljava/lang/Boolean;

    invoke-static {v4, v3}, LX/2HV;->A00(LX/2HV;LX/4H2;)V

    new-instance v0, LX/4H3;

    invoke-direct {v0, v3}, LX/4H3;-><init>(LX/4H2;)V

    invoke-static {v4, v0}, LX/2HV;->A01(LX/2HV;LX/4H3;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v9, LX/2HP;->A00:Landroid/os/Handler;

    new-instance v2, LX/FZa;

    invoke-direct {v2, v9}, LX/FZa;-><init>(LX/2HP;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final C1G(Ljava/lang/Object;Ljava/lang/String;LX/2gM;)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/2fc;->A07:LX/1sv;

    invoke-virtual {v2, p1}, LX/1sv;->A04(Ljava/lang/Object;)LX/2gN;

    move-result-object v9

    iput-object v9, p0, LX/2fc;->A03:LX/2gN;

    iget-object v4, p0, LX/2fc;->A06:LX/0VA;

    invoke-static {v4}, LX/2gO;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fc;->A04:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    invoke-virtual {v2, p2}, LX/1sv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/1sv;->A00:LX/1fr;

    const-string/jumbo v0, "video_should_start"

    new-instance v3, LX/2dE;

    invoke-direct {v3, v0, v1, v4}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v3, v9}, LX/2dE;->A02(LX/2gN;)V

    iget v0, p3, LX/2gM;->A04:I

    iput v0, v3, LX/2dE;->A0E:I

    iput-object v5, v3, LX/2dE;->A0t:Ljava/lang/String;

    invoke-virtual {v2}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2dE;->A0w:Ljava/lang/String;

    iget v0, p0, LX/2fc;->A02:I

    iput v0, v3, LX/2dE;->A0R:I

    iget-boolean v0, p0, LX/2fc;->A0K:Z

    invoke-direct {p0, v3, v2, v9, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    invoke-virtual {v9}, LX/2gN;->A00()LX/2TL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2fc;->A08:LX/2HL;

    iget-object v3, v0, LX/2HL;->A03:LX/2HU;

    invoke-virtual {v2}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v6

    iget v7, p3, LX/2gM;->A03:I

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v9}, LX/2HU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/2gN;)V

    :cond_1
    return-void
.end method

.method public final C1H(Ljava/lang/Object;ILX/2gM;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2fc;->A07:LX/1sv;

    invoke-virtual {v2, p1}, LX/1sv;->A04(Ljava/lang/Object;)LX/2gN;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/1sv;->A00:LX/1fr;

    iget-object v4, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_seek"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v5, v4}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v3}, LX/2dE;->A02(LX/2gN;)V

    iget v0, p3, LX/2gM;->A03:I

    iput v0, v1, LX/2dE;->A0D:I

    iput v0, v1, LX/2dE;->A0P:I

    iput p2, v1, LX/2dE;->A0Q:I

    iget v0, p3, LX/2gM;->A07:I

    iput v0, v1, LX/2dE;->A0J:I

    iget v0, p3, LX/2gM;->A04:I

    iput v0, v1, LX/2dE;->A0E:I

    iget v0, p3, LX/2gM;->A08:I

    int-to-float v0, v0

    iput v0, v1, LX/2dE;->A02:F

    invoke-static {v3, p3}, LX/2fc;->A05(LX/2gN;LX/2gM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0b:Ljava/lang/Boolean;

    iget-boolean v0, p3, LX/2gM;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0c:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0w:Ljava/lang/String;

    iget v0, p3, LX/2gM;->A0B:I

    iput v0, v1, LX/2dE;->A0V:I

    iget v0, p3, LX/2gM;->A00:I

    iput v0, v1, LX/2dE;->A0O:I

    iget v0, p0, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    iput v0, v1, LX/2dE;->A0R:I

    iget-boolean v0, p0, LX/2fc;->A0H:Z

    invoke-direct {p0, v1, v2, v3, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    :cond_0
    return-void
.end method

.method public final C1I(Ljava/lang/Object;ILjava/lang/String;LX/2gM;)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2fc;->A07:LX/1sv;

    invoke-virtual {v1, p1}, LX/1sv;->A04(Ljava/lang/Object;)LX/2gN;

    move-result-object v9

    iput-object v9, p0, LX/2fc;->A03:LX/2gN;

    iget-object v4, p0, LX/2fc;->A06:LX/0VA;

    invoke-static {v4}, LX/2gO;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fc;->A04:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    invoke-virtual {v1, p3}, LX/1sv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/1sv;->A00:LX/1fr;

    const-string/jumbo v0, "video_should_start"

    new-instance v3, LX/2dE;

    invoke-direct {v3, v0, v2, v4}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v3, v9}, LX/2dE;->A02(LX/2gN;)V

    iput-object v5, v3, LX/2dE;->A0t:Ljava/lang/String;

    invoke-virtual {v1}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2dE;->A0w:Ljava/lang/String;

    iget v0, p0, LX/2fc;->A02:I

    iput v0, v3, LX/2dE;->A0R:I

    iget v0, p4, LX/2gM;->A09:I

    int-to-float v0, v0

    iput v0, v3, LX/2dE;->A03:F

    iget-boolean v0, p0, LX/2fc;->A0L:Z

    invoke-direct {p0, v3, v1, v9, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    invoke-virtual {v9}, LX/2gN;->A00()LX/2TL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2fc;->A08:LX/2HL;

    iget-object v3, v0, LX/2HL;->A03:LX/2HU;

    invoke-virtual {v1}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move v7, p2

    invoke-virtual/range {v3 .. v9}, LX/2HU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/2gN;)V

    :cond_1
    return-void
.end method

.method public final C1J(Ljava/lang/Object;JZZLjava/lang/String;LX/2gM;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v0}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v8, v4, LX/2fc;->A07:LX/1sv;

    iget-object v3, v8, LX/1sv;->A00:LX/1fr;

    iget-object v2, v4, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_started_playing"

    new-instance v7, LX/2dE;

    invoke-direct {v7, v0, v3, v2}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/2dE;->A0h:Ljava/lang/Float;

    move-object/from16 v2, p7

    iget v0, v2, LX/2gM;->A05:I

    iput v0, v7, LX/2dE;->A0G:I

    invoke-static {v1, v2}, LX/2fc;->A05(LX/2gN;LX/2gM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2dE;->A0b:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/2gM;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2dE;->A0c:Ljava/lang/Boolean;

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, LX/1sv;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2dE;->A0t:Ljava/lang/String;

    move-wide/from16 v5, p2

    iput-wide v5, v7, LX/2dE;->A0X:J

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2dE;->A0d:Ljava/lang/Boolean;

    move/from16 v0, p8

    iput-boolean v0, v7, LX/2dE;->A0x:Z

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2dE;->A0g:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2dE;->A0f:Ljava/lang/Boolean;

    const/16 v14, 0x200

    iput v14, v7, LX/2dE;->A0N:I

    invoke-virtual {v7, v1}, LX/2dE;->A02(LX/2gN;)V

    invoke-virtual {v8}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2dE;->A0w:Ljava/lang/String;

    iget v0, v2, LX/2gM;->A0B:I

    iput v0, v7, LX/2dE;->A0V:I

    iget v0, v2, LX/2gM;->A0A:I

    iput v0, v7, LX/2dE;->A0U:I

    iget v0, v2, LX/2gM;->A00:I

    iput v0, v7, LX/2dE;->A0O:I

    iget v0, v2, LX/2gM;->A04:I

    iput v0, v7, LX/2dE;->A0E:I

    iget-object v0, v2, LX/2gM;->A0F:Ljava/lang/String;

    iput-object v0, v7, LX/2dE;->A0i:Ljava/lang/String;

    iget v0, v4, LX/2fc;->A02:I

    add-int/2addr v0, v3

    iput v0, v4, LX/2fc;->A02:I

    iput v0, v7, LX/2dE;->A0R:I

    iget v0, v2, LX/2gM;->A09:I

    int-to-float v0, v0

    iput v0, v7, LX/2dE;->A03:F

    iget-object v0, v2, LX/2gM;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v7, LX/2dE;->A0L:I

    :cond_0
    iget-object v0, v2, LX/2gM;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/2gM;->A0D:Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v7, LX/2dE;->A05:F

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v7, LX/2dE;->A04:F

    :cond_1
    iget-boolean v0, v4, LX/2fc;->A0M:Z

    invoke-direct {v4, v7, v8, v1, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    invoke-virtual {v1}, LX/2gN;->A00()LX/2TL;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v1}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v0, v4, LX/2fc;->A08:LX/2HL;

    iget-object v11, v0, LX/2HL;->A05:LX/2HV;

    iget v15, v2, LX/2gM;->A01:I

    iget v10, v2, LX/2gM;->A03:I

    iget-object v9, v2, LX/2gM;->A0G:Ljava/lang/String;

    iget-object v8, v2, LX/2gM;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/2gN;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v0, v11, LX/2HV;->A03:LX/2HR;

    invoke-virtual {v0}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_video_time_position_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string/jumbo v1, "stream"

    :goto_1
    const-string/jumbo v0, "stream_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start_delay"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prefetch_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2HL;->A0B:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IHf;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3, v4}, LX/IHf;->A03(J)V

    invoke-static {v2, v1, v3, v4}, LX/2HL;->A03(Ljava/util/Map;LX/IHf;J)V

    :goto_2
    invoke-virtual {v1}, LX/IHf;->A02()V

    const v0, 0x1d000d

    invoke-static {v0, v7, v2}, LX/2HL;->A01(IILjava/util/Map;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4H2;

    invoke-direct {v3, v0, v12, v9, v10}, LX/4H2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, LX/2HO;->A00(LX/2TL;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4H2;->A04:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4H2;->A02:Ljava/lang/Integer;

    iget-object v2, v13, LX/2TL;->A05:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4H2;->A00:Ljava/lang/Boolean;

    iput-object v8, v3, LX/4H2;->A07:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4H2;->A01:Ljava/lang/Boolean;

    invoke-static {v11, v3}, LX/2HV;->A00(LX/2HV;LX/4H2;)V

    new-instance v0, LX/4H3;

    invoke-direct {v0, v3}, LX/4H3;-><init>(LX/4H2;)V

    invoke-static {v11, v0}, LX/2HV;->A01(LX/2HV;LX/4H3;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/IHf;

    invoke-direct {v1}, LX/IHf;-><init>()V

    sget-object v0, LX/2HL;->A0B:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v1, "from_cache"

    goto :goto_1

    :cond_6
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final C1K(Ljava/lang/Object;IIILX/2gM;)V
    .locals 6

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2fc;->A07:LX/1sv;

    iget-object v5, v2, LX/1sv;->A00:LX/1fr;

    iget-object v4, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_playing_update"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v5, v4}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v3}, LX/2dE;->A02(LX/2gN;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2dE;->A0h:Ljava/lang/Float;

    invoke-static {v3, p5}, LX/2fc;->A05(LX/2gN;LX/2gM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0b:Ljava/lang/Boolean;

    iget-boolean v0, p5, LX/2gM;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0c:Ljava/lang/Boolean;

    iget v0, p5, LX/2gM;->A03:I

    iput v0, v1, LX/2dE;->A0D:I

    iget v0, p5, LX/2gM;->A07:I

    iput v0, v1, LX/2dE;->A0J:I

    iget v0, p5, LX/2gM;->A04:I

    iput v0, v1, LX/2dE;->A0E:I

    iput p4, v1, LX/2dE;->A0S:I

    invoke-virtual {v2}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0w:Ljava/lang/String;

    iget v0, p5, LX/2gM;->A0B:I

    iput v0, v1, LX/2dE;->A0V:I

    iget v0, p5, LX/2gM;->A00:I

    iput v0, v1, LX/2dE;->A0O:I

    iget v0, p5, LX/2gM;->A02:I

    iput v0, v1, LX/2dE;->A0C:I

    iget v0, p5, LX/2gM;->A06:I

    iput v0, v1, LX/2dE;->A0I:I

    iput p2, v1, LX/2dE;->A07:I

    iput p3, v1, LX/2dE;->A0K:I

    iget v0, p0, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    iput v0, v1, LX/2dE;->A0R:I

    iget-boolean v0, p0, LX/2fc;->A0I:Z

    invoke-direct {p0, v1, v2, v3, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    :cond_0
    return-void
.end method

.method public final C1L(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2fc;->A07:LX/1sv;

    iget-object v3, v4, LX/1sv;->A00:LX/1fr;

    iget-object v2, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_rendered"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v3, v2}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v5}, LX/2dE;->A02(LX/2gN;)V

    invoke-virtual {v4}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0w:Ljava/lang/String;

    iput-wide p2, v1, LX/2dE;->A0X:J

    iput-object p4, v1, LX/2dE;->A0v:Ljava/lang/String;

    iput-object p5, v1, LX/2dE;->A0k:Ljava/lang/String;

    iput p6, v1, LX/2dE;->A0T:I

    iget-boolean v0, p0, LX/2fc;->A0J:Z

    invoke-direct {p0, v1, v4, v5, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    invoke-virtual {v5}, LX/2gN;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2fc;->A08:LX/2HL;

    iget-object v0, v0, LX/2HL;->A03:LX/2HU;

    iget-object v0, v0, LX/2HU;->A01:LX/2HR;

    invoke-virtual {v0}, LX/2HR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x1d000d

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "video_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "render_delay"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v2}, LX/2HL;->A01(IILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final C1M(Ljava/lang/Object;LX/2gM;)V
    .locals 7

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, p2}, LX/2fc;->A00(LX/2gN;LX/2gM;)I

    move-result v6

    iget-object v3, p0, LX/2fc;->A07:LX/1sv;

    iget-object v5, v3, LX/1sv;->A00:LX/1fr;

    iget-object v1, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_view_size_changed"

    new-instance v2, LX/2dE;

    invoke-direct {v2, v0, v5, v1}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v2, v4}, LX/2dE;->A02(LX/2gN;)V

    iget v0, p2, LX/2gM;->A0B:I

    iput v0, v2, LX/2dE;->A0V:I

    iget v0, p2, LX/2gM;->A0A:I

    iput v0, v2, LX/2dE;->A0U:I

    iget-object v0, p2, LX/2gM;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/2dE;->A0i:Ljava/lang/String;

    iput v6, v2, LX/2dE;->A0D:I

    iget v0, p2, LX/2gM;->A07:I

    iput v0, v2, LX/2dE;->A0J:I

    iget v0, p2, LX/2gM;->A08:I

    int-to-float v0, v0

    iput v0, v2, LX/2dE;->A02:F

    iget v0, p0, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    iput v0, v2, LX/2dE;->A0R:I

    iget-object v0, p2, LX/2gM;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v2, LX/2dE;->A0L:I

    :cond_0
    iget-object v0, p2, LX/2gM;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2gM;->A0D:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2dE;->A05:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/2dE;->A04:F

    :cond_1
    iget-boolean v0, p0, LX/2fc;->A0N:Z

    invoke-direct {p0, v2, v3, v4, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    :cond_2
    return-void
.end method

.method public final C1N(Ljava/lang/Object;LX/2gM;)V
    .locals 6

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2fc;->A07:LX/1sv;

    iget-object v5, v2, LX/1sv;->A00:LX/1fr;

    iget-object v4, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_viewed"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v5, v4}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v3}, LX/2dE;->A02(LX/2gN;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2dE;->A0h:Ljava/lang/Float;

    invoke-static {v3, p2}, LX/2fc;->A05(LX/2gN;LX/2gM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0b:Ljava/lang/Boolean;

    iget-boolean v0, p2, LX/2gM;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0c:Ljava/lang/Boolean;

    iget v0, p2, LX/2gM;->A03:I

    iput v0, v1, LX/2dE;->A0D:I

    iget v0, p2, LX/2gM;->A07:I

    iput v0, v1, LX/2dE;->A0J:I

    iget v0, p2, LX/2gM;->A04:I

    iput v0, v1, LX/2dE;->A0E:I

    invoke-virtual {v2}, LX/1sv;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2dE;->A0w:Ljava/lang/String;

    iget v0, p2, LX/2gM;->A0B:I

    iput v0, v1, LX/2dE;->A0V:I

    iget v0, p2, LX/2gM;->A00:I

    iput v0, v1, LX/2dE;->A0O:I

    iget v0, p2, LX/2gM;->A02:I

    iput v0, v1, LX/2dE;->A0C:I

    iget v0, p2, LX/2gM;->A06:I

    iput v0, v1, LX/2dE;->A0I:I

    iget v0, p0, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    iput v0, v1, LX/2dE;->A0R:I

    iget-boolean v0, p0, LX/2fc;->A0P:Z

    invoke-direct {p0, v1, v2, v3, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    :cond_0
    return-void
.end method

.method public final C1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2fc;->A07:LX/1sv;

    iget-object v3, v4, LX/1sv;->A00:LX/1fr;

    iget-object v2, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_playback_warning"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v3, v2}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v5}, LX/2dE;->A02(LX/2gN;)V

    iput-object p2, v1, LX/2dE;->A0t:Ljava/lang/String;

    iput-object p3, v1, LX/2dE;->A0o:Ljava/lang/String;

    iget-boolean v0, p0, LX/2fc;->A0D:Z

    invoke-direct {p0, v1, v4, v5, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    :cond_0
    return-void
.end method

.method public final C1P(Ljava/lang/Object;I)V
    .locals 6

    invoke-direct {p0, p1}, LX/2fc;->A01(Ljava/lang/Object;)LX/2gN;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2fc;->A07:LX/1sv;

    iget-object v3, v4, LX/1sv;->A00:LX/1fr;

    iget-object v2, p0, LX/2fc;->A06:LX/0VA;

    const-string/jumbo v0, "video_viewability_changed"

    new-instance v1, LX/2dE;

    invoke-direct {v1, v0, v3, v2}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v5}, LX/2dE;->A02(LX/2gN;)V

    iput p2, v1, LX/2dE;->A0W:I

    iget v0, p0, LX/2fc;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2fc;->A02:I

    iput v0, v1, LX/2dE;->A0R:I

    iget-boolean v0, p0, LX/2fc;->A0O:Z

    invoke-direct {p0, v1, v4, v5, v0}, LX/2fc;->A02(LX/2dE;LX/1sv;LX/2gN;Z)V

    :cond_0
    return-void
.end method
