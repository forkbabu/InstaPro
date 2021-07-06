.class public final LX/4tr;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/4tr;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x4c0ad76

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/4tr;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/88k;

    iget-object v0, v0, LX/88k;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0xfe0001

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    invoke-virtual {v0}, LX/4t1;->A02()V

    const v0, -0x44979d66

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x50afd5f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1nZ;

    const v0, 0x6d00ef80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/4tr;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/88k;

    iget-object v0, v0, LX/88k;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0xfe0001

    const-string v0, "MEDIA_LOAD_NETWORK"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ng;

    iput-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/1ng;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    :cond_0
    invoke-static {v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    const v0, 0xa9d820b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x2a13eb07

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
