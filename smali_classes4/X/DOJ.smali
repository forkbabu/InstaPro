.class public final LX/DOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPR;


# instance fields
.field public final A00:LX/DBC;

.field public final A01:LX/DOU;


# direct methods
.method public constructor <init>(LX/DBC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOJ;->A00:LX/DBC;

    const-string v1, "video"

    new-instance v0, LX/DOU;

    invoke-direct {v0, p1, v1}, LX/DOU;-><init>(LX/DBC;Ljava/lang/String;)V

    iput-object v0, p0, LX/DOJ;->A01:LX/DOU;

    return-void
.end method


# virtual methods
.method public final BRU(LX/DO8;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/DOJ;->A01:LX/DOU;

    invoke-virtual {v0, p1, p2}, LX/DOU;->BRU(LX/DO8;Ljava/lang/String;)V

    iget-object v2, p0, LX/DOJ;->A00:LX/DBC;

    iget-object v1, v2, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v0, LX/2ak;->A05:LX/2ak;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    iget-object v1, v2, LX/DBC;->A0B:LX/DOG;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/DOG;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BVF(LX/DO8;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/DOJ;->A01:LX/DOU;

    invoke-virtual {v0, p1, p2}, LX/DOU;->BVF(LX/DO8;Ljava/lang/Exception;)V

    iget-object v2, p0, LX/DOJ;->A00:LX/DBC;

    iget-object v1, v2, LX/DBC;->A0B:LX/DOG;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/DOG;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v0, LX/2ak;->A05:LX/2ak;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    iget-object v0, v2, LX/DBC;->A0D:LX/0VA;

    invoke-static {v0}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v1

    iget-object v0, v2, LX/DBC;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/DOY;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BVG(LX/DO8;LX/DPK;LX/DUV;J)V
    .locals 5

    iget-object v4, p0, LX/DOJ;->A00:LX/DBC;

    iget-object v2, v4, LX/DBC;->A0C:LX/21y;

    const-string v0, "pending_media_video_chunk"

    invoke-static {v2, v0, v4}, LX/21y;->A05(LX/21y;Ljava/lang/String;LX/DBC;)LX/0jX;

    move-result-object v1

    iget-object v0, v4, LX/DBC;->A05:LX/2ak;

    invoke-static {v2, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/DBC;->A06:LX/DB1;

    iget-object v1, v4, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p3, LX/DUV;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    sget-object v0, LX/2ak;->A08:LX/2ak;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    iget-object v0, p3, LX/DUV;->A08:Ljava/util/HashMap;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/util/HashMap;

    iget-object v3, v4, LX/DBC;->A0B:LX/DOG;

    const-string v2, "fbuploader"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/DOG;->A02(Ljava/lang/String;J)V

    iget-object v0, v4, LX/DBC;->A0D:LX/0VA;

    invoke-static {v0}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v1

    iget-object v0, v4, LX/DBC;->A0G:Ljava/lang/String;

    iget-object v4, v1, LX/DOY;->A00:LX/29r;

    sget-object v3, LX/DOY;->A01:LX/29f;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "upload_success"

    invoke-interface {v4, v3, v1, v2, v0}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    return-void
.end method
