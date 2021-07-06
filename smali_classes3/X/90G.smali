.class public final LX/90G;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AbA;


# direct methods
.method public constructor <init>(LX/AbA;)V
    .locals 0

    iput-object p1, p0, LX/90G;->A00:LX/AbA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0xd5e619e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/90H;

    const v0, 0x61e0b15e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/90G;->A00:LX/AbA;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/AbA;->A0E:Z

    iput-boolean v1, v5, LX/AbA;->A0A:Z

    iget-object v0, p1, LX/90H;->A02:LX/0ot;

    iput-object v0, v5, LX/AbA;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0o()Z

    move-result v0

    xor-int/2addr v1, v0

    iput-boolean v1, v5, LX/AbA;->A0B:Z

    iget-object v0, p1, LX/90H;->A01:LX/22v;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v5, LX/AbA;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, p1, LX/90H;->A01:LX/22v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    iput-object v0, v5, LX/AbA;->A01:Lcom/instagram/model/reels/Reel;

    :cond_0
    iget-object v0, p1, LX/90H;->A00:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/AbA;->A09:Ljava/util/List;

    :cond_1
    invoke-static {v5}, LX/AbA;->A01(LX/AbA;)V

    const v0, -0x34e9bebb    # -9847109.0f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x260b9229    # -8.6000831E15f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
