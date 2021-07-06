.class public final LX/BTP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00F;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/BTP;->A01:LX/00F;

    iput p1, p0, LX/BTP;->A00:I

    invoke-virtual {v0, p1}, LX/0E9;->markerStart(I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;J)V
    .locals 5

    iget-object v4, p0, LX/BTP;->A01:LX/00F;

    iget v3, p0, LX/BTP;->A00:I

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_id"

    invoke-virtual {v4, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uploader_id"

    invoke-virtual {v4, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v4, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_share_type"

    invoke-virtual {v4, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    const-string v0, "is_optimistic_upload"

    invoke-virtual {v4, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-string v0, "video_duration_ms"

    invoke-virtual {v4, v3, v0, p3, p4}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method
