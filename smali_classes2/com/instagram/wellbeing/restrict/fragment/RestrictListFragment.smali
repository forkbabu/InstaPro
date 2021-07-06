.class public Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;
.super LX/2rd;
.source ""

# interfaces
.implements LX/HEy;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/6G5;

.field public A02:LX/6Jd;

.field public A03:LX/4tI;

.field public A04:LX/0TE;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rd;-><init>()V

    return-void
.end method

.method public static A01(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/6Jd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported tab type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, LX/12j;->A00:LX/12j;

    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/12j;->A01(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6JX;

    invoke-direct {v0, p0}, LX/6JX;-><init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:LX/0VA;

    return-object v0
.end method

.method public final Bqs(LX/0ot;I)V
    .locals 7

    const-string v2, "click"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A04:LX/0TE;

    const/16 v0, 0x187

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, LX/5z5;->A07(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/6Jb;

    invoke-direct {v6, p0}, LX/6Jb;-><init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;)V

    invoke-virtual/range {v0 .. v6}, LX/12j;->A07(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A04:LX/0TE;

    const-string v0, "add_account"

    invoke-static {v1, v2, v0, p1}, LX/5z5;->A07(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/6Ja;

    invoke-direct {v6, p0}, LX/6Ja;-><init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;)V

    invoke-virtual/range {v0 .. v6}, LX/12j;->A06(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    return-void
.end method

.method public final BrN(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restrict_list_user_row"

    invoke-static {v2, p1, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x52ed3221

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A04:LX/0TE;

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:LX/0VA;

    new-instance v0, LX/6G5;

    invoke-direct {v0, v2, v1, p0, p0}, LX/6G5;-><init>(Landroid/content/Context;LX/0VA;LX/HEy;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01:LX/6G5;

    const-string v0, "list_tab"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/6Jd;

    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A02:LX/6Jd;

    invoke-static {p0, v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/6Jd;)V

    const v0, -0xecf7ab9

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0xf2ca577

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c0406

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x102000a

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01:LX/6G5;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f121af7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(Ljava/lang/String;LX/42q;)V

    sget-object v0, LX/42q;->A05:LX/42q;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    new-instance v1, LX/6Jc;

    invoke-direct {v1, p0}, LX/6Jc;-><init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;)V

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    const v0, 0x3ce2212c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3b370ebe

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, -0x37a388c3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x701ba853

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/4tI;

    iget-object v0, v0, LX/4tI;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const v0, 0x65aadb14

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x777958fb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/4tI;

    iget-object v1, v2, LX/4tI;->A02:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p0}, LX/4tI;->A00(LX/4tI;Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;)V

    const v0, 0x6772e3b9

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
