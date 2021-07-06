.class public final LX/DOa;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/DBC;

.field public final synthetic A02:LX/DO8;

.field public final synthetic A03:LX/DOK;


# direct methods
.method public constructor <init>(LX/DOK;LX/DBC;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DO8;)V
    .locals 3

    const/16 v2, 0x2a5

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/DOa;->A03:LX/DOK;

    iput-object p2, p0, LX/DOa;->A01:LX/DBC;

    iput-object p3, p0, LX/DOa;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p4, p0, LX/DOa;->A02:LX/DO8;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/DOa;->A01:LX/DBC;

    iget-object v0, v4, LX/DBC;->A0D:LX/0VA;

    iget-object v2, p0, LX/DOa;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v11, v4, LX/DBC;->A0G:Ljava/lang/String;

    invoke-static {v0, v2, v11}, LX/Clf;->A03(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    iget-object v3, p0, LX/DOa;->A03:LX/DOK;

    iget-object v0, v3, LX/DOK;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/DOK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "product"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/DOK;->A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_medium"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, LX/DOa;->A02:LX/DO8;

    iget-object v6, v3, LX/DOK;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/DBC;->A07:LX/DPK;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    invoke-virtual/range {v5 .. v11}, LX/DO8;->A02(Ljava/lang/String;LX/DPK;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    return-void
.end method
