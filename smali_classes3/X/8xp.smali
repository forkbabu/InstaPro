.class public final LX/8xp;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8xn;


# direct methods
.method public constructor <init>(LX/8xn;)V
    .locals 0

    iput-object p1, p0, LX/8xp;->A00:LX/8xn;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x46415f6d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8wS;

    const v0, 0x3bba0ff6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v3, p0, LX/8xp;->A00:LX/8xn;

    iget-object v0, v3, LX/8xn;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, p1, LX/8wS;->A00:LX/22v;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8xn;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/8xn;->A00:LX/1nf;

    invoke-virtual {v0, v1}, LX/1nf;->A1e(Ljava/lang/String;)V

    const v0, 0x31f04a3d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x24412bb7

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
