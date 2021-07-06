.class public final LX/H2l;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/1jQ;

.field public A02:LX/H5j;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/H3q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method

.method public static A00(LX/H2l;)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/H2l;->A07:LX/H3q;

    iget-boolean v1, p0, LX/H2l;->A05:Z

    iget-object v0, p0, LX/H2l;->A02:LX/H5j;

    iget-object v5, p0, LX/H2l;->A04:Ljava/lang/String;

    iput-boolean v1, v4, LX/H3q;->A04:Z

    iput-object v0, v4, LX/H3q;->A00:LX/H5j;

    iput-object v5, v4, LX/H3q;->A02:Ljava/lang/String;

    const v2, 0x7f122059

    new-instance v0, LX/H5S;

    invoke-direct {v0, v4}, LX/H5S;-><init>(LX/H3q;)V

    new-instance v1, LX/7Yj;

    invoke-direct {v1, v2, v0}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v5, v1, LX/7Yj;->A04:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Yj;->A07:Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/H3q;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/H3q;->A00:LX/H5j;

    sget-object v0, LX/H5j;->A01:LX/H5j;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/H5j;->A02:LX/H5j;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/H5j;->A02:LX/H5j;

    if-ne v1, v0, :cond_2

    const v1, 0x7f122927

    new-instance v0, LX/H60;

    invoke-direct {v0, v4}, LX/H60;-><init>(LX/H3q;)V

    new-instance v2, LX/5fN;

    invoke-direct {v2, v1, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, v4, LX/H3q;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/5fN;->A03:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v3}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void

    :cond_2
    const v1, 0x7f122926

    new-instance v0, LX/H6d;

    invoke-direct {v0, v4}, LX/H6d;-><init>(LX/H3q;)V

    new-instance v2, LX/5fN;

    invoke-direct {v2, v1, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static A01(LX/H2l;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H2l;->A06:Z

    iget-object v0, p0, LX/H2l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    new-instance v3, LX/EuB;

    invoke-direct {v3}, LX/EuB;-><init>()V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    iget-object v0, p0, LX/H2l;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "access_token"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/EuB;->A00:LX/3pC;

    const-string v0, "query_params"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EuB;->A01:Z

    invoke-interface {v3}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v4

    iget-object v3, p0, LX/H2l;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/H2l;->A01:LX/1jQ;

    iget-object v1, p0, LX/H2l;->A03:LX/0VA;

    new-instance v0, LX/H3i;

    invoke-direct {v0, p0, v4}, LX/H3i;-><init>(LX/H2l;LX/3pI;)V

    invoke-static {v3, v2, v1, v0}, LX/HGb;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/H2l;->A03:LX/0VA;

    const-string v0, "promotion_payments_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, p0, LX/H2l;->A03:LX/0VA;

    const/16 v0, 0x58

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oo;->A03(Ljava/lang/String;LX/0VA;)V

    iget-object v3, p0, LX/H2l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/H2l;->A03:LX/0VA;

    new-instance v0, LX/7ov;

    invoke-direct {v0, p0}, LX/7ov;-><init>(LX/H2l;)V

    invoke-static {v3, v2, v1, v0}, LX/HGb;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/H2l;->A03:LX/0VA;

    const-string v0, "promotion_payments_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, p0, LX/H2l;->A03:LX/0VA;

    const/16 v0, 0x58

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/7oo;->A03(Ljava/lang/String;LX/0VA;)V

    iget-object v0, p0, LX/H2l;->A03:LX/0VA;

    invoke-static {v0}, LX/386;->A00(LX/0VA;)LX/386;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/386;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/H2l;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    sget-object v1, LX/H0g;->A0O:LX/H0g;

    iget-object v0, p0, LX/H2l;->A03:LX/0VA;

    invoke-static {v2, v3, v1, v0}, LX/7ol;->A03(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;LX/H0g;LX/0VA;)V

    return-void
.end method

.method public final A04(LX/H5j;LX/H7g;)V
    .locals 5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/H2l;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "{\"data\":{\"ig_user_id\": \"%s\", \"client_mutation_id\": \"\",\n    \"actor_id\": \"%s\",\"preference\": \"%s\",\n    \"create_permissions\": true}}"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/H6l;

    invoke-direct {v4, v0}, LX/H6l;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/H2l;->A03:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/H2l;->A01:LX/1jQ;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/H4e;

    invoke-direct {v0, p0, p2}, LX/H4e;-><init>(LX/H2l;LX/H7g;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1202f5

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-boolean v0, p0, LX/H2l;->A06:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    iget-boolean v0, p0, LX/H2l;->A06:Z

    invoke-interface {p1, v0}, LX/1aR;->CFH(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_payments_interstitial_settings"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H2l;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x746ab54e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/H2l;->A03:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    iput-object v0, p0, LX/H2l;->A01:LX/1jQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/H2l;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/H2l;->A03:LX/0VA;

    new-instance v0, LX/H3q;

    invoke-direct {v0, p0, p0, v1}, LX/H3q;-><init>(LX/H2l;LX/H2l;LX/0VA;)V

    iput-object v0, p0, LX/H2l;->A07:LX/H3q;

    const v0, -0x2eff9653

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x2aeb8405

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tb;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/H2l;->A03:LX/0VA;

    new-instance v0, LX/H6r;

    invoke-direct {v0, p0}, LX/H6r;-><init>(LX/H2l;)V

    invoke-static {v3, v2, v1, v0}, LX/7pH;->A03(Landroid/content/Context;LX/1jQ;LX/0VA;LX/7pW;)V

    const v0, -0x796a325

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x68246512

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStart()V

    invoke-static {p0}, LX/H2l;->A01(LX/H2l;)V

    const v0, 0x64b50078

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
