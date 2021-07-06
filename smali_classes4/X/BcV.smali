.class public final LX/BcV;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/2wZ;

.field public final synthetic A01:LX/BcW;


# direct methods
.method public constructor <init>(LX/BcW;LX/2wZ;)V
    .locals 0

    iput-object p1, p0, LX/BcV;->A01:LX/BcW;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/BcV;->A00:LX/2wZ;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x47f4affc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v1, "clips_remix_drafts_picker_controller"

    const-string v0, "Failed to fetch media for Remix"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5fe254f1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0xd986512

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x6cd57167

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x6e7a6a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x4512005b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x3167b898

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1nZ;

    const v0, -0x2af89c1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BcV;->A01:LX/BcW;

    iget-object v0, v1, LX/BcW;->A03:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    iget-object v0, v1, LX/BcW;->A01:LX/Bpk;

    invoke-virtual {v0}, LX/Bpk;->A00()V

    :cond_0
    const v0, -0x613a8f86

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x1ef0f0be

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
