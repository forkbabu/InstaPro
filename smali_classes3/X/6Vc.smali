.class public final LX/6Vc;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/2DS;

.field public final synthetic A02:LX/1xL;


# direct methods
.method public constructor <init>(LX/1xL;LX/2DS;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/6Vc;->A02:LX/1xL;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/6Vc;->A01:LX/2DS;

    iput-object p3, p0, LX/6Vc;->A00:LX/1nf;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x40f18010

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6Vc;->A02:LX/1xL;

    iget-object v0, v3, LX/1xL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122930

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, LX/6Vc;->A01:LX/2DS;

    sget-object v0, LX/2DX;->A03:LX/2DX;

    iput-object v0, v1, LX/2DS;->A0I:LX/2DX;

    iget-object v1, v3, LX/1xL;->A02:LX/1qL;

    iget-object v0, p0, LX/6Vc;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1qL;->B5y(LX/1nf;)V

    const v0, 0x609209d5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x23757bb0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Vc;->A01:LX/2DS;

    sget-object v0, LX/2DX;->A02:LX/2DX;

    iput-object v0, v1, LX/2DS;->A0I:LX/2DX;

    iget-object v0, p0, LX/6Vc;->A02:LX/1xL;

    iget-object v1, v0, LX/1xL;->A02:LX/1qL;

    iget-object v0, p0, LX/6Vc;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1qL;->B5y(LX/1nf;)V

    const v0, 0xb9d9481

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x6e4eb879

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6Vb;

    const v0, 0x4da72505    # 3.50527648E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6Vc;->A02:LX/1xL;

    iget-object v1, v2, LX/1xL;->A03:LX/1ao;

    iget-object v0, p1, LX/6Vb;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/6cs;->A00(LX/1ao;Ljava/util/List;)V

    iget-object v1, p0, LX/6Vc;->A01:LX/2DS;

    sget-object v0, LX/2DX;->A04:LX/2DX;

    iput-object v0, v1, LX/2DS;->A0I:LX/2DX;

    iget-object v1, v2, LX/1xL;->A02:LX/1qL;

    iget-object v0, p0, LX/6Vc;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1qL;->B5y(LX/1nf;)V

    const v0, -0xf171b62

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0xd981707

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
