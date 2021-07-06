.class public final LX/6Y2;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/70a;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/70a;LX/0ot;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Y2;->A00:LX/70a;

    iput-object p2, p0, LX/6Y2;->A01:LX/0ot;

    iput-object p3, p0, LX/6Y2;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x64d1847c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/6Y2;->A00:LX/70a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121038    # 1.941515E38f

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const v0, -0x5cec2229

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xafd8091

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x3607b493

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Y2;->A00:LX/70a;

    iget-object v1, v2, LX/70a;->A0X:Ljava/util/List;

    iget-object v0, p0, LX/6Y2;->A01:LX/0ot;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/70a;->A0O:LX/70e;

    iget-object v1, p0, LX/6Y2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/70e;->A09(Ljava/lang/String;Z)V

    const v0, 0x785653ec

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5a0d240

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
