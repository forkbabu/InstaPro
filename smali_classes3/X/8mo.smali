.class public final LX/8mo;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8mq;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/8mq;)V
    .locals 0

    iput-object p1, p0, LX/8mo;->A01:LX/0VA;

    iput-object p2, p0, LX/8mo;->A00:LX/8mq;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x22ea0dea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8mo;->A00:LX/8mq;

    invoke-interface {v0}, LX/8mq;->Bch()V

    const v0, -0x66afa3e7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xf82420e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8mp;

    const v0, -0xaacda3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8mp;->A01:LX/22v;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/8mo;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, p1, LX/8mp;->A01:LX/22v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iget-object v0, p0, LX/8mo;->A00:LX/8mq;

    invoke-interface {v0, v1}, LX/8mq;->BcR(Lcom/instagram/model/reels/Reel;)V

    :cond_0
    :goto_0
    const v0, -0x592102d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x33255c18

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p1, LX/8mp;->A00:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8mo;->A00:LX/8mq;

    invoke-interface {v0, v1}, LX/8mq;->BcT(LX/1nf;)V

    goto :goto_0
.end method
