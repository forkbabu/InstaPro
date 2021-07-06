.class public final LX/9Yh;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9Yj;

.field public final synthetic A01:LX/9Yi;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;


# direct methods
.method public constructor <init>(LX/9Yi;LX/9Yj;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V
    .locals 0

    iput-object p1, p0, LX/9Yh;->A01:LX/9Yi;

    iput-object p2, p0, LX/9Yh;->A00:LX/9Yj;

    iput-object p3, p0, LX/9Yh;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x24003a3a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Media not found or unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Yh;->A00:LX/9Yj;

    iget-object v1, p0, LX/9Yh;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v1, v0}, LX/9Yj;->BUS(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;I)V

    const v0, -0x631ecdea

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/9Yh;->A00:LX/9Yj;

    iget-object v1, p0, LX/9Yh;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x51416e37

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1nZ;

    const v0, 0xfb3f1df

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    iget-object v0, p0, LX/9Yh;->A01:LX/9Yi;

    iget-object v0, v0, LX/9Yi;->A00:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    iget-object v3, p0, LX/9Yh;->A00:LX/9Yj;

    iget-object v2, p0, LX/9Yh;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget-object v0, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PD;->A03:LX/2PO;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2PO;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v0}, LX/9Yj;->BUS(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;I)V

    const v0, -0x1bd3d69a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0xb6e5909

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
