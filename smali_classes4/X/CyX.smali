.class public final LX/CyX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "video"

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_draft"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    const-string v0, "bucket_name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/creation/base/CreationSession;->A06()V

    iget v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    iput v0, p1, Lcom/instagram/creation/base/CreationSession;->A02:I

    iput-boolean v5, p1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/creation/base/CreationSession;->A07()V

    iput-object v0, p1, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    :goto_1
    iput v1, p1, Lcom/instagram/creation/base/CreationSession;->A00:F

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_2
    const-string v1, "image"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/instagram/creation/base/CreationSession;->A0D(Ljava/lang/String;Z)V

    iget v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v0, p1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iput v1, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    :goto_4
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/instagram/creation/base/CreationSession;->A0D(Ljava/lang/String;Z)V

    iget v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iget-object v0, p1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v1, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iput-object v2, v1, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    iput v0, v1, Lcom/instagram/creation/base/PhotoSession;->A01:I

    goto :goto_4

    :cond_6
    new-instance v0, LX/D5A;

    invoke-direct {v0}, LX/D5A;-><init>()V

    invoke-static {p0, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public static A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget-object v0, v0, LX/D00;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
