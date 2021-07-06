.class public LX/Ebr;
.super LX/2ro;
.source ""


# instance fields
.field public A00:LX/Ebs;

.field public A01:LX/Eaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ro;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0D()LX/Eaz;
    .locals 3

    iget-object v2, p0, LX/Ebr;->A01:LX/Eaz;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/Eaz;

    invoke-direct {v2, v1, p0, v0}, LX/Eaz;-><init>(Landroid/content/Context;LX/2ro;Landroid/view/View;)V

    iput-object v2, p0, LX/Ebr;->A01:LX/Eaz;

    :cond_0
    return-object v2
.end method

.method public A0E()Z
    .locals 3

    instance-of v0, p0, LX/Eck;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Eci;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EcH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ec1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "contact_info"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "contact_entries"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x64cdca5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x7f0800ef

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v0, 0x7f130400

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3b92ce63

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public onStart()V
    .locals 4

    const v0, 0x45d39c1b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2ro;->onStart()V

    iget-object v0, p0, LX/Ebr;->A00:LX/Ebs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ebs;->A00:LX/Ebu;

    iget-object v1, v0, LX/Ebu;->A03:LX/Ebt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ebt;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ebr;->A00:LX/Ebs;

    :cond_0
    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    const v0, -0x1af36dc4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
