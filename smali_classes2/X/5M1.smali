.class public final LX/5M1;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/5M1;->A01:LX/0VA;

    iput-object p2, p0, LX/5M1;->A00:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1c3f43c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/2WJ;

    const v0, -0x4261196b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/5M1;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5M1;->A00:LX/1IK;

    invoke-virtual {v0, v1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x181bfdd1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x4452a879

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
