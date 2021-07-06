.class public final LX/36a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0V:LX/36Y;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/36c;

.field public A03:LX/36b;

.field public A04:Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

.field public A05:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public A06:LX/1gb;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Ljava/lang/String;

.field public final A0T:J

.field public final A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1lu;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36a;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/1lu;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/36a;->A0S:Ljava/lang/String;

    iput-wide p2, p0, LX/36a;->A0T:J

    sget-object v0, LX/36b;->A03:LX/36b;

    iput-object v0, p0, LX/36a;->A03:LX/36b;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/36a;->A01:Landroid/graphics/RectF;

    if-nez v1, :cond_9

    iget-boolean v0, p0, LX/36a;->A0Q:Z

    if-nez v0, :cond_9

    const/4 v1, 0x1

    const-string v0, "igtv_do_not_animate_launch"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v1, p0, LX/36a;->A0E:Z

    const-string v0, "igtv_allow_channel_nav_in_single_media_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/36a;->A0F:Z

    const-string v0, "igtv_allow_pip_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_session_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/36a;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "igtv_destination_session_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/36a;->A06:LX/1gb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36a;->A06:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sponsored_content_logging_session_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/36a;->A05:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    if-eqz v1, :cond_2

    const-string v0, "igtv_logging_token_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, p0, LX/36a;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "igtv_launch_to_channel_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/36a;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "igtv_launch_to_media_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/36a;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "igtv_short_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/36a;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, p0, LX/36a;->A0L:Z

    const-string v0, "igtv_viewer_single_media_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/36a;->A0K:Z

    const-string v0, "igtv_viewer_single_channel_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/36a;->A0I:Z

    const-string v0, "igtv_viewer_ads_history_channel_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/36a;->A03:LX/36b;

    const-string v0, "igtv_viewer_launch_from_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v1, p0, LX/36a;->A0J:Z

    const-string v0, "igtv_viewer_recently_deleted_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "igtv_allow_tv_guide_reset"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/36a;->A0G:Z

    const-string v0, "igtv_disable_auto_launch_tv_guide"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/36a;->A0H:Z

    const-string v0, "igtv_disable_targeted_viewer_dismissal"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/36a;->A0D:Z

    const-string v0, "igtv_allow_chaining"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/36a;->A0P:Z

    const-string v0, "igtv_viewer_views_and_likes_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/36a;->A0O:Z

    const-string v0, "igtv_viewer_comments_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/36a;->A0N:Z

    const-string v0, "igtv_from_external"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/36a;->A0M:Z

    const-string v0, "video_simplification_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, LX/36a;->A00:I

    const-string v0, "igtv_custom_start_position_ms"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/36a;->A0R:Z

    const-string v0, "open_media_insights"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/36a;->A04:Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

    if-eqz v1, :cond_7

    const-string v0, "igtv_launch_analytics"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    iget-object v1, p0, LX/36a;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "igtv_viewer_launch_target_destination_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/36a;->A0U:Ljava/lang/String;

    const-string v0, "igtv_base_analytics_module_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/36a;->A0S:Ljava/lang/String;

    const-string v0, "entry_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    const-string v0, "igtv_source_rect_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0
.end method

.method public final A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/36a;->A00()Landroid/os/Bundle;

    move-result-object v10

    iget-object v0, v2, LX/36a;->A02:LX/36c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, LX/36c;->A01(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p3, :cond_1

    sput-object p3, LX/36a;->A0V:LX/36Y;

    :cond_1
    iget-boolean v0, v2, LX/36a;->A0F:Z

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    if-eqz v0, :cond_4

    invoke-static {v11, v12}, LX/AzS;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/36d;->A00()LX/36d;

    move-result-object v9

    const-class v15, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;

    const/4 v0, 0x4

    new-array v8, v0, [I

    const/4 v1, 0x0

    aput v1, v8, v1

    const/4 v0, 0x1

    aput v1, v8, v0

    const/4 v0, 0x2

    aput v1, v8, v0

    const v1, 0x7f010008

    const/4 v0, 0x3

    aput v1, v8, v0

    iget-wide v2, v2, LX/36a;->A0T:J

    const-string v16, "igtv"

    iget-wide v0, v9, LX/36d;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-eqz v4, :cond_2

    sub-long v6, v2, v0

    const-wide/16 v4, 0x1c2

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    :cond_2
    iput-wide v2, v9, LX/36d;->A00:J

    new-instance v1, LX/36W;

    move-object v13, v1

    move-object v14, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iput-object v8, v1, LX/36W;->A0D:[I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36W;->A0C:Z

    iput-boolean v0, v1, LX/36W;->A0A:Z

    iput-boolean v0, v1, LX/36W;->A07:Z

    invoke-virtual {v1, v11}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "igtv_viewer_launcher"

    new-instance v1, LX/1be;

    invoke-direct {v1, v0}, LX/1be;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1be;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/36d;->A00()LX/36d;

    move-result-object v9

    sget-object v0, LX/36d;->A03:[I

    iput-object v0, v9, LX/36d;->A01:[I

    const-class v13, Lcom/instagram/modal/TransparentModalActivity;

    iget-wide v15, v2, LX/36a;->A0T:J

    const-string v14, "igtv"

    invoke-virtual/range {v9 .. v16}, LX/36d;->A01(Landroid/os/Bundle;Landroid/app/Activity;LX/0VA;Ljava/lang/Class;Ljava/lang/String;J)V

    return-void
.end method
