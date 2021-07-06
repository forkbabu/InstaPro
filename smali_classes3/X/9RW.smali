.class public final LX/9RW;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ra;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/9Ra;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9RW;->A00:LX/9Ra;

    iput-object p2, p0, LX/9RW;->A01:LX/1nf;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x326c0834

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9RW;->A00:LX/9Ra;

    iget-object v0, v0, LX/9Ra;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6h7;->A00(Landroid/content/Context;)V

    const v0, -0xbc51b32    # -5.9229E31f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xa38f4da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x5dace70d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9RW;->A01:LX/1nf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nf;->A4G:Z

    iget-object v0, p0, LX/9RW;->A00:LX/9Ra;

    iget-object v0, v0, LX/9Ra;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12068e

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x4a61d3d3    # 3699956.8f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x415dd009

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
