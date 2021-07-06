.class public final LX/9Nn;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:LX/9Nh;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Nh;LX/3gr;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/9Nn;->A01:LX/9Nh;

    iput-object p2, p0, LX/9Nn;->A00:LX/3gr;

    iput-object p3, p0, LX/9Nn;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x73aed5b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/9Nn;->A01:LX/9Nh;

    iget-object v1, v0, LX/9Nh;->A00:LX/9Ng;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121222

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const v0, 0x4a99256c    # 5018294.0f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x6d79725c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/9Nn;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0xef94fcf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x44cd4ab4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x46859202

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Nn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/9Nn;->A01:LX/9Nh;

    iget-object v0, v0, LX/9Nh;->A00:LX/9Ng;

    iget-object v0, v0, LX/9Ng;->A04:LX/9O9;

    invoke-interface {v0, v1}, LX/9O9;->Bz7(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9Nn;->A01:LX/9Nh;

    iget-object v1, v0, LX/9Nh;->A00:LX/9Ng;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9Ng;->A02(LX/9Ng;Z)V

    const v0, -0x9c54d16

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2779e2e8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
