.class public final LX/6S3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "unknown_media"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    invoke-static {v1, v0}, LX/6S3;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/model/mediatype/MediaType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/model/mediatype/MediaType;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string p0, "video"

    const-string v1, "photo"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-nez p1, :cond_1

    return-object v1

    :cond_0
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return-object p0

    :pswitch_1
    const-string v0, "visual_"

    if-nez p1, :cond_2

    move-object p0, v1

    :cond_2
    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "unknown_media"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
