.class public final LX/BTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gS;


# instance fields
.field public final synthetic A00:LX/BTM;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/BTM;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/BTO;->A00:LX/BTM;

    iput-object p2, p0, LX/BTO;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNq(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BTO;->A00:LX/BTM;

    iget-object v0, p0, LX/BTO;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/BTM;->A01:LX/1cj;

    sget-object v0, LX/BTF;->A04:LX/BTF;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BTM;->A00()LX/BTP;

    move-result-object v0

    iget-object v2, v0, LX/BTP;->A01:LX/00F;

    iget v1, v0, LX/BTP;->A00:I

    const-string v0, "end"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/BTM;->A01:LX/1cj;

    sget-object v0, LX/BTF;->A01:LX/BTF;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BTM;->A00()LX/BTP;

    move-result-object v0

    iget-object v2, v0, LX/BTP;->A01:LX/00F;

    iget v1, v0, LX/BTP;->A00:I

    const-string v0, "end"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0
.end method
