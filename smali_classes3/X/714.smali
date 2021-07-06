.class public final LX/714;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/715;


# direct methods
.method public constructor <init>(LX/715;)V
    .locals 0

    iput-object p1, p0, LX/714;->A00:LX/715;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x7c19b488

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/714;->A00:LX/715;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, v2, LX/715;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0xd53d8e5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x23ed670a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/714;->A00:LX/715;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/715;->A07:Z

    const v0, 0x5c82befa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x5715e960

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/714;->A00:LX/715;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/715;->A07:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    const v0, -0x4a311427

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x9c8fcbd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6ZN;

    const v0, -0x1dca9e9b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/714;->A00:LX/715;

    iget-object v1, p1, LX/6ZN;->A00:LX/70g;

    iput-object v1, v3, LX/715;->A03:LX/70g;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "full_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/715;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v3, LX/715;->A03:LX/70g;

    iget-object v0, v0, LX/70g;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/715;->A03:LX/70g;

    iget-object v0, v0, LX/70g;->A03:LX/71B;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/71B;->A00:LX/713;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/713;->A02:Z

    iput-boolean v0, v3, LX/715;->A08:Z

    iget-object v1, v2, LX/713;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/715;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/713;->A03:Z

    iput-boolean v0, v3, LX/715;->A0A:Z

    iget-object v0, v2, LX/713;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/715;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/715;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/715;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v3}, LX/715;->A00(LX/715;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_2
    const v0, -0x83c47a2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x146276bf

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
