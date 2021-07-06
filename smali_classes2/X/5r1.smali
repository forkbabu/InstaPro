.class public final LX/5r1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3KF;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "unknown"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    iget-object v0, p0, LX/3KF;->A0h:LX/3Ld;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ld;->Avi()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sticker"

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, LX/3KF;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_2

    const-string v0, "video"

    return-object v0

    :sswitch_2
    const-string v0, "expiring_media"

    return-object v0

    :sswitch_3
    const-string v0, "link"

    return-object v0

    :sswitch_4
    const-string v0, "shared_post"

    return-object v0

    :sswitch_5
    const-string v0, "audio"

    return-object v0

    :sswitch_6
    const-string v0, "text"

    return-object v0

    :cond_1
    const-string v0, "gif"

    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_3

    const-string v0, "image"

    return-object v0

    :cond_3
    const-string v0, "location"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_1
        0x6 -> :sswitch_4
        0x7 -> :sswitch_2
        0xf -> :sswitch_3
        0x13 -> :sswitch_0
        0x14 -> :sswitch_5
    .end sparse-switch
.end method
