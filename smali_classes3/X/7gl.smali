.class public final LX/7gl;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7gj;


# direct methods
.method public constructor <init>(LX/7gj;)V
    .locals 0

    iput-object p1, p0, LX/7gl;->A00:LX/7gj;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x7de9f161

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/7gl;->A00:LX/7gj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7gj;->A06:Z

    const v0, 0x41b08178

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x1f11808f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7gl;->A00:LX/7gj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7gj;->A05:Z

    iget-object v1, v1, LX/7gj;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, -0x6a2f61e3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x6f44aead

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/7cR;

    const v0, -0x6201a7fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7gl;->A00:LX/7gj;

    iget-object v2, v3, LX/7gj;->A02:LX/7gm;

    iget-object v1, p1, LX/7cR;->A00:LX/1qs;

    iget-object v0, p1, LX/7cR;->A01:Ljava/util/List;

    iput-object v1, v2, LX/7gm;->A00:LX/1qs;

    iput-object v0, v2, LX/7gm;->A01:Ljava/util/List;

    invoke-static {v2}, LX/7gm;->A00(LX/7gm;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/7gj;->A06:Z

    iget-object v0, v3, LX/7gj;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x12bbaede

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x297fa031

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
