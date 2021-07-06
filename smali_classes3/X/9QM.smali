.class public final LX/9QM;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9QH;


# direct methods
.method public constructor <init>(LX/9QH;)V
    .locals 0

    iput-object p1, p0, LX/9QM;->A00:LX/9QH;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x321356b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9QM;->A00:LX/9QH;

    iget-object v2, v0, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x30836dbd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1aeeefd9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/8Lj;

    const v0, 0x711a86d0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/9QM;->A00:LX/9QH;

    iget-object v3, p1, LX/8Lj;->A00:LX/2RU;

    iget-object v2, v4, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1222cf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v4, LX/9QH;->A0A:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    const v0, -0x14d0b16a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x27b3187

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
