.class public final LX/2px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yM;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1YC;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2px;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2px;->A02:LX/0VA;

    iput-object p3, p0, LX/2px;->A01:LX/1YC;

    return-void
.end method


# virtual methods
.method public final AnB(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v0, "CaptureFlowHelper.RESULT_KEY_POST_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CaptureFlowHelper.RESULT_VALUE_MEDIA_POSTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "return_to"

    const-string v0, "feed"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/2px;->A02:LX/0VA;

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v2, p0, LX/2px;->A01:LX/1YC;

    invoke-interface {v2}, LX/1YC;->C3V()V

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    invoke-interface {v2, v0}, LX/1YC;->CCM(LX/1Yw;)V

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-interface {v2}, LX/1YC;->Ab9()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    const-string/jumbo v0, "return_from_main_camera_to_feed"

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YC;->CLn(LX/1fX;)V

    const-string v0, "CaptureFlowHelper.RESULT_KEY_CAPTION_WARNING_SURVEY_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10B;->A00:LX/10B;

    iget-object v0, p0, LX/2px;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3, v2}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Camera activity action not handled"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B78(II)V
    .locals 1

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/2px;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final B79(II)V
    .locals 9

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/2px;->A02:LX/0VA;

    invoke-static {v4}, LX/6XH;->A00(LX/0VA;)LX/6XH;

    move-result-object v6

    invoke-static {v4}, LX/6XH;->A00(LX/0VA;)LX/6XH;

    move-result-object v0

    iget v1, v0, LX/6XH;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "fb_feed_crossposting_only_me_privacy_prompt_times_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v0, 0x2

    if-gt v5, v0, :cond_0

    sub-long/2addr v7, v1

    sget-wide v1, LX/6XH;->A03:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    iget-object v0, v6, LX/6XH;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->Asb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/6XH;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/6XB;

    invoke-direct {v3}, LX/6XB;-><init>()V

    new-instance v2, LX/35T;

    invoke-direct {v2, v4}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    iget-object v1, p0, LX/2px;->A00:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v2, LX/35T;->A07:I

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_0
    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 1

    iget-object v0, p0, LX/2px;->A00:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, LX/7pD;->A02(Landroid/app/Activity;ILjava/io/File;)V

    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, LX/2px;->A00:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void
.end method
