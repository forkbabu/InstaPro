.class public final LX/9db;
.super LX/BC0;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/9dT;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BC0;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/9db;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9db;->A02:LX/10z;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/9db;->A01:Ljava/util/List;

    const-string v0, "unknown"

    iput-object v0, p0, LX/9db;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0A()LX/B6B;
    .locals 1

    sget-object v0, LX/9dd;->A00:LX/9dd;

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LX/9db;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA;

    new-instance v0, LX/9dL;

    invoke-direct {v0, v1, p0, p0}, LX/9dL;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/9dT;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BYj(LX/0ot;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/0ot;->A2U:Ljava/lang/String;

    const-string v0, "request_once_granted"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222ae

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1222ad

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1222bc

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, p1}, LX/9da;-><init>(LX/9db;LX/0ot;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f120376

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v3, v1, v4, v0}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/0ot;->A2T:Ljava/lang/String;

    const-string v0, "request_pending"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120375

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120374

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120373

    new-instance v1, LX/9dc;

    invoke-direct {v1, p0, p1}, LX/9dc;-><init>(LX/9db;LX/0ot;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f120376

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v3, v1, v4, v0}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9db;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6609e587

    if-eq v1, v0, :cond_1

    const v0, 0x9d0a8e0

    if-ne v1, v0, :cond_0

    const-string v0, "request_approvals"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12038f

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/1aR;->CCZ(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void

    :cond_1
    const-string v0, "approve_creators"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120223

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentSeeAllListFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9db;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xe7d8170

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/BC0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0c00d4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026eneral, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5b659da0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/BC0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091cce

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v1, "this"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090861

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/9db;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6609e587

    if-eq v1, v0, :cond_0

    const v0, 0x9d0a8e0

    if-ne v1, v0, :cond_1

    const-string v0, "request_approvals"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12038e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121cf5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.pending)"

    :goto_0
    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/9db;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ot;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1c

    move v9, v8

    new-instance v4, LX/9dM;

    invoke-direct/range {v4 .. v11}, LX/9dM;-><init>(LX/0ot;Ljava/lang/String;LX/AMd;ZZZI)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string v0, "approve_creators"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120222

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12021d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.approved)"

    goto :goto_0

    :cond_1
    const-string v6, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v2}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
