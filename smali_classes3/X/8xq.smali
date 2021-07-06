.class public final LX/8xq;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/8xn;


# direct methods
.method public constructor <init>(LX/8xn;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8xq;->A02:LX/8xn;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-boolean p2, p0, LX/8xq;->A01:Z

    iput-object p3, p0, LX/8xq;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7636158b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8wS;

    const v0, -0x3cfa8f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/8xq;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8xq;->A02:LX/8xn;

    iget-object v1, v2, LX/8xn;->A00:LX/1nf;

    iget-object v0, p0, LX/8xq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1nf;->A1e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/8wS;->A00:LX/22v;

    if-nez v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v2, LX/8xn;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, p0, LX/8xq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0P(Ljava/lang/String;)V

    :goto_1
    const v0, 0x42dd0704

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x657c1b1b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v2, LX/8xn;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, p1, LX/8wS;->A00:LX/22v;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/8xq;->A02:LX/8xn;

    iget-object v0, v2, LX/8xn;->A00:LX/1nf;

    iget-object v1, p0, LX/8xq;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1nf;->A34:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
