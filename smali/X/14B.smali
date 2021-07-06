.class public final LX/14B;
.super LX/14C;
.source ""


# instance fields
.field public final A00:LX/147;

.field public final A01:LX/146;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/146;LX/147;Ljava/util/List;LX/0VS;LX/14A;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/14C;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/14B;->A01:LX/146;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/14B;->A00:LX/147;

    sput-object p6, LX/14A;->A00:LX/14A;

    new-instance v0, LX/14D;

    invoke-direct {v0}, LX/14D;-><init>()V

    sput-object v0, LX/14E;->A00:LX/14E;

    new-instance v2, LX/14F;

    invoke-direct {v2}, LX/14F;-><init>()V

    new-instance v0, LX/14H;

    invoke-direct {v0, v2}, LX/14H;-><init>(LX/14G;)V

    sput-object v0, LX/14G;->A00:LX/14G;

    const-class v2, LX/14I;

    monitor-enter v2

    :try_start_0
    sget-object v6, LX/14I;->A01:LX/14I;

    move-object/from16 v4, p1

    if-nez v6, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/14I;

    invoke-direct {v6, v0}, LX/14I;-><init>(Landroid/content/Context;)V

    sput-object v6, LX/14I;->A01:LX/14I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iget-object v2, v6, LX/14I;->A00:Landroid/content/Context;

    new-instance v0, LX/14J;

    invoke-direct {v0, v2, v3}, LX/14J;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    sput-object v0, LX/14K;->A00:LX/14K;

    new-instance v0, LX/14Q;

    invoke-direct {v0, v6}, LX/14Q;-><init>(LX/14I;)V

    sput-object v0, LX/14R;->A00:LX/0C6;

    new-instance v0, LX/14S;

    invoke-direct {v0, v6}, LX/14S;-><init>(LX/14I;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;)V

    new-instance v0, LX/14T;

    invoke-direct {v0, v6}, LX/14T;-><init>(LX/14I;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    new-instance v0, LX/14U;

    invoke-direct {v0, v6}, LX/14U;-><init>(LX/14I;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    new-instance v0, LX/14V;

    invoke-direct {v0, v6}, LX/14V;-><init>(LX/14I;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    new-instance v0, LX/14W;

    invoke-direct {v0, v6}, LX/14W;-><init>(LX/14I;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    new-instance v0, LX/14X;

    invoke-direct {v0, v6}, LX/14X;-><init>(LX/14I;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    new-instance v0, LX/14Y;

    invoke-direct {v0}, LX/14Y;-><init>()V

    sput-object v0, LX/14Z;->A07:LX/14Y;

    sget-object v0, LX/14a;->A01:LX/0C6;

    sput-object v0, LX/14Z;->A08:LX/0C6;

    new-instance v2, LX/14c;

    invoke-direct {v2}, LX/14c;-><init>()V

    sget-object v0, LX/14d;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/14e;

    invoke-direct {v0, v6}, LX/14e;-><init>(LX/14I;)V

    sget-object v2, LX/14f;->A0X:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/14h;

    invoke-direct {v0, v6}, LX/14h;-><init>(LX/14I;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/14i;

    invoke-direct {v2, v6}, LX/14i;-><init>(LX/14I;)V

    sget-object v0, LX/0uw;->A0P:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0uw;->A0Q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/14j;

    invoke-direct {v0, v6}, LX/14j;-><init>(LX/14I;)V

    sget-object v2, LX/0uw;->A0R:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/14k;

    invoke-direct {v0, v6}, LX/14k;-><init>(LX/14I;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/144;->A00:LX/144;

    invoke-virtual {v0}, LX/144;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/14m;

    invoke-direct {v0, v6}, LX/14m;-><init>(LX/14I;)V

    sput-object v0, LX/0uw;->A0M:Ljavax/inject/Provider;

    new-instance v0, LX/14n;

    invoke-direct {v0, v6}, LX/14n;-><init>(LX/14I;)V

    sput-object v0, LX/0uw;->A0N:Ljavax/inject/Provider;

    sget-object v6, LX/0uz;->A00:LX/0v3;

    sget-object v5, LX/14o;->A02:LX/0uC;

    const-string v0, "direct_app_invite"

    invoke-virtual {v6, v0, v5}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    sget-object v5, LX/14r;->A00:LX/0uC;

    const-string/jumbo v0, "send_reshare"

    invoke-virtual {v6, v0, v5}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    const/16 v0, 0x39

    new-array v7, v0, [LX/0uO;

    sget-object v6, LX/14t;->A0A:LX/0uC;

    sget-object v5, LX/14w;->A02:LX/0C6;

    sget-object v8, LX/14z;->A02:LX/0C6;

    const-string/jumbo v0, "send_text_message"

    invoke-static {v0, v6, v5, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v5

    new-instance v0, LX/0uO;

    invoke-direct {v0, v5}, LX/0uO;-><init>(LX/0uN;)V

    const/4 v9, 0x0

    aput-object v0, v7, v9

    sget-object v6, LX/159;->A05:LX/0uC;

    sget-object v5, LX/15B;->A02:LX/0C6;

    const-string/jumbo v0, "send_link_message"

    invoke-static {v0, v6, v5, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v5

    new-instance v0, LX/0uO;

    invoke-direct {v0, v5}, LX/0uO;-><init>(LX/0uN;)V

    const/4 v5, 0x1

    aput-object v0, v7, v5

    sget-object v10, LX/15D;->A01:LX/0uC;

    sget-object v6, LX/15F;->A02:LX/0C6;

    const-string/jumbo v0, "send_like_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/4 v0, 0x2

    aput-object v6, v7, v0

    sget-object v11, LX/15H;->A01:LX/0uC;

    sget-object v6, LX/15J;->A02:LX/0C6;

    const-string/jumbo v0, "send_media_message"

    new-instance v10, LX/0uN;

    invoke-direct {v10, v0, v11, v6, v8}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/156;->A01:LX/0C6;

    iput-object v0, v10, LX/0uN;->A02:LX/0C6;

    iput-boolean v9, v10, LX/0uN;->A06:Z

    iput-boolean v5, v10, LX/0uN;->A05:Z

    new-instance v6, LX/0uO;

    invoke-direct {v6, v10}, LX/0uO;-><init>(LX/0uN;)V

    const/4 v0, 0x3

    aput-object v6, v7, v0

    sget-object v10, LX/15L;->A0C:LX/0uC;

    sget-object v6, LX/15N;->A02:LX/0C6;

    const-string/jumbo v0, "send_reel_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/4 v0, 0x4

    aput-object v6, v7, v0

    sget-object v10, LX/15P;->A04:LX/0uC;

    sget-object v6, LX/15R;->A02:LX/0C6;

    const-string/jumbo v0, "send_live_video_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/4 v0, 0x5

    aput-object v6, v7, v0

    sget-object v10, LX/15T;->A04:LX/0uC;

    sget-object v6, LX/15V;->A02:LX/0C6;

    const-string/jumbo v0, "send_story_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sget-object v10, LX/15X;->A03:LX/0uC;

    sget-object v6, LX/15Z;->A02:LX/0C6;

    const-string/jumbo v0, "send_live_viewer_invite_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/4 v0, 0x7

    aput-object v6, v7, v0

    sget-object v10, LX/15b;->A02:LX/0uC;

    sget-object v6, LX/15d;->A02:LX/0C6;

    const-string/jumbo v0, "send_media_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x8

    aput-object v6, v7, v0

    sget-object v10, LX/15f;->A02:LX/0uC;

    sget-object v6, LX/15h;->A02:LX/0C6;

    const-string/jumbo v0, "send_igtv_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x9

    aput-object v6, v7, v0

    sget-object v10, LX/15j;->A01:LX/0uC;

    sget-object v6, LX/15l;->A02:LX/0C6;

    const-string/jumbo v0, "send_clips_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v6

    new-instance v0, LX/0uO;

    invoke-direct {v0, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v12, 0xa

    aput-object v0, v7, v12

    sget-object v10, LX/15n;->A01:LX/0uC;

    sget-object v6, LX/15p;->A02:LX/0C6;

    const-string/jumbo v0, "send_guide_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0xb

    aput-object v6, v7, v0

    sget-object v10, LX/15r;->A03:LX/0uC;

    sget-object v6, LX/15t;->A02:LX/0C6;

    const-string/jumbo v0, "send_reels_audio_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0xc

    aput-object v6, v7, v0

    sget-object v10, LX/15v;->A01:LX/0uC;

    sget-object v6, LX/15x;->A02:LX/0C6;

    const-string/jumbo v0, "send_voting_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0xd

    aput-object v6, v7, v0

    sget-object v10, LX/15z;->A02:LX/0uC;

    sget-object v6, LX/161;->A02:LX/0C6;

    const-string/jumbo v0, "send_info_center_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0xe

    aput-object v6, v7, v0

    sget-object v10, LX/163;->A02:LX/0uC;

    sget-object v6, LX/165;->A02:LX/0C6;

    const-string/jumbo v0, "send_profile_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0xf

    aput-object v6, v7, v0

    sget-object v10, LX/167;->A01:LX/0uC;

    sget-object v6, LX/169;->A02:LX/0C6;

    const-string/jumbo v0, "send_hashtag_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x10

    aput-object v6, v7, v0

    sget-object v10, LX/16B;->A02:LX/0uC;

    sget-object v6, LX/16D;->A02:LX/0C6;

    const-string/jumbo v0, "send_ar_effect_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x11

    aput-object v6, v7, v0

    sget-object v10, LX/16F;->A02:LX/0uC;

    sget-object v6, LX/16H;->A02:LX/0C6;

    const-string/jumbo v0, "send_location_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x12

    aput-object v6, v7, v0

    sget-object v10, LX/16J;->A02:LX/0uC;

    sget-object v6, LX/16L;->A02:LX/0C6;

    const-string/jumbo v0, "send_product_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x13

    aput-object v6, v7, v0

    sget-object v10, LX/16N;->A04:LX/0uC;

    sget-object v6, LX/16P;->A02:LX/0C6;

    const-string/jumbo v0, "send_shops_collection_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x14

    aput-object v6, v7, v0

    sget-object v10, LX/16R;->A03:LX/0uC;

    sget-object v6, LX/16T;->A02:LX/0C6;

    const-string/jumbo v0, "send_shop_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x15

    aput-object v6, v7, v0

    sget-object v10, LX/16V;->A03:LX/0uC;

    sget-object v6, LX/16X;->A02:LX/0C6;

    const-string/jumbo v0, "send_hscroll_product_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x16

    aput-object v6, v7, v0

    sget-object v10, LX/16Z;->A03:LX/0uC;

    sget-object v6, LX/16b;->A02:LX/0C6;

    const-string/jumbo v0, "send_service_item_share_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x17

    aput-object v6, v7, v0

    sget-object v10, LX/16d;->A02:LX/0uC;

    sget-object v6, LX/16f;->A02:LX/0C6;

    const-string/jumbo v0, "send_animated_media_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x18

    aput-object v6, v7, v0

    sget-object v10, LX/16h;->A01:LX/0uC;

    sget-object v6, LX/16j;->A02:LX/0C6;

    const-string/jumbo v0, "send_static_sticker_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x19

    aput-object v6, v7, v0

    sget-object v11, LX/16l;->A02:LX/0uC;

    sget-object v6, LX/16n;->A05:LX/0C6;

    sget-object v10, LX/14z;->A00:LX/0C6;

    const-string v0, "configure_media_message"

    invoke-static {v0, v11, v6, v10}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v6

    const/16 v14, 0x32

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v0, LX/0SX;

    invoke-direct {v0, v11}, LX/0SX;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0uN;->A03:LX/0C6;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v0, LX/0SX;

    invoke-direct {v0, v11}, LX/0SX;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0uN;->A00:LX/0C6;

    sget-object v18, LX/0O6;->A02:LX/0O6;

    const-wide/16 v11, 0x7d0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    new-array v0, v5, [Ljava/lang/String;

    const-string v11, "2000"

    aput-object v11, v0, v9

    const-string/jumbo v16, "perm_media_backoff_slot_time_ms"

    const-string v17, "ig_android_direct_mutation_manager_media_3"

    const/4 v13, 0x0

    move/from16 v19, v9

    move-object/from16 v21, v0

    new-instance v15, LX/0YA;

    invoke-direct/range {v15 .. v21}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v11, LX/0Xv;

    invoke-direct {v11, v15}, LX/0Xv;-><init>(LX/0YA;)V

    new-instance v0, LX/16r;

    invoke-direct {v0, v6, v11}, LX/16r;-><init>(LX/0uN;LX/0C6;)V

    iput-object v0, v6, LX/0uN;->A01:LX/0C6;

    new-instance v11, LX/0uO;

    invoke-direct {v11, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x1a

    aput-object v11, v7, v0

    sget-object v11, LX/16s;->A02:LX/0uC;

    sget-object v6, LX/16u;->A02:LX/0C6;

    const-string/jumbo v0, "send_status_reply_message"

    invoke-static {v0, v11, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x1b

    aput-object v6, v7, v0

    sget-object v11, LX/16w;->A06:LX/0uC;

    sget-object v6, LX/16y;->A06:LX/0C6;

    const-string v0, "configure_visual_message"

    invoke-static {v0, v11, v6, v10}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x1c

    aput-object v6, v7, v0

    sget-object v10, LX/171;->A01:LX/0uC;

    sget-object v6, LX/173;->A02:LX/0C6;

    const-string v0, "configure_voice_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x1d

    aput-object v6, v7, v0

    sget-object v10, LX/175;->A01:LX/0uC;

    sget-object v6, LX/177;->A04:LX/0C6;

    const-string/jumbo v0, "send_selfie_sticker_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x1e

    aput-object v6, v7, v0

    sget-object v10, LX/179;->A01:LX/0uC;

    sget-object v6, LX/17B;->A02:LX/0C6;

    const-string/jumbo v0, "send_saved_selfie_sticker_message"

    invoke-static {v0, v10, v6, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v6, LX/0uO;

    invoke-direct {v6, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x1f

    aput-object v6, v7, v0

    sget-object v12, LX/17D;->A04:LX/0uC;

    sget-object v11, LX/17G;->A01:LX/0C6;

    new-instance v10, LX/17I;

    invoke-direct {v10}, LX/17I;-><init>()V

    const-string/jumbo v0, "send_reaction"

    new-instance v6, LX/0uN;

    invoke-direct {v6, v0, v12, v11, v10}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/17J;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    sget-object v0, LX/17L;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A02:LX/0C6;

    iput-boolean v5, v6, LX/0uN;->A06:Z

    iput-boolean v9, v6, LX/0uN;->A05:Z

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x20

    aput-object v5, v7, v0

    sget-object v10, LX/17N;->A04:LX/0uC;

    sget-object v9, LX/17P;->A01:LX/0C6;

    new-instance v6, LX/17I;

    invoke-direct {v6}, LX/17I;-><init>()V

    const-string/jumbo v5, "unsend_message"

    new-instance v0, LX/0uN;

    invoke-direct {v0, v5, v10, v9, v6}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v9, LX/14z;->A01:LX/0C6;

    iput-object v9, v0, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x21

    aput-object v5, v7, v0

    sget-object v11, LX/17R;->A04:LX/0uC;

    sget-object v10, LX/17U;->A01:LX/0C6;

    new-instance v5, LX/17W;

    invoke-direct {v5}, LX/17W;-><init>()V

    const-string/jumbo v0, "send_thread_seen_marker"

    new-instance v6, LX/0uN;

    invoke-direct {v6, v0, v11, v10, v5}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/17X;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    sget-object v12, LX/17Z;->A01:LX/0C6;

    iput-object v12, v6, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x22

    aput-object v5, v7, v0

    sget-object v11, LX/17b;->A02:LX/0uC;

    sget-object v10, LX/17d;->A01:LX/0C6;

    new-instance v6, LX/17W;

    invoke-direct {v6}, LX/17W;-><init>()V

    const-string/jumbo v5, "send_visual_item_seen_marker"

    new-instance v0, LX/0uN;

    invoke-direct {v0, v5, v11, v10, v6}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    iput-object v12, v0, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x23

    aput-object v5, v7, v0

    sget-object v11, LX/17f;->A02:LX/0uC;

    sget-object v10, LX/17h;->A01:LX/0C6;

    new-instance v6, LX/17W;

    invoke-direct {v6}, LX/17W;-><init>()V

    const-string/jumbo v5, "send_voice_item_seen_marker"

    new-instance v0, LX/0uN;

    invoke-direct {v0, v5, v11, v10, v6}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    iput-object v12, v0, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x24

    aput-object v5, v7, v0

    sget-object v11, LX/17j;->A01:LX/0uC;

    sget-object v10, LX/17l;->A01:LX/0C6;

    new-instance v6, LX/17W;

    invoke-direct {v6}, LX/17W;-><init>()V

    const-string/jumbo v5, "send_permanent_media_item_seen_marker"

    new-instance v0, LX/0uN;

    invoke-direct {v0, v5, v11, v10, v6}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    iput-object v12, v0, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x25

    aput-object v5, v7, v0

    sget-object v11, LX/17n;->A01:LX/0uC;

    sget-object v10, LX/17p;->A01:LX/0C6;

    new-instance v6, LX/17I;

    invoke-direct {v6}, LX/17I;-><init>()V

    const-string v5, "accept_valued_request"

    new-instance v0, LX/0uN;

    invoke-direct {v0, v5, v11, v10, v6}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    iput-object v9, v0, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x26

    aput-object v5, v7, v0

    sget-object v11, LX/17r;->A02:LX/0uC;

    sget-object v10, LX/17t;->A01:LX/0C6;

    new-instance v5, LX/17I;

    invoke-direct {v5}, LX/17I;-><init>()V

    const-string/jumbo v0, "send_mark_unread"

    new-instance v6, LX/0uN;

    invoke-direct {v6, v0, v11, v10, v5}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/17v;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    iput-object v9, v6, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x27

    aput-object v5, v7, v0

    sget-object v11, LX/17x;->A02:LX/0uC;

    sget-object v10, LX/17z;->A01:LX/0C6;

    new-instance v5, LX/17I;

    invoke-direct {v5}, LX/17I;-><init>()V

    const-string/jumbo v0, "send_mute_thread"

    new-instance v6, LX/0uN;

    invoke-direct {v6, v0, v11, v10, v5}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/181;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    iput-object v9, v6, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x28

    aput-object v5, v7, v0

    sget-object v11, LX/183;->A02:LX/0uC;

    sget-object v10, LX/185;->A01:LX/0C6;

    new-instance v5, LX/17I;

    invoke-direct {v5}, LX/17I;-><init>()V

    const-string/jumbo v0, "send_mute_thread_mentions"

    new-instance v6, LX/0uN;

    invoke-direct {v6, v0, v11, v10, v5}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/187;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    iput-object v9, v6, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x29

    aput-object v5, v7, v0

    sget-object v11, LX/189;->A02:LX/0uC;

    sget-object v10, LX/18B;->A01:LX/0C6;

    new-instance v5, LX/17I;

    invoke-direct {v5}, LX/17I;-><init>()V

    const-string/jumbo v0, "send_mute_video_call"

    new-instance v6, LX/0uN;

    invoke-direct {v6, v0, v11, v10, v5}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/18D;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    iput-object v9, v6, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x2a

    aput-object v5, v7, v0

    sget-object v11, LX/18F;->A02:LX/0uC;

    sget-object v10, LX/18H;->A01:LX/0C6;

    new-instance v5, LX/17I;

    invoke-direct {v5}, LX/17I;-><init>()V

    const-string/jumbo v0, "send_admin_approval"

    new-instance v6, LX/0uN;

    invoke-direct {v6, v0, v11, v10, v5}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/18J;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    iput-object v9, v6, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x2b

    aput-object v5, v7, v0

    sget-object v11, LX/18L;->A01:LX/0uC;

    sget-object v10, LX/18N;->A01:LX/0C6;

    new-instance v6, LX/17I;

    invoke-direct {v6}, LX/17I;-><init>()V

    const-string v5, "delete_thread"

    new-instance v0, LX/0uN;

    invoke-direct {v0, v5, v11, v10, v6}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v12, LX/18P;->A01:LX/0C6;

    iput-object v12, v0, LX/0uN;->A04:LX/0C6;

    iput-object v9, v0, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x2c

    aput-object v5, v7, v0

    sget-object v11, LX/18R;->A01:LX/0uC;

    sget-object v10, LX/18T;->A01:LX/0C6;

    new-instance v6, LX/17I;

    invoke-direct {v6}, LX/17I;-><init>()V

    const-string/jumbo v5, "leave_thread"

    new-instance v0, LX/0uN;

    invoke-direct {v0, v5, v11, v10, v6}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    iput-object v12, v0, LX/0uN;->A04:LX/0C6;

    iput-object v9, v0, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x2d

    aput-object v5, v7, v0

    sget-object v11, LX/18V;->A01:LX/0uC;

    sget-object v10, LX/18X;->A01:LX/0C6;

    new-instance v6, LX/17I;

    invoke-direct {v6}, LX/17I;-><init>()V

    const-string v5, "end_thread"

    new-instance v0, LX/0uN;

    invoke-direct {v0, v5, v11, v10, v6}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    iput-object v12, v0, LX/0uN;->A04:LX/0C6;

    iput-object v9, v0, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x2e

    aput-object v5, v7, v0

    sget-object v11, LX/18Z;->A02:LX/0uC;

    sget-object v10, LX/18b;->A01:LX/0C6;

    new-instance v5, LX/17I;

    invoke-direct {v5}, LX/17I;-><init>()V

    const-string v0, "change_thread_title"

    new-instance v6, LX/0uN;

    invoke-direct {v6, v0, v11, v10, v5}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/18d;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    iput-object v9, v6, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x2f

    aput-object v5, v7, v0

    sget-object v11, LX/18f;->A02:LX/0uC;

    sget-object v10, LX/18h;->A01:LX/0C6;

    new-instance v5, LX/17I;

    invoke-direct {v5}, LX/17I;-><init>()V

    const-string/jumbo v0, "star_thread"

    new-instance v6, LX/0uN;

    invoke-direct {v6, v0, v11, v10, v5}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/18j;->A02:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    iput-object v9, v6, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x30

    aput-object v5, v7, v0

    sget-object v11, LX/18l;->A04:LX/0uC;

    sget-object v10, LX/18n;->A01:LX/0C6;

    new-instance v5, LX/17I;

    invoke-direct {v5}, LX/17I;-><init>()V

    const-string/jumbo v0, "send_poll_vote"

    new-instance v6, LX/0uN;

    invoke-direct {v6, v0, v11, v10, v5}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    iput-object v9, v6, LX/0uN;->A02:LX/0C6;

    sget-object v0, LX/18p;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x31

    aput-object v5, v7, v0

    sget-object v11, LX/18r;->A02:LX/0uC;

    new-instance v0, LX/18t;

    invoke-direct {v0}, LX/18t;-><init>()V

    new-instance v10, LX/0uJ;

    invoke-direct {v10, v0}, LX/0uJ;-><init>(LX/0uI;)V

    new-instance v6, LX/17I;

    invoke-direct {v6}, LX/17I;-><init>()V

    const-string/jumbo v0, "thread_move_folder"

    new-instance v5, LX/0uN;

    invoke-direct {v5, v0, v11, v10, v6}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/18u;->A01:LX/0C6;

    iput-object v0, v5, LX/0uN;->A04:LX/0C6;

    iput-object v9, v5, LX/0uN;->A02:LX/0C6;

    new-instance v0, LX/0uO;

    invoke-direct {v0, v5}, LX/0uO;-><init>(LX/0uN;)V

    aput-object v0, v7, v14

    sget-object v11, LX/18w;->A02:LX/0uC;

    new-instance v0, LX/18y;

    invoke-direct {v0}, LX/18y;-><init>()V

    new-instance v10, LX/0uJ;

    invoke-direct {v10, v0}, LX/0uJ;-><init>(LX/0uI;)V

    new-instance v6, LX/17I;

    invoke-direct {v6}, LX/17I;-><init>()V

    const-string/jumbo v5, "thread_deny_request"

    new-instance v0, LX/0uN;

    invoke-direct {v0, v5, v11, v10, v6}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    iput-object v9, v0, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x33

    aput-object v5, v7, v0

    sget-object v11, LX/18z;->A02:LX/0uC;

    new-instance v0, LX/191;

    invoke-direct {v0}, LX/191;-><init>()V

    new-instance v10, LX/0uJ;

    invoke-direct {v10, v0}, LX/0uJ;-><init>(LX/0uI;)V

    new-instance v5, LX/17I;

    invoke-direct {v5}, LX/17I;-><init>()V

    const-string/jumbo v0, "thread_toggle_shh_mode"

    new-instance v6, LX/0uN;

    invoke-direct {v6, v0, v11, v10, v5}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/192;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A02:LX/0C6;

    sget-object v0, LX/197;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x34

    aput-object v5, v7, v0

    sget-object v11, LX/199;->A03:LX/0uC;

    new-instance v0, LX/19B;

    invoke-direct {v0}, LX/19B;-><init>()V

    new-instance v10, LX/0uJ;

    invoke-direct {v10, v0}, LX/0uJ;-><init>(LX/0uI;)V

    new-instance v5, LX/17I;

    invoke-direct {v5}, LX/17I;-><init>()V

    const-string/jumbo v0, "set_thread_theme"

    new-instance v6, LX/0uN;

    invoke-direct {v6, v0, v11, v10, v5}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/19C;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    iput-object v9, v6, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x35

    aput-object v5, v7, v0

    sget-object v6, LX/19E;->A02:LX/0uC;

    sget-object v5, LX/19G;->A02:LX/0C6;

    const-string v0, "forward_media_message"

    invoke-static {v0, v6, v5, v8}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x36

    aput-object v5, v7, v0

    sget-object v10, LX/19I;->A01:LX/0uC;

    new-instance v0, LX/19K;

    invoke-direct {v0}, LX/19K;-><init>()V

    new-instance v8, LX/0uJ;

    invoke-direct {v8, v0}, LX/0uJ;-><init>(LX/0uI;)V

    new-instance v6, LX/17I;

    invoke-direct {v6}, LX/17I;-><init>()V

    const-string/jumbo v5, "send_shh_mode_screenshot"

    new-instance v0, LX/0uN;

    invoke-direct {v0, v5, v10, v8, v6}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    iput-object v9, v0, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x37

    aput-object v5, v7, v0

    sget-object v8, LX/19L;->A04:LX/0uC;

    sget-object v6, LX/19N;->A02:LX/0C6;

    new-instance v5, LX/17I;

    invoke-direct {v5}, LX/17I;-><init>()V

    const-string/jumbo v0, "send_poll_message"

    invoke-static {v0, v8, v6, v5}, LX/14z;->A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;

    move-result-object v0

    iput-object v9, v0, LX/0uN;->A02:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/16 v0, 0x38

    aput-object v5, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uO;

    invoke-static {v0}, LX/0uw;->A01(LX/0uO;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    new-array v10, v0, [LX/0uO;

    sget-object v8, LX/19Q;->A04:LX/0uC;

    sget-object v7, LX/19S;->A00:LX/0C6;

    const-string v6, "block_fb_user"

    new-instance v5, LX/0uL;

    invoke-direct {v5, v6}, LX/0uL;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v5}, LX/0SX;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0uN;

    invoke-direct {v5, v6, v8, v7, v0}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/19U;->A01:LX/0C6;

    iput-object v0, v5, LX/0uN;->A04:LX/0C6;

    sget-object v0, LX/19W;->A01:LX/0C6;

    iput-object v0, v5, LX/0uN;->A02:LX/0C6;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v0, LX/0SX;

    invoke-direct {v0, v11}, LX/0SX;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/0uN;->A03:LX/0C6;

    new-instance v0, LX/0uO;

    invoke-direct {v0, v5}, LX/0uO;-><init>(LX/0uN;)V

    aput-object v0, v10, v13

    sget-object v8, LX/19Y;->A02:LX/0uC;

    sget-object v7, LX/19a;->A00:LX/0C6;

    const-string/jumbo v6, "remove_pseudo_block"

    new-instance v0, LX/0uL;

    invoke-direct {v0, v6}, LX/0uL;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0SX;

    invoke-direct {v5, v0}, LX/0SX;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0uN;

    invoke-direct {v0, v6, v8, v7, v5}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    new-instance v5, LX/0uO;

    invoke-direct {v5, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/4 v0, 0x1

    aput-object v5, v10, v0

    sget-object v9, LX/19c;->A05:LX/0uC;

    sget-object v8, LX/19e;->A00:LX/0C6;

    const-string v7, "block_ig_user"

    new-instance v5, LX/0uL;

    invoke-direct {v5, v7}, LX/0uL;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v5}, LX/0SX;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/0uN;

    invoke-direct {v6, v7, v9, v8, v0}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/19g;->A01:LX/0C6;

    iput-object v0, v6, LX/0uN;->A04:LX/0C6;

    sget-object v0, LX/19i;->A02:LX/0C6;

    iput-object v0, v6, LX/0uN;->A02:LX/0C6;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v11}, LX/0SX;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0uN;->A03:LX/0C6;

    new-instance v5, LX/0uO;

    invoke-direct {v5, v6}, LX/0uO;-><init>(LX/0uN;)V

    const/4 v0, 0x2

    aput-object v5, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uO;

    invoke-static {v0}, LX/0uw;->A01(LX/0uO;)V

    goto :goto_2

    :cond_3
    new-instance v0, LX/19k;

    invoke-direct {v0}, LX/19k;-><init>()V

    sput-object v0, LX/19l;->A00:LX/19l;

    new-instance v0, LX/19m;

    invoke-direct {v0}, LX/19m;-><init>()V

    const-string v5, "instance"

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/19n;->A00:LX/19n;

    new-instance v0, LX/19p;

    invoke-direct {v0}, LX/19p;-><init>()V

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/19q;->A00:LX/19q;

    new-instance v0, LX/19s;

    invoke-direct {v0}, LX/19s;-><init>()V

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/19t;->A00:LX/19t;

    new-instance v0, LX/19v;

    invoke-direct {v0}, LX/19v;-><init>()V

    sput-object v0, LX/19w;->A00:LX/19w;

    new-instance v0, LX/19y;

    invoke-direct {v0, v1}, LX/19y;-><init>(LX/14B;)V

    move-object/from16 v5, p5

    invoke-virtual {v5, v0}, LX/0VS;->A01(LX/0C6;)V

    new-instance v0, LX/19z;

    invoke-direct {v0, v1, v4}, LX/19z;-><init>(LX/14B;Landroid/content/Context;)V

    invoke-virtual {v5, v0}, LX/0VS;->A01(LX/0C6;)V

    new-instance v0, LX/1A1;

    invoke-direct {v0, v1}, LX/1A1;-><init>(LX/14B;)V

    invoke-virtual {v5, v0}, LX/0VS;->A01(LX/0C6;)V

    new-instance v0, LX/1A2;

    invoke-direct {v0, v1}, LX/1A2;-><init>(LX/14B;)V

    invoke-virtual {v5, v0}, LX/0VS;->A01(LX/0C6;)V

    move-object/from16 v5, p4

    new-instance v0, LX/1A3;

    invoke-direct {v0, v1, v5}, LX/1A3;-><init>(LX/14B;Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1A4;

    invoke-direct {v0, v1, v4}, LX/1A4;-><init>(LX/14B;Landroid/content/Context;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1A5;

    invoke-direct {v0, v1}, LX/1A5;-><init>(LX/14B;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1A6;

    invoke-direct {v0, v1}, LX/1A6;-><init>(LX/14B;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1A7;

    invoke-direct {v0}, LX/1A7;-><init>()V

    sput-object v0, LX/1A8;->A00:LX/1A8;

    new-instance v0, LX/1A9;

    invoke-direct {v0, v1}, LX/1A9;-><init>(LX/14B;)V

    sput-object v0, LX/1AA;->A00:LX/1A9;

    new-instance v1, LX/1AB;

    invoke-direct {v1}, LX/1AB;-><init>()V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/1AD;->A00:LX/1AC;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A00(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/model/direct/DirectShareTarget;)Landroid/util/Pair;
    .locals 11

    invoke-static {p1}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v0

    iget-object v3, v0, LX/6Js;->A01:LX/0VA;

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v4

    invoke-virtual {v4, p3}, LX/1Cn;->A0M(Lcom/instagram/model/direct/DirectShareTarget;)LX/1DT;

    move-result-object v0

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    move-object v7, p2

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Missing PendingMedia for key: "

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "DirectSendMessageManager_pending_media_not_found"

    invoke-static {v0, v2, v1}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-wide v0, LX/6Js;->A06:J

    invoke-static {p2}, LX/11z;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-wide v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    invoke-virtual {v4, p3}, LX/1Cn;->A0M(Lcom/instagram/model/direct/DirectShareTarget;)LX/1DT;

    move-result-object v0

    const-class v2, LX/175;

    invoke-interface {v0}, LX/1DX;->AtF()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v5

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v8

    new-instance v4, LX/175;

    invoke-direct/range {v4 .. v10}, LX/175;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/PendingMedia;JLjava/lang/Long;)V

    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0uw;->A0E(LX/0u8;)V

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/model/direct/DirectShareTarget;LX/6NY;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const-string v2, "direct_thread_camera"

    invoke-static {p1}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p4, v2}, LX/6Js;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;LX/6NY;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/147;
    .locals 1

    iget-object v0, p0, LX/14B;->A00:LX/147;

    return-object v0
.end method

.method public final A03(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)LX/6T3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1Cn;->A0M(Lcom/instagram/model/direct/DirectShareTarget;)LX/1DT;

    move-result-object v0

    const-class v1, LX/16w;

    invoke-interface {v0}, LX/1DX;->AtF()Z

    move-result v0

    invoke-static {p1, v1, v0, v2}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v1

    new-instance v0, LX/6T3;

    invoke-direct {v0, v1}, LX/6T3;-><init>(LX/3XW;)V

    return-object v0
.end method

.method public final A04()LX/146;
    .locals 1

    iget-object v0, p0, LX/14B;->A01:LX/146;

    return-object v0
.end method

.method public final A05(LX/0VA;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/0xk;

    const-class v1, LX/1Cd;

    new-instance v0, LX/1Ce;

    invoke-direct {v0, p1}, LX/1Ce;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, LX/1FT;

    new-instance v0, LX/1FV;

    invoke-direct {v0}, LX/1FV;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, LX/1FW;

    new-instance v0, LX/1FX;

    invoke-direct {v0}, LX/1FX;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p1}, LX/1FY;->A00(LX/0VA;)LX/1FY;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/1Fd;

    invoke-direct {v1, p1}, LX/1Fd;-><init>(LX/0VA;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/0VA;)V
    .locals 2

    sget-object v1, LX/14A;->A00:LX/14A;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/14A;->A05(LX/0VA;Z)V

    return-void
.end method

.method public final A07(LX/0VA;)V
    .locals 1

    invoke-static {p1}, LX/1Cb;->A00(LX/0VA;)LX/1Cb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cb;->A01()V

    return-void
.end method

.method public final A08(LX/0VA;)V
    .locals 3

    invoke-static {p1}, LX/1Cb;->A00(LX/0VA;)LX/1Cb;

    move-result-object v2

    iget-boolean v0, v2, LX/1Cb;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/4BL;

    invoke-direct {v0, v2}, LX/4BL;-><init>(LX/1Cb;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/0VA;)V
    .locals 1

    sget-object v0, LX/14A;->A00:LX/14A;

    invoke-virtual {v0, p1}, LX/14A;->A04(LX/0VA;)V

    return-void
.end method

.method public final A0A(LX/0VA;Landroid/content/Context;LX/1jQ;ZLX/6Jo;)V
    .locals 1

    new-instance v0, LX/6Jg;

    invoke-direct {v0, p0, p1, p2, p5}, LX/6Jg;-><init>(LX/14B;LX/0VA;Landroid/content/Context;LX/6Jo;)V

    invoke-static {p2, p3, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final A0B(LX/0VA;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 7

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v0, p0, LX/14B;->A01:LX/146;

    move-object v2, p1

    invoke-virtual {v0, p1}, LX/146;->A06(LX/0VA;)LX/6Qr;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v5, v0, LX/6Qr;->A00:Landroid/os/Bundle;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_IS_SHARE_INTENT"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v0, "bundle_share_photo_uri"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "bundle_share_text"

    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v4, "direct_private_story_recipients"

    move-object v6, p4

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/16 v0, 0x1337

    invoke-virtual {v1, p4, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0C(LX/0VA;LX/6T3;LX/63s;Lcom/instagram/model/direct/DirectShareTarget;LX/Clh;LX/CbO;LX/6NY;)V
    .locals 12

    invoke-static {p1}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v0

    iget-object v3, p2, LX/6T3;->A00:LX/3XW;

    iget-object v1, v0, LX/6Js;->A01:LX/0VA;

    invoke-static {v1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, LX/1Cn;->A0M(Lcom/instagram/model/direct/DirectShareTarget;)LX/1DT;

    move-result-object v0

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-static {v1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v9

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    new-instance v2, LX/16w;

    invoke-direct/range {v2 .. v11}, LX/16w;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/63s;LX/Clh;LX/CbO;LX/6NY;JLjava/lang/Long;)V

    invoke-static {v1}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0uw;->A0E(LX/0u8;)V

    return-void
.end method

.method public final A0D(LX/0VA;LX/6LP;Ljava/lang/String;)V
    .locals 34

    invoke-static/range {p1 .. p1}, LX/6KC;->A00(LX/0VA;)LX/6KC;

    move-result-object v9

    iget-object v2, v9, LX/6KC;->A01:LX/1Cn;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/6LP;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2, v1}, LX/1Cn;->A0M(Lcom/instagram/model/direct/DirectShareTarget;)LX/1DT;

    move-result-object v1

    invoke-interface {v1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v30

    iget-object v3, v0, LX/6LP;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v7, v9, LX/6KC;->A02:LX/0VA;

    const-class v2, LX/15L;

    iget-boolean v1, v0, LX/6LP;->A0D:Z

    move-object/from16 v4, p3

    invoke-static {v7, v2, v1, v4}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v16

    iget-object v14, v0, LX/6LP;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/6LP;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/6LP;->A00:LX/1nf;

    iget-object v11, v0, LX/6LP;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/6LP;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->Avi()Z

    move-result v24

    :goto_0
    iget-object v5, v0, LX/6LP;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/6LP;->A03:Ljava/lang/Boolean;

    iget-object v3, v0, LX/6LP;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/6LP;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/6LP;->A06:Ljava/lang/String;

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v31

    iget-object v0, v0, LX/6LP;->A04:Ljava/lang/Boolean;

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v33, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v8

    new-instance v15, LX/15L;

    invoke-direct/range {v15 .. v33}, LX/15L;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Boolean;)V

    iget-object v0, v9, LX/6KC;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uw;

    invoke-virtual {v0, v15}, LX/0uw;->A0E(LX/0u8;)V

    invoke-virtual {v15}, LX/14p;->A03()LX/0Kc;

    move-result-object v2

    invoke-virtual {v15}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v7, v8, v2, v1, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/16 v24, 0x0

    goto :goto_0
.end method

.method public final A0E(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;LX/2WJ;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/6KC;->A00(LX/0VA;)LX/6KC;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v1, v4, LX/6KC;->A01:LX/1Cn;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, LX/1Cn;->A0M(Lcom/instagram/model/direct/DirectShareTarget;)LX/1DT;

    move-result-object v0

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-virtual {v1, v7}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v13

    iget-object v3, v4, LX/6KC;->A02:LX/0VA;

    const-class v0, LX/15P;

    move-object/from16 v12, p7

    invoke-static {v3, v0, v2, v12}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v6

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v14

    move-object/from16 v11, p6

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    new-instance v5, LX/15P;

    invoke-direct/range {v5 .. v15}, LX/15P;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/2WJ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    iget-object v0, v4, LX/6KC;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uw;

    invoke-virtual {v0, v5}, LX/0uw;->A0E(LX/0u8;)V

    invoke-virtual {v5}, LX/14p;->A03()LX/0Kc;

    move-result-object v2

    invoke-virtual {v5}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v3, v7, v2, v1, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0F(LX/0VA;LX/3Ic;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/3kt;->A01(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p3}, LX/6S3;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, p4, p5}, LX/3Xh;->A0U(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/0VA;LX/3Ic;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/3kt;->A01(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p3, p4}, LX/6S3;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/model/mediatype/MediaType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, p5, p6}, LX/3Xh;->A0U(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0H(LX/0VA;LX/3Ic;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 13

    invoke-static {p1}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v0

    const-string/jumbo v3, "none"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, LX/6Js;->A01(LX/6Js;LX/3Ic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;Ljava/lang/Boolean;)Ljava/lang/String;

    return-void
.end method

.method public final A0I(LX/0VA;Lcom/instagram/model/serviceshop/ServiceItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/6KC;->A00(LX/0VA;)LX/6KC;

    move-result-object v4

    move-object v7, p2

    iget-object v3, p2, Lcom/instagram/model/serviceshop/ServiceItem;->A00:Ljava/lang/String;

    iget-object v2, p2, Lcom/instagram/model/serviceshop/ServiceItem;->A01:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/model/serviceshop/ServiceItem;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v5, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/PendingRecipient;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p3

    move-object v6, p4

    invoke-virtual/range {v4 .. v10}, LX/6KC;->C4X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Lcom/instagram/model/serviceshop/ServiceItem;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    return-void
.end method

.method public final A0J(LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, p3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, v0, LX/6Js;->A01:LX/0VA;

    const-class v0, LX/16J;

    move-object/from16 v2, p4

    invoke-static {v3, v0, v1, v2}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v5

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v7, p2

    new-instance v4, LX/16J;

    invoke-direct/range {v4 .. v11}, LX/16J;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/shopping/Product;Ljava/lang/Long;JLcom/instagram/direct/model/DirectForwardingParams;)V

    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0uw;->A0E(LX/0u8;)V

    sget-object v2, LX/0Kc;->A0Z:LX/0Kc;

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v3, v6, v2, v1, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0K(LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/6KC;->A00(LX/0VA;)LX/6KC;

    move-result-object v4

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v5, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/PendingRecipient;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p5

    invoke-virtual/range {v4 .. v10}, LX/6KC;->C4R(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    return-void
.end method

.method public final A0L(LX/0VA;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, p2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    const-class v1, LX/18R;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v0

    new-instance v1, LX/18R;

    invoke-direct {v1, v0, v2}, LX/18R;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    return-void
.end method

.method public final A0M(LX/0VA;Ljava/lang/String;LX/7pj;)V
    .locals 3

    iget-object v0, p3, LX/7pj;->A00:LX/7tK;

    iget-object v0, v0, LX/7tK;->A09:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "direct_v2/whitelist/%s/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7pi;

    invoke-direct {v0, p1, p2, p3}, LX/7pi;-><init>(LX/0VA;Ljava/lang/String;LX/7pj;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final A0N(LX/0VA;Ljava/lang/String;LX/7iV;)V
    .locals 2

    new-instance v1, LX/7iT;

    invoke-direct {v1, p0, p3}, LX/7iT;-><init>(LX/14B;LX/7iV;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/5tW;->A00(LX/0VA;Ljava/lang/String;ZLX/5tZ;)V

    return-void
.end method

.method public final A0O(LX/0VA;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    move-object/from16 v0, p4

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, v0, LX/6Js;->A01:LX/0VA;

    const-class v0, LX/16J;

    move-object/from16 v2, p5

    invoke-static {v3, v0, v1, v2}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v5

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v13

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p2

    move-object/from16 v11, p8

    move-object/from16 v8, p3

    new-instance v4, LX/16V;

    invoke-direct/range {v4 .. v14}, LX/16V;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;J)V

    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0uw;->A0E(LX/0u8;)V

    sget-object v2, LX/0Kc;->A0H:LX/0Kc;

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v3, v6, v2, v1, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0P(LX/0VA;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    :cond_0
    :try_start_0
    invoke-static {v3, v2}, LX/5np;->A00(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, LX/5np;

    invoke-direct {v4, v0}, LX/5np;-><init>(Ljava/util/Set;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v4, LX/5np;->A00:Ljava/util/Set;

    if-eqz v0, :cond_3

    const-string v0, "direct_share_targets"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/5np;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/5mk;->A00(LX/0pO;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_3
    iget-object v0, v4, LX/5np;->A01:Ljava/util/Set;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "targets"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/5np;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/5mq;->A00(LX/0pO;Lcom/instagram/model/direct/DirectVisualMessageTarget;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_6
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_blast_list_candidates"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BlastListCandidatesManager_error_serializing_last_send"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final A0Q(LX/0VA;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/4FN;

    invoke-direct {v0}, LX/4FN;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    return-void
.end method

.method public final A0R(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v0

    invoke-static {v0}, LX/3kt;->A01(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DX;->AtF()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const-string v1, "Stub"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
