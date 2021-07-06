.class public final LX/7Wp;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/7Wz;

.field public A09:LX/0VA;

.field public A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1, v2}, LX/1aR;->CFM(Z)V

    iget v1, p0, LX/7Wp;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f121b75

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/7Wq;

    invoke-direct {v0, p0}, LX/7Wq;-><init>(LX/7Wp;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/1aR;->CFF(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "interest_follows_nux"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7Wp;->A09:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x2b42bbfa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v8

    iput-object v8, p0, LX/7Wp;->A09:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v7, "ig_android_japan_interest_follows"

    const/4 v5, 0x1

    const-string v0, "is_in_experiment"

    const-wide/16 v2, 0x0

    invoke-static {v8, v7, v5, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Wp;->A09:LX/0VA;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "variant"

    invoke-static {v1, v7, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/7Wp;->A03:I

    iget-object v1, p0, LX/7Wp;->A09:LX/0VA;

    const-string v0, "server_variant"

    invoke-static {v1, v7, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/7Wp;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071886

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/7Wp;->A00:F

    const v0, -0x40357f0b

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7Wp;->A09:LX/0VA;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_interest_follows_universe"

    const-string v0, "variant"

    invoke-static {v1, v2, v6, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/7Wp;->A03:I

    iget-object v1, p0, LX/7Wp;->A09:LX/0VA;

    const-string v0, "server_variant"

    invoke-static {v1, v2, v6, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x2ca942be

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/7Wp;->A09:LX/0VA;

    const-string v0, "nux_interest_suggestions"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    const v1, 0x7f0c09db

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f31401d

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091f98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/7Wp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090aaf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/7Wp;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget v0, p0, LX/7Wp;->A03:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const v0, 0x7f090c99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09099b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/7Wp;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/7Wr;

    invoke-direct {v0, p0}, LX/7Wr;-><init>(LX/7Wp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, LX/7Wp;->A03:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/7Wp;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f090ca6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/0vd;->A1J:LX/0vd;

    iget-object v0, p0, LX/7Wp;->A09:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0V:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v3

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "NUX"

    aput-object v0, v1, v4

    const-string v0, "interest_follows_nux"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "event_tag"

    iget-object v0, v3, LX/6yq;->A01:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/6yq;->A01()V

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, LX/7Wp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    new-instance v0, LX/7Wz;

    invoke-direct {v0}, LX/7Wz;-><init>()V

    iput-object v0, p0, LX/7Wp;->A08:LX/7Wz;

    const v0, 0x7f090e09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/7Wp;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f09097b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7Wp;->A06:Landroid/widget/TextView;

    const v0, 0x7f090e19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Wp;->A04:Landroid/view/View;

    iget-object v0, p0, LX/7Wp;->A09:LX/0VA;

    iget v1, p0, LX/7Wp;->A02:I

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "dynamic_onboarding/get_interest_account_suggestions/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_variant"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7X2;

    const-class v0, LX/7Ww;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7Wv;

    invoke-direct {v0, p0}, LX/7Wv;-><init>(LX/7Wp;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v1, p0, LX/7Wp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/7Ws;

    invoke-direct {v0, p0}, LX/7Ws;-><init>(LX/7Wp;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method
