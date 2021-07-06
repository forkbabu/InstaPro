.class public final LX/6uJ;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/6n4;

.field public A01:LX/6rW;

.field public A02:LX/6zp;

.field public A03:LX/0VW;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/6uJ;)V
    .locals 8

    iget-object v0, p0, LX/6uJ;->A02:LX/6zp;

    invoke-virtual {v0}, LX/6zp;->A09()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/6uJ;->A02:LX/6zp;

    iget-object v0, v0, LX/6zp;->A06:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    iget-object v2, p0, LX/6uJ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-nez v6, :cond_1

    iget-object v1, p0, LX/6uJ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f12179d

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    return-void

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6uJ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f121ad1

    goto :goto_0

    :cond_2
    if-ne v6, v1, :cond_3

    iget-object v4, p0, LX/6uJ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12179e

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    :goto_1
    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/6uJ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12179c

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static A01(LX/6uJ;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;LX/0VA;Z)V
    .locals 8

    move-object v6, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v7, LX/002;->A05:Ljava/lang/Integer;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122296

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122295

    move p0, p5

    if-eqz p5, :cond_0

    const v3, 0x7f122293

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v4, v3, v0}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f12228d

    move-object v5, p3

    move-object v4, p4

    new-instance v3, LX/6uO;

    invoke-direct/range {v3 .. v8}, LX/6uO;-><init>(LX/0VA;Ljava/lang/String;LX/0U9;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b41

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x7f0805de

    invoke-virtual {v2, v0}, LX/2zP;->A09(I)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f121a17

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multiple_account_recovery"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6uJ;->A03:LX/0VW;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x48588eb7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6uJ;->A03:LX/0VW;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "lookup_users"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6uJ;->A09:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "login_nonce"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6uJ;->A04:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "recovery_handle_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6uJ;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "recovery_handle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6uJ;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6rW;

    invoke-direct {v0, v1}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, LX/6uJ;->A01:LX/6rW;

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/6uJ;->A03:LX/0VW;

    const-string v0, "multiple_users_recover"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/6n4;->A00(Landroid/os/Bundle;)LX/6n4;

    move-result-object v0

    iput-object v0, p0, LX/6uJ;->A00:LX/6n4;

    const v0, -0x5ff12d90

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7320a80d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c03e4

    const/4 v7, 0x0

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090581

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, p0, LX/6uJ;->A05:Ljava/lang/String;

    const-string v0, "phone_number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f12057e

    if-eqz v0, :cond_0

    const v5, 0x7f12057f

    :cond_0
    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, p0, LX/6uJ;->A08:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v6, v5, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090e2a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f121288

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f121287

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, LX/5bL;

    invoke-direct {v0, v1}, LX/5bL;-><init>(I)V

    invoke-static {v6, v5, v4, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    new-instance v0, LX/6uL;

    invoke-direct {v0, p0}, LX/6uL;-><init>(LX/6uJ;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6uJ;->A03:LX/0VW;

    new-instance v5, LX/6zp;

    invoke-direct {v5, p0, v1, p0, v0}, LX/6zp;-><init>(LX/6uJ;Landroid/content/Context;LX/0U9;LX/0VW;)V

    iput-object v5, p0, LX/6uJ;->A02:LX/6zp;

    iget-object v0, p0, LX/6uJ;->A09:Ljava/util/ArrayList;

    iget-object v6, v5, LX/6zp;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v8, v5, LX/6zp;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/MicroUser;

    iget-object v1, v5, LX/6zp;->A02:LX/06D;

    iget-object v0, v7, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, LX/6zp;->A01:LX/2T0;

    iget-object v1, v7, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/2T0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2T0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v5, LX/6zp;->A03:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/6zp;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5}, LX/6zp;->A00(LX/6zp;)V

    :cond_4
    const v0, 0x102000a

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/6uJ;->A02:LX/6zp;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f09149d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/6uJ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {p0}, LX/6uJ;->A00(LX/6uJ;)V

    iget-object v1, p0, LX/6uJ;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/6uI;

    invoke-direct {v0, p0}, LX/6uI;-><init>(LX/6uJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x29c6ba12

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method
