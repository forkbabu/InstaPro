.class public final LX/90D;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AbA;


# direct methods
.method public constructor <init>(LX/AbA;)V
    .locals 0

    iput-object p1, p0, LX/90D;->A00:LX/AbA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x72ade77

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/44e;

    const v0, 0x4450332f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/44e;->A01:LX/22v;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/90D;->A00:LX/AbA;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v3, LX/AbA;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, p1, LX/44e;->A01:LX/22v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    iput-object v0, v3, LX/AbA;->A01:Lcom/instagram/model/reels/Reel;

    invoke-static {v3}, LX/AbA;->A01(LX/AbA;)V

    :cond_0
    const v0, 0x7139f47d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x3fe5a7d0

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
