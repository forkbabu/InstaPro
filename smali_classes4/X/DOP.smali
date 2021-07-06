.class public final LX/DOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPR;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/DBC;

.field public final synthetic A02:LX/DOU;

.field public final synthetic A03:LX/DOF;


# direct methods
.method public constructor <init>(LX/DOF;LX/DOU;LX/DBC;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/DOP;->A03:LX/DOF;

    iput-object p2, p0, LX/DOP;->A02:LX/DOU;

    iput-object p3, p0, LX/DOP;->A01:LX/DBC;

    iput-object p4, p0, LX/DOP;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRU(LX/DO8;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/DOP;->A02:LX/DOU;

    invoke-virtual {v0, p1, p2}, LX/DOU;->BRU(LX/DO8;Ljava/lang/String;)V

    iget-object v2, p0, LX/DOP;->A01:LX/DBC;

    iget-object v1, v2, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v0, LX/2ak;->A05:LX/2ak;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    iget-object v0, p0, LX/DOP;->A03:LX/DOF;

    iget-object v1, v0, LX/DOF;->A00:LX/DOG;

    iget-object v0, v2, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/DB1;->A04:Ljava/lang/Throwable;

    :goto_0
    iget-object v2, v1, LX/DOG;->A01:LX/21y;

    iget-object v1, v1, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "upload_audio_failure"

    invoke-static {v2, v1, v0, p2}, LX/21y;->A0S(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2, v3}, LX/21y;->A0h(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final BVF(LX/DO8;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/DOP;->A02:LX/DOU;

    invoke-virtual {v0, p1, p2}, LX/DOU;->BVF(LX/DO8;Ljava/lang/Exception;)V

    iget-object v1, p0, LX/DOP;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v0, LX/2ak;->A05:LX/2ak;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    return-void
.end method

.method public final BVG(LX/DO8;LX/DPK;LX/DUV;J)V
    .locals 4

    iget-object v1, p0, LX/DOP;->A01:LX/DBC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DBC;->A06:LX/DB1;

    iget-object v1, p0, LX/DOP;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p3, LX/DUV;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    sget-object v0, LX/2ak;->A08:LX/2ak;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    iget-object v0, p0, LX/DOP;->A03:LX/DOF;

    iget-object v0, v0, LX/DOF;->A00:LX/DOG;

    iget-object v3, v0, LX/DOG;->A01:LX/21y;

    iget-object v2, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "upload_audio_success"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v0

    invoke-static {v3, v0}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/21y;->A0b(Lcom/instagram/pendingmedia/model/PendingMedia;J)V

    return-void
.end method
