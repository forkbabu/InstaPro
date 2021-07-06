.class public final LX/DOH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DBC;)LX/Clm;
    .locals 17

    move-object/from16 v10, p0

    iget-object v8, v10, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, LX/DPN;

    invoke-direct {v0, v8}, LX/DPN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-object v0, v10, LX/DBC;->A07:LX/DPK;

    iget-object v12, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    iget-object v4, v10, LX/DBC;->A0D:LX/0VA;

    iget-object v3, v10, LX/DBC;->A0B:LX/DOG;

    new-instance v2, LX/DQb;

    invoke-direct {v2, v3}, LX/DQb;-><init>(LX/DOG;)V

    const/4 v1, 0x0

    new-instance v0, LX/DRB;

    invoke-direct {v0, v4, v2, v1}, LX/DRB;-><init>(LX/0VA;LX/DQb;LX/DQy;)V

    new-instance v9, LX/DV3;

    invoke-direct {v9, v0}, LX/DV3;-><init>(LX/DRB;)V

    iget-object v7, v10, LX/DBC;->A0G:Ljava/lang/String;

    invoke-static {v4, v8, v7}, LX/Clf;->A04(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    const-string v1, "image"

    new-instance v0, LX/DOU;

    invoke-direct {v0, v10, v1}, LX/DOU;-><init>(LX/DBC;Ljava/lang/String;)V

    new-instance v6, LX/DOM;

    invoke-direct {v6, v0, v10, v8}, LX/DOM;-><init>(LX/DPR;LX/DBC;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const-string v11, "fbupload"

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v5, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v0, v5, :cond_0

    iget-object v2, v3, LX/DOG;->A01:LX/21y;

    iget-object v1, v3, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "upload_photo_attempt"

    invoke-static {v2, v1, v0, v11}, LX/21y;->A0S(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/21y;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :goto_0
    const/4 v0, 0x2

    new-instance v11, LX/DO8;

    invoke-direct {v11, v9, v6, v0, v5}, LX/DO8;-><init>(LX/DV3;LX/DPR;ILcom/instagram/model/mediatype/MediaType;)V

    iget-object v13, v10, LX/DBC;->A07:LX/DPK;

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()Ljava/lang/String;

    move-result-object v15

    iget v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    move-object/from16 p0, v7

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/DO8;->A02(Ljava/lang/String;LX/DPK;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Clm;->A03:LX/Clm;

    return-object v0

    :cond_0
    iget-object v4, v3, LX/DOG;->A01:LX/21y;

    iget-object v3, v3, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "upload_cover_photo_attempt"

    invoke-static {v4, v3, v0, v11}, LX/21y;->A0S(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "ig_video_cover_photo_upload_start"

    invoke-static {v4, v1, v3}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v0

    invoke-static {v3, v0}, LX/21y;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {v3, v0}, LX/21y;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {v4, v0}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {v4, v1, v3, v2}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/Clm;->A01:LX/Clm;

    return-object v0
.end method

.method public static A01(LX/DBC;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v3, p0, LX/DBC;->A0B:LX/DOG;

    iget-object v0, p0, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/DOG;->A01:LX/21y;

    iget-object v1, v3, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "upload_photo_failure"

    invoke-static {v2, v1, v0, p1}, LX/21y;->A0S(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1, p2}, LX/21y;->A0h(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, v3, LX/DOG;->A01:LX/21y;

    iget-object v6, v3, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "upload_cover_photo_failure"

    invoke-static {p0, v6, v0, p1}, LX/21y;->A0S(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v4, "ig_video_cover_photo_upload_failure"

    invoke-static {p0, v4, v6}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    invoke-static {v6, v3}, LX/21y;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {v6, v3}, LX/21y;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {p2, v6, v3}, LX/21y;->A0T(Ljava/lang/Throwable;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {p0, v4, v6, v5}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v6}, LX/21y;->A0m(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method
