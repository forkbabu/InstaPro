.class public final LX/Bro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2VX;)LX/0jT;
    .locals 4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/2VX;->A0K:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    iget-object v2, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2VX;->A0J:Ljava/lang/String;

    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, LX/0jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2VX;->A0F:Ljava/lang/String;

    const-string v0, "artist_name"

    invoke-virtual {v3, v0, v1}, LX/0jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2VX;->A07:Ljava/lang/Integer;

    const-string v0, "start_time"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/2VX;->A0A:Ljava/lang/Integer;

    const-string v0, "length"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method
