.class public final LX/Bqh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3gr;LX/Bqn;)V
    .locals 6

    iget-object v4, p2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A09:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_creator_deals"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LX/9Xw;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0C:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/util/ArrayList;

    :cond_2
    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsDraft"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMedia"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/Bqk;

    invoke-direct {v2, p0, p1, p2, p3}, LX/Bqk;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v4, v2, LX/Bqk;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Bqk;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A02:LX/Bql;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/Bqk;->A01:LX/Bql;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31l;

    iget-object v0, v0, LX/31l;->A02:LX/31z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/31z;->A00()LX/2Zq;

    move-result-object v3

    instance-of v0, v3, LX/CWN;

    if-eqz v0, :cond_3

    check-cast v3, LX/CWN;

    iget-object v0, v3, LX/CWN;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/CWN;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/CWN;->A04:Lcom/instagram/common/gallery/Medium;

    const-string v0, "stickerModel.medium"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, v2, LX/Bqk;->A00:LX/CWN;

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/Bqk;->A03:Z

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Bqk;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A02:LX/Bql;

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    const-string v0, "pendingMedia.reelImageRegions"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31l;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/31l;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/31l;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "ClipsPendingMediaAssetDownloader"

    const-string v0, "Image Region contains invalid File path"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-boolean v0, v2, LX/Bqk;->A03:Z

    if-eqz v0, :cond_c

    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "ClipsDraftUtils"

    const-string v0, "Attempting to show progress dialog when already showing."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const v0, 0x7f121784

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {p4}, LX/0iV;->A00(Landroid/app/Dialog;)V

    new-instance v1, LX/Bqm;

    invoke-direct {v1, p4, p5}, LX/Bqm;-><init>(LX/3gr;LX/Bqn;)V

    const-string v0, "setDelegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Bqk;->A02:LX/Bqm;

    iget-boolean v0, v2, LX/Bqk;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Bqk;->A01:LX/Bql;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_b

    iget-object v3, v2, LX/Bqk;->A00:LX/CWN;

    if-eqz v3, :cond_a

    iget-object p1, v0, LX/Bql;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 p0, 0x0

    const-string p2, "ClipsPendingMediaAssetDownloader"

    move p3, p0

    new-instance v4, LX/DNE;

    invoke-direct/range {v4 .. v9}, LX/DNE;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/Bqk;->A04:Landroid/content/Context;

    iget-object v0, v2, LX/Bqk;->A07:LX/0VA;

    invoke-static {v1, v0, v4, p0}, LX/9fR;->A03(Landroid/content/Context;LX/0VA;LX/DNE;Z)LX/4gV;

    move-result-object v1

    new-instance v0, LX/Bqj;

    invoke-direct {v0, v2, v3}, LX/Bqj;-><init>(LX/Bqk;LX/CWN;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_8
    return-void

    :cond_9
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {p5}, LX/Bqn;->BYi()V

    return-void
.end method

.method public static A01(LX/1GK;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V
    .locals 16

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0D:Ljava/util/List;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A03:LX/BrA;

    sget-object v0, LX/BrA;->A02:LX/BrA;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0B:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A01:LX/32L;

    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A02:LX/Bql;

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A06:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A08:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A04:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v14, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A09:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0C:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0A:Ljava/lang/String;

    const/16 p1, 0x1

    move-object/from16 v2, p0

    move-object/from16 p0, v0

    invoke-virtual/range {v2 .. v17}, LX/1GK;->A0B(Ljava/lang/String;Ljava/util/List;Lcom/instagram/music/common/model/AudioOverlayTrack;ZLjava/lang/String;LX/32L;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/Bql;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/media/CropCoordinates;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
