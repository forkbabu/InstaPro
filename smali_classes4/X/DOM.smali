.class public final LX/DOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPR;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/DBC;

.field public final synthetic A02:LX/DPR;


# direct methods
.method public constructor <init>(LX/DPR;LX/DBC;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/DOM;->A02:LX/DPR;

    iput-object p2, p0, LX/DOM;->A01:LX/DBC;

    iput-object p3, p0, LX/DOM;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRU(LX/DO8;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/DOM;->A02:LX/DPR;

    invoke-interface {v0, p1, p2}, LX/DPR;->BRU(LX/DO8;Ljava/lang/String;)V

    iget-object v2, p0, LX/DOM;->A01:LX/DBC;

    const-string v0, "fbupload:Photo upload error:"

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/DOH;->A01(LX/DBC;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BVF(LX/DO8;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/DOM;->A02:LX/DPR;

    invoke-interface {v0, p1, p2}, LX/DPR;->BVF(LX/DO8;Ljava/lang/Exception;)V

    iget-object v2, p0, LX/DOM;->A01:LX/DBC;

    const-string v1, "fbupload:Photo upload error:"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/DOH;->A01(LX/DBC;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BVG(LX/DO8;LX/DPK;LX/DUV;J)V
    .locals 6

    iget-object v1, p0, LX/DOM;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v0, LX/2ak;->A06:LX/2ak;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    iget-object v0, p3, LX/DUV;->A08:Ljava/util/HashMap;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/util/HashMap;

    iget-object v0, p0, LX/DOM;->A01:LX/DBC;

    const-string v5, "fbupload"

    iget-object v2, v0, LX/DBC;->A0B:LX/DOG;

    iget-object v0, v0, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/DOG;->A01:LX/21y;

    iget-object v2, v2, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "upload_photo_success"

    invoke-static {v3, v2, v0, v5}, LX/21y;->A0S(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/21y;->A0b(Lcom/instagram/pendingmedia/model/PendingMedia;J)V

    return-void

    :cond_0
    iget-object v4, v2, LX/DOG;->A01:LX/21y;

    iget-object v3, v2, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "upload_cover_photo_success"

    invoke-static {v4, v3, v0, v5}, LX/21y;->A0S(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "ig_video_cover_photo_upload_success"

    invoke-static {v4, v1, v3}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v0

    invoke-static {v3, v0}, LX/21y;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {v3, v0}, LX/21y;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {v4, v0}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {v4, v1, v3, v2}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    return-void
.end method
