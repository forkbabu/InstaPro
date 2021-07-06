.class public final LX/4DD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4DD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4DD;

    invoke-direct {v0}, LX/4DD;-><init>()V

    sput-object v0, LX/4DD;->A00:LX/4DD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tw;LX/9Tx;Ljava/lang/String;)LX/2ti;
    .locals 10

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsViewerConfig"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    move-object v9, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, LX/4DE;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object v8, p3

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    new-instance v4, LX/9HG;

    invoke-direct/range {v4 .. v9}, LX/9HG;-><init>(Ljava/lang/String;ZLX/9Tw;LX/9Tx;Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_clips_feed_preview"

    const/4 v2, 0x1

    const-string v0, "prefetch_reels_feed"

    invoke-static {p0, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_clips_feed_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ig_android_clips_tab_endpoint_migration"

    const-string v0, "use_clips_home_prefetch_source"

    invoke-static {p0, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_clips_tab_e\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Ljava/lang/String;

    new-instance v4, LX/9HE;

    invoke-direct/range {v4 .. v9}, LX/9HE;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;LX/9Tw;LX/9Tx;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    iget-object v5, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_direct_chained"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_clips_direc\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_2
    iget-object v5, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Z

    xor-int/lit8 v6, v0, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v5, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v5, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_explore_chained"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_clips_explo\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Z

    xor-int/lit8 v6, v0, 0x1

    new-instance v4, LX/9HH;

    invoke-direct/range {v4 .. v9}, LX/9HH;-><init>(Ljava/lang/String;ZLX/9Tw;LX/9Tx;Ljava/lang/String;)V

    return-object v4

    :cond_1
    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_tab_endpoint_migration"

    const/4 v1, 0x1

    const-string v0, "use_clips_home_prefetch_source"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_clips_tab_e\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    new-instance v4, LX/8dt;

    invoke-direct {v4}, LX/8dt;-><init>()V

    return-object v4

    :pswitch_7
    iget-object v2, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/9HR;

    invoke-direct {v4, v0}, LX/9HR;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    return-object v4

    :pswitch_8
    new-instance v4, LX/8dw;

    invoke-direct {v4, v3}, LX/8dw;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_9
    new-instance v4, LX/8e0;

    invoke-direct {v4, v3}, LX/8e0;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_a
    new-instance v4, LX/8dz;

    invoke-direct {v4, v3}, LX/8dz;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_b
    new-instance v4, LX/8dx;

    invoke-direct {v4, v3}, LX/8dx;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_c
    new-instance v4, LX/9HI;

    invoke-direct {v4, p2, p3, p4}, LX/9HI;-><init>(LX/9Tw;LX/9Tx;Ljava/lang/String;)V

    return-object v4

    :pswitch_d
    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Ljava/lang/String;

    new-instance v4, LX/8dy;

    invoke-direct {v4, v0}, LX/8dy;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_tab_endpoint_migration"

    const/4 v1, 0x1

    const-string v0, "use_clips_home_for_tab"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_clips_tab_e\u2026             userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/4DF;

    invoke-direct {v4, v5, p2, p3}, LX/4DF;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Tw;LX/9Tx;)V

    return-object v4

    :cond_2
    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Ljava/lang/String;

    new-instance v4, LX/9HD;

    invoke-direct {v4, v0, p2, p3, p4}, LX/9HD;-><init>(Ljava/lang/String;LX/9Tw;LX/9Tx;Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
