.class public final LX/37j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37j;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 13

    iget-object v12, p0, LX/37j;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/37j;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v10, p0, LX/37j;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/37j;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/37j;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/37j;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/37j;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/37j;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v4, p0, LX/37j;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/37j;->A00:Ljava/lang/String;

    iget-boolean v2, p0, LX/37j;->A0A:Z

    invoke-static {v3}, LX/4nD;->A08(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_MUSIC_ATTRIBUTION_CONFIG"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARGS_EFFECT_ID"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_CAMERA_TOOL_NAME"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_AUDIO_ID"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_ID"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_DISABLE_SWIPE_TO_DISMISS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_REMIX_ORIGINAL_MEDIA_ID"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_GALLERY_PREFILL_MEDIUM"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method
