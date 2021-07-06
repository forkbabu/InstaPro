.class public final LX/7aa;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/6iu;


# instance fields
.field public A00:LX/7ac;

.field public A01:LX/0VA;

.field public A02:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/7aa;Lcom/instagram/user/model/MicroUser;Z)V
    .locals 5

    sget-object v0, LX/002;->A0K:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const-string v0, "main_account_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7aa;->A01:LX/0VA;

    invoke-static {v2, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    iget-object v0, p0, LX/7aa;->A01:LX/0VA;

    iget-object v3, p1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "multiple_accounts/unlink_from_main_accounts/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "main_account_ids"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    if-nez p2, :cond_0

    new-instance v0, LX/7ab;

    invoke-direct {v0, p0, p1}, LX/7ab;-><init>(LX/7aa;Lcom/instagram/user/model/MicroUser;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v4}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const/16 v3, 0xf5

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method


# virtual methods
.method public final BYY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/7aa;->A00:LX/7ac;

    iget-object v0, v0, LX/7ac;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/MicroUser;

    iget-object v0, v5, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1200ab

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7aa;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v5, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0, v5, v1}, LX/7aa;->A00(LX/7aa;Lcom/instagram/user/model/MicroUser;Z)V

    iget-object v0, p0, LX/7aa;->A01:LX/0VA;

    invoke-static {v0}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v0

    invoke-virtual {v0}, LX/3o1;->A02()V

    invoke-virtual {p0}, LX/7aa;->onBackPressed()Z

    :cond_1
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1200b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_child_group_management"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7aa;->A01:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5462a9b1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7aa;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7ac;

    invoke-direct {v0, v1, p0, p0}, LX/7ac;-><init>(Landroid/content/Context;LX/0U9;LX/7aa;)V

    iput-object v0, p0, LX/7aa;->A00:LX/7ac;

    iget-object v0, p0, LX/7aa;->A01:LX/0VA;

    invoke-static {v0}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v1

    iget-object v0, p0, LX/7aa;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3o3;->A04(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    :goto_0
    iget-object v3, p0, LX/7aa;->A00:LX/7ac;

    iget-object v2, v3, LX/7ac;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/7ac;->A00(LX/7ac;)V

    const v0, 0x19ce9bba

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x4f67462a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c0020

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0911af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/7aa;->A02:Landroid/widget/ListView;

    iget-object v0, p0, LX/7aa;->A00:LX/7ac;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7fc7b8d6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5d28dfb0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/7aa;->A01:LX/0VA;

    invoke-static {v0}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v0

    invoke-virtual {v0}, LX/3o1;->A02()V

    const v0, 0x6e827825

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7aa;->A00:LX/7ac;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7af;

    invoke-direct {v0, p0}, LX/7af;-><init>(LX/7aa;)V

    invoke-static {v1, v0}, LX/7bL;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/7aa;->A01:LX/0VA;

    invoke-static {v0}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v1

    iget-object v0, p0, LX/7aa;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3o3;->A04(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    :goto_0
    sget-object v0, LX/002;->A0G:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-static {v1}, LX/7ae;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v1, "array_current_main_account_ids"

    iget-object v0, v3, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/7aa;->A01:LX/0VA;

    invoke-static {v3, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
