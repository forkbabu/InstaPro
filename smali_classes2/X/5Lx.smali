.class public final LX/5Lx;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ue;


# direct methods
.method public constructor <init>(LX/5Ue;)V
    .locals 0

    iput-object p1, p0, LX/5Lx;->A00:LX/5Ue;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x556d1f6d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/5Lx;->A00:LX/5Ue;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121aa6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x6cc90613

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x5bb10117

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x13187036

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x6db969a4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x544a8b5b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
