.class public final LX/DAd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;J)LX/DJH;
    .locals 8

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v3, 0x1e

    invoke-static {}, LX/D85;->A00()J

    move-result-wide v1

    const/16 v0, 0x14

    shr-long/2addr v1, v0

    long-to-int v0, v1

    if-lt v0, v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "sharetype failed to match a ssim decision: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    sget-object v0, LX/DJH;->A00:LX/DJH;

    return-object v0

    :cond_1
    :pswitch_1
    const/16 v5, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    add-int/2addr v5, v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "debug_ssim_dump"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x3c

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_ssim_frame_capture_rule_take2"

    const/4 v1, 0x1

    const-string v0, "head_frames_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    :goto_2
    mul-int v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v0, "ssim"

    invoke-virtual {v2, v1, v0}, LX/DOY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/2ab;

    move-object v5, p0

    move-wide p0, p3

    new-instance v4, LX/DBG;

    invoke-direct/range {v4 .. v9}, LX/DBG;-><init>(Landroid/content/Context;Ljava/util/Set;LX/2ab;J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
