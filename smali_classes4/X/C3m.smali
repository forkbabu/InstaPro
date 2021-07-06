.class public final LX/C3m;
.super LX/C46;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/C45;
.implements LX/1fv;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Z

.field public final A08:LX/C51;

.field public final A09:LX/C44;

.field public final A0A:LX/2v2;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;

.field public final A0D:LX/10z;

.field public final A0E:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/C46;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/C3m;->A04:Ljava/lang/String;

    const/16 v1, 0x13

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/C3m;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/C3m;->A0B:LX/10z;

    const/16 v1, 0x15

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/C3m;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/C3m;->A0D:LX/10z;

    const/16 v1, 0x14

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/C3m;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/C3m;->A0C:LX/10z;

    new-instance v0, LX/2v2;

    invoke-direct {v0, p0}, LX/2v2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C3m;->A0A:LX/2v2;

    new-instance v0, LX/C51;

    invoke-direct {v0}, LX/C51;-><init>()V

    iput-object v0, p0, LX/C3m;->A08:LX/C51;

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/C3m;->A00:J

    const/16 v1, 0x16

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/C3m;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/C3m;->A0E:LX/10z;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C3m;->A07:Z

    new-instance v0, LX/C44;

    invoke-direct {v0, p0}, LX/C44;-><init>(LX/C3m;)V

    iput-object v0, p0, LX/C3m;->A09:LX/C44;

    return-void
.end method

.method public static final A00(LX/C3m;)LX/0VA;
    .locals 0

    iget-object p0, p0, LX/C3m;->A0E:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VA;

    return-object p0
.end method

.method public static final A01(LX/C3m;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, LX/C3m;->Aor()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/C3m;->A00(LX/C3m;)LX/0VA;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2w9;->A09(Ljava/lang/String;I)V

    iget-object v0, p0, LX/C3m;->A01:Ljava/lang/String;

    move-object v8, p1

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C3m;->Aeo()LX/9H0;

    move-result-object v6

    invoke-static {p0}, LX/C3m;->A00(LX/C3m;)LX/0VA;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v5, p0, LX/C3m;->A02:Ljava/lang/String;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    const-string v0, "search_result"

    iput-object v0, v3, LX/2w9;->A08:Ljava/lang/String;

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0}, LX/1AY;->A02()LX/9Cr;

    iget-object v4, v6, LX/9H0;->A00:Ljava/lang/String;

    const-string v0, "searchSessionId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/9Rg;

    invoke-direct {v2}, LX/9Rg;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "argument_search_session_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object p0, v3, LX/2w9;->A06:LX/0U9;

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "echo"

    const/4 p0, 0x0

    move-object p1, v7

    new-instance v5, LX/9H1;

    invoke-direct/range {v5 .. v12}, LX/9H1;-><init>(LX/9H0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/BwI;)V

    iput-object v5, v3, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()LX/C37;
    .locals 5

    invoke-static {p0}, LX/C3m;->A00(LX/C3m;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/C3A;->A00(LX/0VA;)LX/C39;

    move-result-object v0

    invoke-virtual {p0}, LX/C3m;->Aep()Ljava/lang/String;

    move-result-object v1

    const-string v4, "key"

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/C39;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C37;

    if-nez v3, :cond_0

    invoke-super {p0}, LX/C46;->A05()LX/C37;

    move-result-object v3

    const-string v0, "super.createSearchResultsProviderGroup()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/C3m;->A00(LX/C3m;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/C3A;->A00(LX/0VA;)LX/C39;

    move-result-object v2

    invoke-virtual {p0}, LX/C3m;->Aep()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerGroup"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/C39;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final ATg()LX/C3L;
    .locals 1

    iget-object v0, p0, LX/C3m;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3L;

    return-object v0
.end method

.method public final AUK()J
    .locals 4

    iget-wide v2, p0, LX/C3m;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/C3m;->A00:J

    return-wide v2
.end method

.method public final AVf()LX/2v2;
    .locals 1

    iget-object v0, p0, LX/C3m;->A0A:LX/2v2;

    return-object v0
.end method

.method public final AWf()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ael()LX/BRH;
    .locals 1

    iget-object v0, p0, LX/C3m;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRH;

    return-object v0
.end method

.method public final Aem()LX/C51;
    .locals 1

    iget-object v0, p0, LX/C3m;->A08:LX/C51;

    return-object v0
.end method

.method public final Aeo()LX/9H0;
    .locals 1

    iget-object v0, p0, LX/C3m;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9H0;

    return-object v0
.end method

.method public final Aep()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/C3m;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Aeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C3m;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Ajj()LX/C7r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aor()V
    .locals 1

    iget-object v0, p0, LX/C3m;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    :cond_0
    return-void
.end method

.method public final ArB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Av4()Z
    .locals 2

    iget-object v1, p0, LX/C3m;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 6

    const-string v5, "configurer"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    invoke-virtual {p0}, LX/C3m;->Ael()LX/BRH;

    move-result-object v4

    invoke-static {p0}, LX/C3m;->A00(LX/C3m;)LX/0VA;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext()"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/BwR;->A04:LX/BwR;

    invoke-static {v1, v0, v2}, LX/BPN;->A01(LX/0VA;Landroid/content/Context;LX/BwR;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/BRH;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, LX/C3m;->A00(LX/C3m;)LX/0VA;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/BPN;->A00(LX/0VA;Landroid/content/Context;LX/BwR;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hints"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1aR;->CCs()Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    new-instance v0, LX/C5X;

    invoke-direct {v0, p0}, LX/C5X;-><init>(LX/C3m;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:LX/C6Y;

    iput-object v1, p0, LX/C3m;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, LX/C3m;->Aeq()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C3m;->A09:LX/C44;

    invoke-static {v2, v1, v0}, LX/BPN;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;LX/4K4;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C46;->A0B(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/C3m;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, LX/0RR;->A0J(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C3m;->A07:Z

    :cond_0
    invoke-static {p0}, LX/C3m;->A00(LX/C3m;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p0, LX/C3m;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_typeahead"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    invoke-static {p0}, LX/C3m;->A00(LX/C3m;)LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x65a56598

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C3m;->A01:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C3m;->A02:Ljava/lang/String;

    const-string v0, "argument_search_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/C3m;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/C3m;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/C3m;->A04:Ljava/lang/String;

    invoke-super {p0, p1}, LX/C46;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x7282860c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x43277c15

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/C46;->onPause()V

    invoke-virtual {p0}, LX/C3m;->Aor()V

    const v0, 0x4a2e771a    # 2858438.5f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6e215d46

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/C46;->onStart()V

    invoke-virtual {p0}, LX/C3m;->AVf()LX/2v2;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2v2;->A01(Landroid/app/Activity;)V

    const v0, 0x2e6b1687

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x7dadac02

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/C46;->onStop()V

    invoke-virtual {p0}, LX/C3m;->AVf()LX/2v2;

    move-result-object v0

    invoke-virtual {v0}, LX/2v2;->A00()V

    const v0, -0x56330bab

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
