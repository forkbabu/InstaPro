.class public final LX/90L;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/90M;


# direct methods
.method public constructor <init>(LX/90M;)V
    .locals 0

    iput-object p1, p0, LX/90L;->A00:LX/90M;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x7e37ecb6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x4662b78c    # -2.9999355E-4f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x2a504aea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/90K;

    const v0, 0x34444a0c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/90L;->A00:LX/90M;

    iget-object v5, v0, LX/90M;->A00:LX/AbB;

    iput-object p1, v5, LX/AbB;->A03:LX/90K;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/AbB;->A0A:Z

    iget-object v6, p1, LX/90K;->A02:LX/90H;

    iget-object v0, v6, LX/90H;->A02:LX/0ot;

    iput-object v0, v5, LX/AbB;->A06:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0o()Z

    move-result v0

    xor-int/2addr v1, v0

    iput-boolean v1, v5, LX/AbB;->A0B:Z

    iget-object v0, v6, LX/90H;->A01:LX/22v;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v5, LX/AbB;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, v6, LX/90H;->A01:LX/22v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    iput-object v0, v5, LX/AbB;->A00:Lcom/instagram/model/reels/Reel;

    :cond_0
    iget-object v0, p1, LX/90K;->A01:LX/1nZ;

    invoke-virtual {v0}, LX/1nZ;->AXV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/AbB;->A09:Ljava/util/List;

    :cond_1
    invoke-static {v5}, LX/AbB;->A00(LX/AbB;)V

    const v0, -0x2fb154dd

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x674be8df

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
