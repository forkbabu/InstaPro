.class public final LX/99v;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;I)V
    .locals 0

    iput-object p1, p0, LX/99v;->A01:LX/99A;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput p2, p0, LX/99v;->A00:I

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x4f4f3b92

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/99v;->A01:LX/99A;

    iget-object v1, v0, LX/99A;->A0B:LX/99u;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/99u;->A04:Z

    invoke-static {v1}, LX/99u;->A00(LX/99u;)V

    const v0, 0x5ceded9a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 3

    const v0, -0x7c3ebe84

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/99v;->A01:LX/99A;

    new-instance v1, LX/9Ap;

    invoke-direct {v1, p0}, LX/9Ap;-><init>(LX/99v;)V

    iget-object v0, v0, LX/99A;->A0Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x472dd4de

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x79895c65

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/99v;->A01:LX/99A;

    iget-object v2, v0, LX/99A;->A0d:LX/99a;

    iget v1, p0, LX/99v;->A00:I

    const-string v0, "STORY_REQUEST_START"

    invoke-static {v2, v1, v0}, LX/99a;->A02(LX/99a;ILjava/lang/String;)V

    const v0, 0x20e36bf6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x34580bcb    # -2.2014058E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6Mx;

    const v0, 0x57d1ddfc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/99v;->A01:LX/99A;

    iget-object v5, v0, LX/99A;->A0B:LX/99u;

    iget-object v2, p1, LX/6Mx;->A00:LX/22v;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v5, LX/99u;->A07:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    :goto_0
    iget-object v0, v5, LX/99u;->A05:LX/9AY;

    iput-object v2, v0, LX/9AY;->A02:Lcom/instagram/model/reels/Reel;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/99u;->A04:Z

    iget-object v1, v5, LX/99u;->A06:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    invoke-static {v5}, LX/99u;->A00(LX/99u;)V

    const v0, 0x24797814

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x568e973a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x622172d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x6182d66e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/99v;->A01:LX/99A;

    new-instance v1, LX/9B4;

    invoke-direct {v1, p0}, LX/9B4;-><init>(LX/99v;)V

    iget-object v0, v0, LX/99A;->A0Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x65951783

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1f7e84fd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
