.class public final LX/0ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ye;->A0F:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/0ye;
    .locals 2

    const-class v1, LX/0ye;

    new-instance v0, LX/0yg;

    invoke-direct {v0, p0}, LX/0yg;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/0ye;

    return-object v0
.end method

.method public static A01(LX/0ye;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0ye;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0ye;->A0F:LX/0VA;

    const-string v3, "ig_android_video_system_volume_v2"

    const/4 v2, 0x1

    const-string/jumbo v1, "stories_audio_toggle_position"

    const-string v0, "bottom_right"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0ye;->A0D:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static A02(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_long_press_pause"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A03(LX/0VA;)Z
    .locals 4

    invoke-static {p0}, LX/0ye;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_long_press_pause"

    const/4 v1, 0x1

    const-string v0, "hide_action_bar"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0ye;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0ye;->A0F:LX/0VA;

    const-string v3, "ig_android_video_system_volume_v2"

    const/4 v2, 0x1

    const-string/jumbo v1, "stories_audio_toggle_style"

    const-string v0, "feed"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0ye;->A0E:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final A05()Z
    .locals 5

    iget-object v0, p0, LX/0ye;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0ye;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_video_system_volume_v2"

    const/4 v1, 0x1

    const-string/jumbo v0, "stories_audio_toggle_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/0ye;->A08:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 5

    iget-object v4, p0, LX/0ye;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_launcher_cancel_preload"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A07()Z
    .locals 5

    iget-object v0, p0, LX/0ye;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0ye;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_ifu_video_previews"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_video_previews_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/0ye;->A09:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 5

    iget-object v0, p0, LX/0ye;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0ye;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_tray_ranking_experiments"

    const/4 v1, 0x1

    const-string/jumbo v0, "use_large_avatar_in_standard_tray"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/0ye;->A0A:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A09()Z
    .locals 5

    iget-object v0, p0, LX/0ye;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0ye;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_tray_ranking_experiments"

    const/4 v1, 0x1

    const-string/jumbo v0, "show_preview_in_tray"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/0ye;->A0B:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 5

    iget-object v0, p0, LX/0ye;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0ye;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_stories_access"

    const/4 v1, 0x1

    const-string/jumbo v0, "show_seen_reels_on_entrypoint_feed_header"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/0ye;->A0C:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
