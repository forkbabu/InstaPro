.class public final LX/C2B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1Xf;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    iput p0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    return-object v2
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/Cyy;

    invoke-direct {v0, p0, p1, p2}, LX/Cyy;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public static A02(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/creation/base/CreationSession;FJ)V
    .locals 1

    invoke-static {p1, p0}, LX/Cxi;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    iput p3, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput p3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/D7t;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-long p0, v0

    cmp-long v0, p4, p0

    const/4 p1, 0x0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object p0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iput-boolean p1, p0, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0C:Z

    iput p3, p0, Lcom/instagram/creation/base/VideoSession;->A00:F

    return-void
.end method

.method public static A03(LX/D7I;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/creation/base/CreationSession;F)V
    .locals 7

    const-wide/32 v3, 0xea60

    iget-wide v1, p0, LX/D7I;->A03:J

    move-wide v5, v1

    iget-object v0, p0, LX/D7I;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, LX/Cxi;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v1

    move-object v3, p2

    move v4, p3

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/C2B;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/creation/base/CreationSession;FJ)V

    return-void
.end method
