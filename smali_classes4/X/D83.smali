.class public final LX/D83;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "unsupported share type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_direct_perm_segmented"

    const/4 v1, 0x1

    const-string v0, "min_seg_duration"

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_reel_raven_video_segmented_upload_universe"

    const/4 v1, 0x0

    const-string v0, "min_segment_duration_story_raven"

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/Cvi;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_reel_raven_video_segmented_upload_universe"

    const/4 v1, 0x0

    const-string v0, "min_segment_duration_feed"

    goto :goto_0

    :cond_0
    :pswitch_5
    return-wide v1

    :pswitch_6
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_mi_clips_segmented_upload"

    const/4 v1, 0x1

    const-string v0, "min_seg_length"

    :goto_0
    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0xf

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "unsupported share type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_direct_perm_segmented"

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_reel_raven_video_segmented_upload_universe"

    const/4 v1, 0x0

    const-string v0, "target_segment_duration_story_raven"

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, LX/Cvi;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_reel_raven_video_segmented_upload_universe"

    const/4 v1, 0x0

    const-string v0, "target_segment_duration_feed"

    goto :goto_1

    :cond_0
    :pswitch_5
    return-wide v1

    :pswitch_6
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_mi_clips_segmented_upload"

    :goto_0
    const/4 v1, 0x1

    const-string v0, "segment_length"

    :goto_1
    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;ZI)LX/2oV;
    .locals 5

    invoke-static {p0, p1, p2, p3}, LX/D83;->A05(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/D83;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;)J

    move-result-wide v3

    invoke-static {p0, p1}, LX/D83;->A00(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;)J

    move-result-wide v1

    new-instance v0, LX/DNz;

    invoke-direct {v0, v3, v4, v1, v2}, LX/DNz;-><init>(JJ)V

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/D83;->A05(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_sidecar_segmented_streaming_universe"

    const-string v0, "sidecar_streaming_upload"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    new-instance v0, LX/2wy;

    invoke-direct {v0}, LX/2wy;-><init>()V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_video_raven_streaming_upload_universe"

    const-string v0, "streaming_upload_raven"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, LX/Cvi;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_video_streaming_upload_universe"

    const-string v0, "is_enabled_streaming_upload_feed"

    :goto_1
    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :sswitch_2
    new-instance v0, LX/2oU;

    invoke-direct {v0}, LX/2oU;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public static A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    return v0

    :sswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    if-gtz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_cover_frame_extraction"

    const-string v0, "enable_default_cover_frame_feed"

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    if-gtz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_cover_frame_extraction"

    const-string v0, "enable_default_cover_frame_igtv"

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    if-gtz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_cover_frame_extraction"

    const-string v0, "enable_default_cover_frame_reels"

    :goto_0
    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    :pswitch_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A05(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;ZI)Z
    .locals 7

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_sidecar_segmented_streaming_universe"

    const-string v0, "sidecar_segmented_upload"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string v1, "unsupported share type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-wide/32 v0, 0xf423f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "ig_android_direct_perm_segmented"

    const/4 v1, 0x1

    const-string v0, "video_len_threshold"

    goto :goto_1

    :pswitch_2
    const-wide/32 v4, 0x1e13380

    goto :goto_3

    :pswitch_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_reel_raven_video_segmented_upload_universe"

    const-string v0, "segment_duration_threashold_story_raven"

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/Cvi;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_reel_raven_video_segmented_upload_universe"

    const-string v0, "segment_duration_threashold_feed"

    :goto_0
    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    :pswitch_5
    const-wide/16 v4, 0x0

    goto :goto_3

    :pswitch_6
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "ig_android_mi_clips_segmented_upload"

    const/4 v1, 0x1

    const-string v0, "segmenting_threshold"

    :goto_1
    invoke-static {p0, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_3
    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    int-to-long v1, p3

    cmp-long v0, v1, v4

    const/4 v5, 0x0

    if-ltz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    packed-switch v6, :pswitch_data_1

    :pswitch_7
    const-string v1, "wrong share type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_direct_perm_segmented"

    const/4 v1, 0x1

    const-string v0, "segment_upload"

    goto :goto_4

    :pswitch_9
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_reel_raven_video_segmented_upload_universe"

    const-string v0, "segment_enabled_story_raven"

    goto :goto_5

    :pswitch_b
    invoke-static {p0}, LX/Cvi;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_reel_raven_video_segmented_upload_universe"

    const-string v0, "segment_enabled_feed"

    goto :goto_5

    :cond_4
    :pswitch_c
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_mi_clips_segmented_upload"

    const/4 v1, 0x1

    const-string v0, "enabled"

    :goto_4
    invoke-static {p0, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_e
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_reel_raven_video_segmented_upload_universe"

    const-string v0, "segment_enabled_unknown"

    :goto_5
    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_e
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
