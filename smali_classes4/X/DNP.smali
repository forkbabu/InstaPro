.class public final LX/DNP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/String;

    const-string v0, "threads_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:LX/2ad;

    iget-boolean v1, v0, LX/2ad;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
