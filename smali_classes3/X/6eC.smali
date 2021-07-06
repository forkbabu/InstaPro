.class public final LX/6eC;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/1fv;


# instance fields
.field public A00:Lcom/instagram/login/twofac/model/TrustedDevice;

.field public A01:LX/0VA;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/6ft;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 4

    iget-object v3, p0, LX/6eC;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/6eC;->A03:LX/6ft;

    iget-object v0, v1, LX/6ft;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, 0x54589d59

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, LX/6eC;->A02:Landroid/widget/ListView;

    iget-object v0, p0, LX/6eC;->A03:LX/6ft;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1229dd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LX/6eC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6eC;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1229dc

    invoke-static {v1, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1229e0

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "trusted_devices"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6eC;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1668137e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6eC;->A01:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "trusted_devices"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6eC;->A04:Ljava/util/ArrayList;

    const v0, -0x1427100

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x30a8a29b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c0e48

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09221b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/6eC;->A02:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/6eC;->A04:Ljava/util/ArrayList;

    new-instance v1, LX/6ft;

    invoke-direct {v1, v2, v0, p0}, LX/6ft;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LX/6eC;)V

    iput-object v1, p0, LX/6eC;->A03:LX/6ft;

    iget-object v0, p0, LX/6eC;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x7550db59

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method
