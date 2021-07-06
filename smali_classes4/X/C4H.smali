.class public final LX/C4H;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/C49;


# direct methods
.method public constructor <init>(LX/C49;)V
    .locals 0

    iput-object p1, p0, LX/C4H;->A00:LX/C49;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x15353153

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C4H;->A00:LX/C49;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120f81

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x75601dd0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x2c4d9399

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/C4H;->A00:LX/C49;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    const v0, -0x2c14b404

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x74e56913

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/C4H;->A00:LX/C49;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    const v0, -0x7f43eaa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x774a68c0    # -1.09291E-33f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/Bu4;

    const v0, 0x6ae90c34

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/C4H;->A00:LX/C49;

    iget-object v4, v0, LX/C49;->A00:LX/C79;

    invoke-virtual {p1}, LX/Bu4;->AVO()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/C79;->A01:Z

    const/4 v0, 0x0

    new-instance v3, LX/C40;

    invoke-direct {v3, v0}, LX/C40;-><init>(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C73;

    invoke-direct {v0}, LX/C73;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/C40;->A02(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    iput-object v0, v4, LX/C79;->A00:LX/9oh;

    invoke-static {v4}, LX/C79;->A00(LX/C79;)V

    const v0, -0x32f22ae7

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x46f377dc

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
