.class public final LX/6bC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6bD;


# direct methods
.method public constructor <init>(LX/6bD;)V
    .locals 0

    iput-object p1, p0, LX/6bC;->A00:LX/6bD;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x7c46cc8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6bC;->A00:LX/6bD;

    iget-object v1, v0, LX/6bD;->A00:LX/6bB;

    invoke-static {v1}, LX/6bB;->A00(LX/6bB;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121aa6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x7cb88794

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4c3a3728

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6bE;

    const v0, 0x5ac92652

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p1, LX/6bE;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/6bC;->A00:LX/6bD;

    iget-object v3, v0, LX/6bD;->A00:LX/6bB;

    iget-object v1, v3, LX/6bB;->A02:LX/0ot;

    const-string v0, "READY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A0q:Ljava/lang/Boolean;

    iget-object v0, v3, LX/6bB;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, v3, LX/6bB;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/45G;

    invoke-direct {v0, v1}, LX/45G;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x4abcff4c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x672a4482

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
