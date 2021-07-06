.class public final LX/63t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/0VA;Ljava/lang/String;I)LX/63u;
    .locals 3

    new-instance v2, LX/63u;

    invoke-direct {v2}, LX/63u;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "ReplyType "

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "media_reshare_message"

    goto :goto_0

    :sswitch_1
    const-string v0, "story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p3, p5}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p3, p5}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_6

    invoke-virtual {v1, p3, p5}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    iget-object v1, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, v2, LX/63u;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/63u;->A02:Z

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/63u;->A01:Ljava/lang/String;

    return-object v2

    :sswitch_2
    const-string v0, "expiring_media_message"

    goto :goto_0

    :sswitch_3
    const-string v0, "permanent_media_message"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    invoke-static {p3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    if-ne v1, v0, :cond_3

    iget-object p0, p1, LX/3KF;->A0R:LX/3IF;

    iget-object v1, p0, LX/3IF;->A03:LX/1nf;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/63u;->A03:Z

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/3IF;->A07:Ljava/lang/String;

    :goto_1
    const-string v0, "replayable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/63u;->A02:Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p1, "ig_android_direct_visual_reply_remove_pip_thumbnail"

    const/4 p0, 0x1

    const-string v0, "remove_pip_thumbnail"

    invoke-static {p3, p1, p0, v0, p2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object p0, p1, LX/3KF;->A11:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_4

    check-cast v1, LX/1nf;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/3KF;->A0B()LX/1nf;

    move-result-object v1

    goto :goto_2

    :sswitch_4
    const-string v0, "product_reshare_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/5qr;

    iget-object v0, v0, LX/5qr;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/63u;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_5
    return-object v2

    :cond_6
    const-string v1, "DirectCameraReplyUtil"

    const-string v0, "Missing reel items"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x270ffe07 -> :sswitch_0
        0x68af8f5 -> :sswitch_1
        0x15c931c9 -> :sswitch_2
        0x56e350db -> :sswitch_3
        0x7140e904 -> :sswitch_4
    .end sparse-switch
.end method
