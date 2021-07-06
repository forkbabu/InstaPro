.class public final LX/Brm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Brm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Brm;

    invoke-direct {v0}, LX/Brm;-><init>()V

    sput-object v0, LX/Brm;->A00:LX/Brm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2b6;LX/2VX;)Ljava/lang/String;
    .locals 7

    const-string v0, "mediaAudioOverlayInfo"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    const-string v0, "original"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget v0, p0, LX/2b6;->A00:F

    const-string v2, "volume_level"

    invoke-virtual {v3, v2, v0}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    if-eqz p1, :cond_3

    sget-object v0, LX/322;->A03:LX/322;

    invoke-virtual {p0, v0}, LX/2b6;->A00(LX/322;)LX/321;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/321;->A00:F

    :goto_0
    iget-boolean v0, p1, LX/2VX;->A0R:Z

    if-eqz v0, :cond_6

    const-string v0, "remix"

    :goto_1
    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0S()V

    invoke-virtual {v3, v2, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-boolean v0, p1, LX/2VX;->A0P:Z

    const-string v5, "1"

    const-string v6, "0"

    move-object v1, v6

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "is_saved"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2VX;->A0F:Ljava/lang/String;

    const-string v0, "artist_name"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2VX;->A0K:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2VX;->A0C:Ljava/lang/String;

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2VX;->A0J:Ljava/lang/String;

    const-string v0, "track_name"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2VX;->A0S:Z

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_1
    const-string v0, "is_picked_precapture"

    invoke-virtual {v3, v0, v5}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2VX;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2VX;->A0G:Ljava/lang/String;

    const-string v0, "original_media_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_3
    sget-object v1, LX/322;->A06:LX/322;

    invoke-virtual {p0, v1}, LX/2b6;->A00(LX/322;)LX/321;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/2b6;->A00(LX/322;)LX/321;

    move-result-object v1

    const-string v0, "voiceover"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0S()V

    if-eqz v1, :cond_5

    iget v0, v1, LX/321;->A00:F

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_4
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const-string v0, "song"

    goto :goto_1

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method
