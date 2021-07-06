.class public final LX/1FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xk;
.implements LX/0Sc;


# instance fields
.field public A00:LX/3KF;

.field public A01:LX/1DT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/1FW;->A01:LX/1DT;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1FW;->A00:LX/3KF;

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "message_id"

    iget-object v0, p0, LX/1FW;->A00:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thread_id"

    iget-object v0, p0, LX/1FW;->A01:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thread_oldest_unseen_visual_message_cursor"

    iget-object v0, p0, LX/1FW;->A01:LX/1DT;

    invoke-interface {v0}, LX/1DY;->AZL()LX/3KF;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "thread_unseen_visual_message_server_count"

    iget-object v0, p0, LX/1FW;->A01:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Akc()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1FW;->A00:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0C()LX/1nf;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const-string/jumbo v1, "media_id"

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "media_type"

    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1nf;->A0s()LX/2TL;

    invoke-virtual {v2}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    iget-object v0, v0, LX/2TL;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "has_url_info"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1FW;->A00:LX/3KF;

    iget-object v0, v0, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "is_visual_media_url_stale"

    invoke-virtual {v0}, LX/3IF;->A00()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v1, "seen_count"

    iget-object v0, p0, LX/1FW;->A00:LX/3KF;

    iget-object v0, v0, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3IF;->A00:I

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "message_timestamp"

    iget-object v0, p0, LX/1FW;->A00:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->Aj7()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "has_uploaded_media"

    iget-object v0, p0, LX/1FW;->A00:LX/3KF;

    iget-object v1, v0, LX/3KF;->A0R:LX/3IF;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_pending_media"

    iget-object v0, p0, LX/1FW;->A00:LX/3KF;

    iget-object v0, v0, LX/3KF;->A0e:LX/63s;

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "view_mode"

    iget-object v1, p0, LX/1FW;->A00:LX/3KF;

    iget-object v0, v1, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3IF;->A07:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, v1, LX/3KF;->A11:Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DirectVisualMessageBugReportLogger"

    const-string v0, "Unable to log"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_5
    iput-object v3, p0, LX/1FW;->A01:LX/1DT;

    iput-object v3, p0, LX/1FW;->A00:LX/3KF;

    return-object v0

    :cond_7
    return-object v3
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_visual_message_log"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1FW;->A00:LX/3KF;

    return-void
.end method
