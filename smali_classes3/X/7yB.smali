.class public final LX/7yB;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/7yD;


# direct methods
.method public constructor <init>(LX/7yD;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/7yB;->A02:LX/7yD;

    iput-object p2, p0, LX/7yB;->A01:Landroid/view/View;

    iput-object p3, p0, LX/7yB;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x5ca43a06

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7yB;->A02:LX/7yD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1203b8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x1f6083e0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x5f922e80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7yB;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7yB;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x7b60ace3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3232a5b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1ID;

    const v0, -0x7f82cd00

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7yB;->A02:LX/7yD;

    const-string v0, "eligible"

    iput-object v0, v2, LX/7yD;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/7yD;->A04:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, v2, LX/7yD;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yI;->A0P(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7yD;->A0A:Z

    iget-object v0, v2, LX/7yD;->A03:LX/7yC;

    invoke-interface {v0}, LX/7yC;->BXu()V

    invoke-static {v2}, LX/7yD;->A00(LX/7yD;)V

    :cond_0
    const v0, -0x3063f534

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x78701b15

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
