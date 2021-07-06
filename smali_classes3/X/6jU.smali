.class public final LX/6jU;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/6jU;->A01:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iput-object p2, p0, LX/6jU;->A00:LX/3gr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x61bda011

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6jU;->A01:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/44x;

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azv(LX/79n;)V

    :cond_1
    const v0, -0x61ad3879

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x3d621034

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6jU;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x55baf437

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x12b63f45

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6jU;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x593c2d45

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x4990f839

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6ZN;

    const v0, -0x32c2814e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6jU;->A01:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, p1, LX/6ZN;->A00:LX/70g;

    iput-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/70g;

    invoke-static {v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azu(LX/79n;)V

    :cond_0
    const v0, -0x56f2b5a9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x1bbe26f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
