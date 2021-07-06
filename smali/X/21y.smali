.class public final LX/21y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/0TE;

.field public final A03:LX/0VA;

.field public final A04:LX/0RN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/21y;->A04:LX/0RN;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/21y;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/21y;->A03:LX/0VA;

    const-class v1, LX/21z;

    new-instance v0, LX/220;

    invoke-direct {v0}, LX/220;-><init>()V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/0bY;

    iput-object v0, p0, LX/21y;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v0, p0, LX/21y;->A03:LX/0VA;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/21y;->A02:LX/0TE;

    return-void
.end method

.method public static A00(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;)J
    .locals 1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object p0, p0, LX/21y;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x30b0001

    invoke-interface {p0, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/21y;LX/DBC;Ljava/lang/String;Ljava/lang/String;J)LX/0jX;
    .locals 8

    iget-object v3, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()LX/2bI;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2bI;->A00(Ljava/lang/Integer;)I

    move-result v7

    const-string/jumbo v1, "pending_media_info"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v4

    const-string/jumbo v0, "step"

    invoke-virtual {v4, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p1, LX/DBC;->A03:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_in_ms"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/DBC;->A0F:Ljava/lang/String;

    const-string v0, "attempt_source"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "operation_seq_number"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-ltz v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_size"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v4, v3}, LX/21y;->A0G(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-object v4
.end method

.method public static A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;
    .locals 7

    iget-object v5, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v6, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    const-string/jumbo v4, "pending_media_retry_click"

    const-string/jumbo v3, "pending_media_cancel_click"

    const-string/jumbo v0, "pending_media_post"

    if-eq p1, v0, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_6

    :cond_0
    iget-object v0, p0, LX/21y;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "airplane_mode_on"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Airplane mode"

    :goto_0
    invoke-static {p1, p2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string/jumbo v1, "upload_id"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "media_type"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "from"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connection"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v5, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "video_duration"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dimension"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dimension_height"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    if-eqz v0, :cond_1

    iget v0, v0, LX/30f;->A00:I

    if-eq v0, v5, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "target_bitrate_bps"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "is_carousel_child"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p3}, LX/21y;->A0F(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    if-eq p1, v3, :cond_3

    if-ne p1, v4, :cond_4

    :cond_3
    invoke-direct {p0, v2, p3}, LX/21y;->A0D(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_4
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Z

    if-eqz v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "steps_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    return-object v2

    :cond_6
    iget-object v0, p0, LX/21y;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;
    .locals 10

    const/4 v2, 0x0

    iget-object v5, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v6, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v0, "pending_media_post"

    aput-object v0, v1, v3

    const-string/jumbo v9, "pending_media_cancel_click"

    const/4 v8, 0x1

    aput-object v9, v1, v8

    const-string/jumbo v7, "pending_media_retry_click"

    const/4 v4, 0x2

    aput-object v7, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/21y;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "airplane_mode_on"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Airplane mode"

    :goto_0
    invoke-static {p1, v2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string/jumbo v1, "upload_id"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/21y;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/5Dn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "media_type"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "from"

    invoke-virtual {v2, v1, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connection"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "video_duration"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dimension"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dimension_height"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    if-eqz v0, :cond_0

    iget v1, v0, LX/30f;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "target_bitrate_bps"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v2, p2}, LX/21y;->A0F(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-array v0, v4, [Ljava/lang/String;

    aput-object v9, v0, v3

    aput-object v7, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, p2}, LX/21y;->A0D(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/21y;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A04(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;LX/1CS;I)LX/0jX;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object p1

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/1CS;->AhW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "sub_share_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p5}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UploadFinishShareTarget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()LX/2bI;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2bI;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "operation_seq_number"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p1, p2}, LX/21y;->A0E(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {p1, p2}, LX/21y;->A0G(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    sub-long/2addr v2, v0

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "since_share_seconds"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0D(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "attempt_source"

    invoke-virtual {p1, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A05(LX/21y;Ljava/lang/String;LX/DBC;)LX/0jX;
    .locals 9

    iget-object v3, p2, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v3}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v2

    iget-object v1, p2, LX/DBC;->A0F:Ljava/lang/String;

    const-string v0, "attempt_source"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p2, LX/DBC;->A03:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_in_ms"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "to"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/DBC;->A00:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "attempt_loop_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget v0, p2, LX/DBC;->A01:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "attempt_auto_retry_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget v0, p2, LX/DBC;->A02:I

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "attempt_server_retry_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget-object v6, p2, LX/DBC;->A07:LX/DPK;

    if-eqz v6, :cond_8

    iget-wide v0, v6, LX/DPK;->A04:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-ltz v4, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_size"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-wide v0, v6, LX/DPK;->A01:J

    sub-long/2addr v0, v7

    cmp-long v4, v0, v7

    if-ltz v4, :cond_4

    iget-object v5, p2, LX/DBC;->A04:LX/2ak;

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    if-ne v5, v4, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sent_size"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-wide v0, v6, LX/DPK;->A02:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chunk_size"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget v0, v6, LX/DPK;->A00:I

    if-lez v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chunk_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget-wide v0, v6, LX/DPK;->A03:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v7

    if-ltz v0, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chunk_duration"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v1, v6, LX/DPK;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "server"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_b

    iget-object v1, p2, LX/DBC;->A04:LX/2ak;

    sget-object v0, LX/2ak;->A05:LX/2ak;

    if-ne v1, v0, :cond_b

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "original_width"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "original_height"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "crop_dimension"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "crop_dimension_height"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dimension"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dimension_height"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "quality"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-class v5, LX/CEc;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/CEc;->A05()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryNameNative()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryVersionNative()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/CEc;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/CEc;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/CEc;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/CEc;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v5

    const-string v0, "compression"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/21y;->A03:LX/0VA;

    invoke-static {v0}, LX/CEc;->A04(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "photo_processing"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_9
    :try_start_1
    const-string/jumbo v0, "library_not_loaded"

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "library_not_loaded"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    const-string v0, "histogram"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p2, LX/DBC;->A04:LX/2ak;

    sget-object v0, LX/2ak;->A06:LX/2ak;

    if-ne v1, v0, :cond_c

    invoke-static {v2, v3}, LX/21y;->A0E(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v2, v3}, LX/21y;->A0F(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    if-ne v1, v0, :cond_c

    invoke-direct {p0, v2, v3}, LX/21y;->A0D(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Z

    if-eqz v0, :cond_c

    const-string/jumbo v1, "wifi_only"

    const-string/jumbo v0, "true"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p2, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/DB1;->A01:LX/DB2;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v2
.end method

.method public static A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/PendingMedia;

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, LX/5Dn;->A00(Lcom/instagram/model/mediatype/MediaType;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object p0

    instance-of v0, p0, LX/DNz;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "segmented"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2oU;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "streaming"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2wy;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sequential"

    return-object v0

    :cond_2
    const-string v1, "configuration: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unknown_ingestion_strategy_configuration"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public static A08(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "promote"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, LX/21y;->A0B(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    return-object v0
.end method

.method public static A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "invalid"

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "promote"

    return-object v0

    :cond_0
    const-string v0, "feed"

    return-object v0

    :pswitch_2
    const-string v0, "igtv"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "story"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "story_or_direct_ephemeral"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "nametag_selfie"

    return-object v0

    :pswitch_6
    const-string v0, "direct_permanent"

    return-object v0

    :pswitch_7
    const-string v0, "direct_ephemeral"

    return-object v0

    :pswitch_8
    const-string v0, "igtv_post_live_to_cover_photo"

    return-object v0

    :pswitch_9
    const-string v0, "clips"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public static A0B(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "invalid"

    return-object p0

    :pswitch_1
    const-string p0, "feed"

    return-object p0

    :pswitch_2
    const-string p0, "igtv"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "post_live_igtv"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "story_or_direct_ephemeral"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "nametag_selfie"

    return-object p0

    :pswitch_6
    const-string p0, "direct_permanent"

    return-object p0

    :pswitch_7
    const-string p0, "direct_ephemeral"

    return-object p0

    :pswitch_8
    const-string p0, "igtv_post_live_to_cover_photo"

    return-object p0

    :pswitch_9
    const-string p0, "clips"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public static A0C(LX/0jX;)V
    .locals 2

    invoke-static {}, LX/D85;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "free_memory_bytes"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p0, v0}, LX/21y;->A0H(LX/0jX;Ljava/util/Map;)V

    return-void
.end method

.method private A0D(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x127500

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "post_duration_sec"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A0E(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 5

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_retry_count"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "immediate_retry_count"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "manual_retry_count"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    if-lez v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "loop_count"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel_count"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    const-wide/32 v1, 0x127500

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_since_last_user_interaction_sec"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    return-void
.end method

.method public static A0F(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0G(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "original_width"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "original_height"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    invoke-static {v0}, LX/Aaz;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_type"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_size"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_video_duration_ms"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A0H(LX/0jX;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v1, "custom_fields"

    iget-object v0, p0, LX/0jX;->A05:LX/0jT;

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1}, LX/0U5;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jT;

    if-nez v0, :cond_0

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_0
    invoke-virtual {v0, p1}, LX/0jT;->A06(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private A0I(Lcom/instagram/pendingmedia/model/PendingMedia;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "ig_media_publish_failure"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static {p0, v0, p1}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v4

    invoke-static {p1}, LX/21y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/21y;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/21y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v10

    move v6, p2

    invoke-static/range {v3 .. v10}, LX/21y;->A0O(LX/21y;LX/0jX;Ljava/lang/String;ILcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v4, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p1, v4}, LX/21y;->A0T(Ljava/lang/Throwable;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {p0, v4}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    return-void
.end method

.method public static A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V
    .locals 8

    invoke-static {p0, p1}, LX/21y;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    const-string v4, "file_size_bytes"

    const-string v5, "ingest_type"

    const-string/jumbo v6, "original_file_size_bytes"

    const-string v7, "duration_ms"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/21y;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/21y;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/3E3;

    iget-object v0, v3, LX/3E3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3}, LX/3E3;->AQ5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/21y;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0K(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0L(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V
    .locals 4

    invoke-static {p0}, LX/21y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/21y;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/21y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v0, "ingest_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/21y;->A0C(LX/0jX;)V

    return-void
.end method

.method public static A0M(LX/21y;LX/0jX;)V
    .locals 2

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sn;->A01:LX/0sn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/Clc;

    invoke-direct {v0, p0, p1}, LX/Clc;-><init>(LX/21y;LX/0jX;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/21y;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A0N(LX/21y;LX/0jX;LX/2ak;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    return-void
.end method

.method public static A0O(LX/21y;LX/0jX;Ljava/lang/String;ILcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ingest_surface"

    invoke-virtual {p1, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-virtual {p1, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/21y;->A0C(LX/0jX;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/5Dn;->A00(Lcom/instagram/model/mediatype/MediaType;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5Dn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/21y;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0P(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 8

    const/4 v5, 0x0

    const-string v0, "ig_media_publish_start"

    move-object v1, p0

    invoke-static {p0, v0, p1}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v2

    invoke-static {p1, v2}, LX/21y;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {p1}, LX/21y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/21y;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/21y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result p0

    move v4, p2

    invoke-static/range {v1 .. v8}, LX/21y;->A0O(LX/21y;LX/0jX;Ljava/lang/String;ILcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v2}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {v1, v0, p1, v5}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    return-void
.end method

.method public static A0Q(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 9

    const-string v0, "ig_media_publish_success"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static {p0, v0, p1}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v4

    invoke-static {p1}, LX/21y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/21y;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/21y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result p1

    move v6, p2

    invoke-static/range {v3 .. v10}, LX/21y;->A0O(LX/21y;LX/0jX;Ljava/lang/String;ILcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ingest_surface"

    iget-object v0, v4, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ingest_surface_null"

    invoke-static {v0, v2, v1}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v3, v4}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    return-void
.end method

.method public static A0R(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;ILjava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/21y;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p0, p1}, LX/21y;->A00(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;)J

    move-result-wide v1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    invoke-direct {v0, p3, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-static {p1}, LX/21y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x15

    const/16 v3, 0xa

    const/16 v0, 0x1f

    invoke-static {v5, v3, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0, p0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/21y;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ingest_surface"

    invoke-interface {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/21y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v3

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const-string/jumbo v0, "publish_id"

    invoke-interface {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    const-string/jumbo v0, "start_source"

    invoke-interface {v4, v1, v2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0S(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    return-void
.end method

.method public static A0T(Ljava/lang/Throwable;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-static {p1}, LX/21y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    if-nez v2, :cond_0

    const-string/jumbo v2, "no_id"

    :cond_0
    const-string v0, "ig_mi_ingest_session_id"

    invoke-interface {v1, v0, v2}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "No Message"

    :cond_1
    const/4 v1, 0x1

    const-string v0, "ig_media_creation_ingestion_trace"

    invoke-static {v0, v2, p0, v1}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    invoke-static {p0}, LX/Dg9;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "trace"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "exception_data"

    invoke-virtual {p2, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0U(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    invoke-virtual {v3}, LX/2b3;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, p1, v0}, LX/21y;->A0Q(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/2b3;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/21y;->A03:LX/0VA;

    new-instance v1, LX/DVP;

    invoke-direct {v1, v0}, LX/DVP;-><init>(LX/0VA;)V

    new-instance v0, LX/DPH;

    invoke-direct {v0, v1}, LX/DPH;-><init>(LX/DVP;)V

    invoke-static {p1}, LX/DPH;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, LX/DPH;->A00:LX/DVP;

    new-instance v1, LX/DUI;

    invoke-direct {v1, v2, v0}, LX/DUI;-><init>(Ljava/util/Map;LX/DVO;)V

    const-string/jumbo v0, "media_upload_flow_success"

    invoke-static {v1, v0}, LX/DUI;->A00(LX/DUI;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "ig_media_upload_start"

    invoke-static {p0, v1, p1}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v0

    invoke-static {p1, v0}, LX/21y;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {p0, v0}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {p0, v1, p1, v2}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    return-void
.end method

.method public final A0W(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    iget-object v4, p0, LX/21y;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_media_creation_infra_convert_to_usl_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_ig_video_render_success_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    const-string v4, "ig_video_render_success"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/21y;->A02:LX/0TE;

    invoke-virtual {v0, v4}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D85;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "free_memory_bytes"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    if-eqz v0, :cond_1

    iget v1, v0, LX/30f;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {p1}, LX/21y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const/16 v0, 0xc6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p1}, LX/21y;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/21y;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p1}, LX/21y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/21y;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5Dn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xee

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/ClipInfo;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xbe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/21y;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x2

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string/jumbo v0, "target_bitrate_bps"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    :goto_1
    invoke-virtual {p0, v4, p1, v6}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {p0, v4, p1}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v0

    invoke-static {p1, v0}, LX/21y;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {p0, v0}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    goto :goto_1
.end method

.method public final A0X(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-class v0, LX/1CS;

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N(Ljava/lang/Class;)Ljava/util/List;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-string v3, "ig_media_ingest_start"

    invoke-static {p0, v3, p1}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v2

    invoke-static {p1}, LX/21y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v5, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v0, "ingest_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/21y;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/21y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/21y;->A0C(LX/0jX;)V

    invoke-static {p0, v2}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {p0, v3, p1, v4}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0Y(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {p0, v0}, LX/21y;->A0Y(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_0

    :cond_0
    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    iget-boolean v0, v7, LX/2b3;->A05:Z

    if-nez v0, :cond_2

    const/4 v6, 0x0

    const-string v5, "ig_media_publish_ready"

    invoke-static {p0, v5, p1}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v4

    invoke-static {p1}, LX/21y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v0, "ingest_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/21y;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/21y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/21y;->A0C(LX/0jX;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    const-string v3, "duration_ms"

    const-string v2, "file_size_bytes"

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {p0, v4}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {p0, v5, p1, v6}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2b3;->A05:Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_4

    iget-object v8, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/3E3;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/3E3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/3E3;->AQ5()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    const-string/jumbo v1, "upload_video_attempt"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v0

    invoke-static {p0, v0}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {p0, p1}, LX/21y;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final A0a(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 5

    const-string v0, "ig_media_publish_invoke"

    invoke-static {p0, v0, p1}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    invoke-static {p1}, LX/21y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/21y;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/21y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/21y;->A0C(LX/0jX;)V

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2b3;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {p0, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    const-string/jumbo v0, "user_share"

    invoke-static {p0, p1, p2, v0}, LX/21y;->A0R(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0b(Lcom/instagram/pendingmedia/model/PendingMedia;J)V
    .locals 6

    const/4 v5, 0x0

    const-string v4, "ig_media_upload_success"

    invoke-static {p0, v4, p1}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    invoke-static {p1, v3}, LX/21y;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upload_speed_bps"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/21y;->A0H(LX/0jX;Ljava/util/Map;)V

    :cond_0
    invoke-static {p0, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {p0, v4, p1, v5}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    return-void
.end method

.method public final A0c(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V
    .locals 5

    const-string/jumbo v1, "post_action_share"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v4

    invoke-static {v4, p1}, LX/21y;->A0F(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string/jumbo v0, "upload_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cover_frame_time_ms"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    invoke-static {v0}, LX/Aaz;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_type"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/1CS;->AhW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "sub_share_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Z

    if-eqz v0, :cond_5

    const-string v3, "gallery"

    :goto_0
    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    const-string v1, "cover_frame_source"

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "custom_fields"

    invoke-virtual {v4, v0, v2}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {p0, v4, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/21y;->A03:LX/0VA;

    new-instance v1, LX/DVP;

    invoke-direct {v1, v0}, LX/DVP;-><init>(LX/0VA;)V

    new-instance v0, LX/DPH;

    invoke-direct {v0, v1}, LX/DPH;-><init>(LX/DVP;)V

    invoke-static {p1}, LX/DPH;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LX/DPH;->A00:LX/DVP;

    new-instance v2, LX/DUI;

    invoke-direct {v2, v1, v0}, LX/DUI;-><init>(Ljava/util/Map;LX/DVO;)V

    iget-object v0, v2, LX/DUI;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/DUI;->A00:J

    const-string/jumbo v0, "media_upload_flow_start"

    invoke-static {v2, v0}, LX/DUI;->A00(LX/DUI;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Z

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    if-nez v0, :cond_6

    const-string v3, "default_edited"

    goto :goto_0

    :cond_6
    const-string/jumbo v3, "video_edited"

    goto :goto_0

    :cond_7
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    if-nez v0, :cond_8

    const-string v3, "default_vanilla"

    goto :goto_0

    :cond_8
    const-string/jumbo v3, "video_vanilla"

    goto :goto_0
.end method

.method public final A0d(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v1, "pending_media_info"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/21y;->A0E(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {p0, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    return-void
.end method

.method public final A0e(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;J)V
    .locals 4

    const-string/jumbo v1, "streaming_upload_resume"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_in_ms"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    return-void
.end method

.method public final A0f(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/1CS;ZILjava/lang/Throwable;)V
    .locals 9

    const-string v3, "configure_media_failure"

    const/4 v6, 0x0

    move-object v4, p1

    move-object v2, p0

    move v8, p5

    move-object v7, p3

    move-object v5, p2

    invoke-static/range {v2 .. v8}, LX/21y;->A04(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;LX/1CS;I)LX/0jX;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {p0, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    invoke-virtual {v0}, LX/2b3;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p6}, LX/21y;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p5, p2, p6}, LX/21y;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, v3, p1, v6}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, LX/21y;->A0m(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final A0g(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    const-string/jumbo v1, "segment_upload_failure"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v2

    const-string/jumbo v0, "upload_job_id"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stream_id"

    invoke-virtual {v2, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "previously_transfered"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "rendered_segments_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {p0, v2, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    return-void
.end method

.method public final A0h(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    const-string v4, "ig_media_upload_failure"

    invoke-static {p0, v4, p1}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    invoke-static {p1, v3}, LX/21y;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {p3, p1, v3}, LX/21y;->A0T(Ljava/lang/Throwable;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {p0, v4, p1, v5}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, LX/21y;->A0m(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final A0i(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V
    .locals 7

    iget-object v4, p0, LX/21y;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_media_creation_infra_convert_to_usl_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_ig_video_render_start_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "ig_video_render_start"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/21y;->A02:LX/0TE;

    invoke-virtual {v0, v3}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v6, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/D85;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "free_memory_bytes"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {p1}, LX/21y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const/16 v0, 0xc6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p1}, LX/21y;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/21y;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p1}, LX/21y;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p1}, LX/21y;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5Dn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xee

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x2

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/ClipInfo;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/21y;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1a3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    :goto_1
    invoke-virtual {p0, v3, p1, v4}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, p1}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v2

    invoke-static {p1, v2}, LX/21y;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {p1}, LX/21y;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/ClipInfo;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, p2}, LX/21y;->A0H(LX/0jX;Ljava/util/Map;)V

    invoke-static {p0, v2}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    goto :goto_1
.end method

.method public final A0j(LX/DBC;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v3, "render_video_attempt"

    const-wide/16 v5, -0x1

    move-object v2, p1

    move-object v4, p2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LX/21y;->A01(LX/21y;LX/DBC;Ljava/lang/String;Ljava/lang/String;J)LX/0jX;

    move-result-object v0

    invoke-static {p0, v0}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v0, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {p0, v3, v0, p2}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    return-void
.end method

.method public final A0k(LX/DBC;Ljava/lang/String;JI)V
    .locals 9

    const-string/jumbo v5, "render_video_success"

    move-object v4, p1

    move-object v3, p0

    move-wide v7, p3

    move-object v6, p2

    invoke-static/range {v3 .. v8}, LX/21y;->A01(LX/21y;LX/DBC;Ljava/lang/String;Ljava/lang/String;J)LX/0jX;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "decoder_init_retry_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v2}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v0, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {p0, v5, v0, p2}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    return-void
.end method

.method public final A0l(LX/DBC;Ljava/lang/String;Z)V
    .locals 9

    const-string/jumbo v5, "render_video_attempt_skip"

    const-wide/16 v7, -0x1

    move-object v4, p1

    move-object v6, p2

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/21y;->A01(LX/21y;LX/DBC;Ljava/lang/String;Ljava/lang/String;J)LX/0jX;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "skip_render"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, v2}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v1, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v1, v0}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    return-void
.end method

.method public final A0m(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    iget-object v3, p0, LX/21y;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p0, p2}, LX/21y;->A00(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;)J

    move-result-wide v1

    const-string v0, ""

    invoke-interface {v3, v1, v2, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAbortAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/21y;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p0, p2}, LX/21y;->A00(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p1, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
