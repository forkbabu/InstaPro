.class public final LX/Afq;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/36L;

.field public A05:LX/36K;

.field public A06:LX/1mO;

.field public A07:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A08:LX/0VA;

.field public A09:LX/Aff;

.field public A0A:LX/H81;

.field public A0B:LX/Afx;

.field public A0C:LX/Ah9;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/1gK;

.field public final A0I:LX/0mz;

.field public final A0J:LX/35l;

.field public final A0K:LX/AiX;

.field public final A0L:LX/Ail;

.field public final A0M:LX/H85;

.field public final A0N:LX/Aay;

.field public final A0O:LX/Ag8;

.field public final A0P:LX/Aer;

.field public final A0Q:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/AeF;

    invoke-direct {v0, p0}, LX/AeF;-><init>(LX/Afq;)V

    iput-object v0, p0, LX/Afq;->A0P:LX/Aer;

    new-instance v0, LX/Aay;

    invoke-direct {v0, p0}, LX/Aay;-><init>(LX/Afq;)V

    iput-object v0, p0, LX/Afq;->A0N:LX/Aay;

    new-instance v0, LX/Aez;

    invoke-direct {v0, p0}, LX/Aez;-><init>(LX/Afq;)V

    iput-object v0, p0, LX/Afq;->A0K:LX/AiX;

    new-instance v0, LX/AeB;

    invoke-direct {v0, p0}, LX/AeB;-><init>(LX/Afq;)V

    iput-object v0, p0, LX/Afq;->A0L:LX/Ail;

    new-instance v0, LX/Aht;

    invoke-direct {v0, p0}, LX/Aht;-><init>(LX/Afq;)V

    iput-object v0, p0, LX/Afq;->A0J:LX/35l;

    new-instance v0, LX/Ah1;

    invoke-direct {v0, p0}, LX/Ah1;-><init>(LX/Afq;)V

    iput-object v0, p0, LX/Afq;->A0H:LX/1gK;

    new-instance v0, LX/Ag9;

    invoke-direct {v0, p0}, LX/Ag9;-><init>(LX/Afq;)V

    iput-object v0, p0, LX/Afq;->A0M:LX/H85;

    new-instance v0, LX/Ag8;

    invoke-direct {v0, p0}, LX/Ag8;-><init>(LX/Afq;)V

    iput-object v0, p0, LX/Afq;->A0O:LX/Ag8;

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v4, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/Afq;)V

    const/16 v0, 0x5f

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/Afp;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x60

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Afq;->A0Q:LX/10z;

    new-instance v0, LX/AhE;

    invoke-direct {v0, p0}, LX/AhE;-><init>(LX/Afq;)V

    iput-object v0, p0, LX/Afq;->A0I:LX/0mz;

    return-void
.end method

.method public static final synthetic A00(LX/Afq;)LX/0VA;
    .locals 1

    iget-object v0, p0, LX/Afq;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/Afq;)LX/Afp;
    .locals 0

    iget-object p0, p0, LX/Afq;->A0Q:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Afp;

    return-object p0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/Afq;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3O:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7f120178

    if-eqz v1, :cond_1

    const v0, 0x7f1225d2

    :cond_1
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/AhL;

    invoke-direct {v0, p0}, LX/AhL;-><init>(LX/Afq;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shop_manager_add_products"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/Afq;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-static {p0}, LX/Afq;->A01(LX/Afq;)LX/Afp;

    move-result-object v0

    iget-object v0, v0, LX/Afp;->A04:LX/AiO;

    invoke-virtual {v0}, LX/AgR;->A00()V

    iget-object v0, p0, LX/Afq;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_0

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x5f338221

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/Afq;->A08:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "waterfall_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Afq;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "prior_module"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Afq;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/Afq;->A01(LX/Afq;)LX/Afp;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/Afp;->A03(Ljava/lang/String;)V

    iget-object v5, p0, LX/Afq;->A08:LX/0VA;

    const-string v3, "userSession"

    if-nez v5, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    const-string v8, "add_to_shop"

    iget-object v9, p0, LX/Afq;->A0E:Ljava/lang/String;

    const-string v2, "waterfallId"

    if-nez v9, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/Afq;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/Afq;->A0M:LX/H85;

    new-instance v4, LX/H81;

    invoke-direct/range {v4 .. v11}, LX/H81;-><init>(LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H85;)V

    iput-object v4, p0, LX/Afq;->A0A:LX/H81;

    iget-object v7, p0, LX/Afq;->A08:LX/0VA;

    if-nez v7, :cond_2

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v1, "requireContext()"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v9

    const-string v1, "LoaderManager.getInstance(this)"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, LX/Afq;->A0E:Ljava/lang/String;

    if-nez v11, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v13, p0, LX/Afq;->A0O:LX/Ag8;

    move-object v12, v10

    new-instance v6, LX/Afx;

    invoke-direct/range {v6 .. v13}, LX/Afx;-><init>(LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Aig;)V

    iput-object v6, p0, LX/Afq;->A0B:LX/Afx;

    iget-object v2, p0, LX/Afq;->A08:LX/0VA;

    if-nez v2, :cond_4

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v1, 0x0

    invoke-static {v2, p0, v1}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v2

    const-string v1, "IgBloksHostProvider.getH\u2026(userSession, this, null)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/Afq;->A06:LX/1mO;

    iget-object v1, p0, LX/Afq;->A08:LX/0VA;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v3, LX/Aij;

    iget-object v2, p0, LX/Afq;->A0I:LX/0mz;

    iget-object v1, v1, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v1, 0x68b11e97

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x593a650b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0d47

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1c49fad6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6af3e8ca

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/Afq;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_0

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    iget-object v0, p0, LX/Afq;->A05:LX/36K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_1
    iget-object v0, p0, LX/Afq;->A08:LX/0VA;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/Aij;

    iget-object v0, p0, LX/Afq;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x5b9daf11

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "requireContext()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/Afq;->A0N:LX/Aay;

    iget-object v8, p0, LX/Afq;->A0K:LX/AiX;

    iget-object v9, p0, LX/Afq;->A0L:LX/Ail;

    new-instance v4, LX/Aff;

    invoke-direct/range {v4 .. v9}, LX/Aff;-><init>(Landroid/content/Context;LX/0U9;LX/AiS;LX/AiX;LX/Ail;)V

    iput-object v4, p0, LX/Afq;->A09:LX/Aff;

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.recycler_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/Afq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/Afq;->A0H:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/Afq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/Afq;->A09:LX/Aff;

    if-nez v0, :cond_2

    const-string v0, "adapterWrapper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/Aff;->A00:LX/AfO;

    iget-object v0, v0, LX/AfO;->A00:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, p0, LX/Afq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, LX/1zI;

    invoke-direct {v1}, LX/1zI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1zJ;->A00:Z

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    const v0, 0x7f091770

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.product_source)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Afq;->A00:Landroid/view/View;

    const v0, 0x7f091772

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.product_source_divider)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Afq;->A01:Landroid/view/View;

    const v0, 0x7f0914d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.null_state_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/Afq;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36L;

    invoke-direct {v1, v0}, LX/36L;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Afq;->A04:LX/36L;

    iget-object v0, p0, LX/Afq;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v0, "nullStateContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f091cce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.search_box)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v1, p0, LX/Afq;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v1, :cond_5

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/Afq;->A0J:LX/35l;

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    new-instance v4, LX/AhX;

    invoke-direct {v4, p0}, LX/AhX;-><init>(LX/Afq;)V

    sget-object v3, LX/447;->A0G:LX/447;

    iget-object v2, p0, LX/Afq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_6

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, v4, v3, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/Afq;->A0P:LX/Aer;

    new-instance v0, LX/Ah9;

    invoke-direct {v0, v1, p1}, LX/Ah9;-><init>(LX/Aer;Landroid/view/View;)V

    iput-object v0, p0, LX/Afq;->A0C:LX/Ah9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementAddProductFragment$onViewCreated$2;

    invoke-direct {v0, p0, v1}, Lcom/instagram/shopping/fragment/shopmanagement/ShoppingShopManagementAddProductFragment$onViewCreated$2;-><init>(LX/Afq;LX/1M2;)V

    invoke-virtual {v2, v0}, LX/4LD;->A01(LX/1UU;)V

    invoke-static {p0}, LX/Afq;->A01(LX/Afq;)LX/Afp;

    move-result-object v0

    iget-object v2, v0, LX/Afp;->A01:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Afv;

    invoke-direct {v0, p0}, LX/Afv;-><init>(LX/Afq;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
