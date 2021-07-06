.class public final LX/9fG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9fG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9fG;

    invoke-direct {v0}, LX/9fG;-><init>()V

    sput-object v0, LX/9fG;->A00:LX/9fG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;)I
    .locals 4

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x194

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A01(LX/0VA;)I
    .locals 4

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_reels_remix"

    const/4 v1, 0x1

    const-string v0, "android_video_pool_count"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A02(LX/0VA;LX/1nf;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 17

    const-string v1, "userSession"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "media"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/1nf;->A0L:LX/2PD;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2PD;->A04:LX/2PF;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v11, v1, LX/2PD;->A06:LX/2PH;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v1, v0, LX/2PF;->A01:LX/2RZ;

    const-string v0, "musicConsumptionInfo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/2RZ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    invoke-virtual {v1}, LX/2RZ;->CET()Z

    move-result v9

    invoke-virtual {v1}, LX/2RZ;->Ag4()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;ZLjava/lang/String;ZI)V

    :goto_3
    iget-object v0, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    :goto_4
    sget-object v1, LX/13J;->A00:LX/13J;

    const-string v0, "ClipsPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    new-instance v1, LX/37j;

    invoke-direct {v1, v6}, LX/37j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37j;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/37j;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v2, v1, LX/37j;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/37j;->A00()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const-string v1, "clips_camera"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v1, v3, v4}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/36W;->A0A:Z

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f010007

    aput v0, v2, v1

    const v0, 0x7f010062

    aput v0, v2, v3

    const/4 v1, 0x2

    const v0, 0x7f010061

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f010008

    aput v0, v2, v1

    iput-object v2, v4, LX/36W;->A0D:[I

    const/16 v1, 0x2573

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    move-result v12

    goto :goto_2

    :cond_1
    if-eqz v11, :cond_2

    iget-object v15, v11, LX/2PH;->A04:Ljava/lang/String;

    iget-object v14, v11, LX/2PH;->A08:Ljava/lang/String;

    iget-object v13, v11, LX/2PH;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f121bec

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    iget v0, v11, LX/2PH;->A00:I

    iget-boolean v7, v11, LX/2PH;->A09:Z

    iget-object v2, v11, LX/2PH;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v1}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    iput-object v15, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    iput-object v14, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    iput-object v10, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    iput-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Ljava/lang/String;

    iput-boolean v7, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Z

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    invoke-virtual {v11}, LX/2PH;->CET()Z

    move-result v9

    invoke-virtual {v11}, LX/2PH;->Ag4()Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v11, LX/2PH;->A0A:Z

    const/4 v12, 0x0

    new-instance v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v7, v3

    move-object v8, v1

    move v11, v0

    invoke-direct/range {v7 .. v12}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;ZLjava/lang/String;ZI)V

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_3
    move-object v11, v3

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/0VA;)Z
    .locals 7

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "ig_reels_remix"

    const/4 v5, 0x1

    const-string v0, "remixable_media_local_update_enabled"

    invoke-static {p0, v6, v5, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    const-string v0, "userPreferences"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "clips_media_remix_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "preference_clips_account_remix_enabled_last_sync_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "account_setting_cache_ttl"

    invoke-static {p0, v6, v5, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "L.ig_reels_remix.account\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
