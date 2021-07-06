.class public final LX/BjS;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# static fields
.field public static final A04:LX/BlB;


# instance fields
.field public A00:LX/Bhm;

.field public A01:LX/Biv;

.field public A02:Ljava/lang/String;

.field public final A03:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BlB;

    invoke-direct {v0}, LX/BlB;-><init>()V

    sput-object v0, LX/BjS;->A04:LX/BlB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/BjS;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BjS;->A03:LX/10z;

    return-void
.end method

.method public static final A00(LX/BjS;)LX/84p;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/BjS;->A01:LX/Biv;

    if-nez v0, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Biy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Biy;->A01:LX/BkQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BkQ;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bkd;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/Bkd;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/Bkd;->A01:Ljava/lang/String;

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/BjS;->A02:Ljava/lang/String;

    new-instance v1, LX/Bjm;

    invoke-direct {v1, p0}, LX/Bjm;-><init>(LX/BjS;)V

    new-instance v0, LX/84p;

    invoke-direct {v0, v4, v2, v1}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121cdd

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/Bhl;

    invoke-direct {v0, p0}, LX/Bhl;-><init>(LX/BjS;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    iget-object v0, p0, LX/BjS;->A01:LX/Biv;

    if-nez v0, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/Biv;->A08:LX/1ck;

    new-instance v0, LX/Bja;

    invoke-direct {v0, p0}, LX/Bja;-><init>(LX/BjS;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CountrySelectorFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/BjS;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x6f663677

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/BjS;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VA;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VA;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA;

    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    invoke-direct {v0, v1}, Lcom/instagram/payout/api/PayoutApi;-><init>(LX/0VA;)V

    invoke-static {v2, v0}, LX/BkE;->A00(LX/0VA;Lcom/instagram/payout/api/PayoutApi;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    move-result-object v1

    new-instance v0, LX/BhV;

    invoke-direct {v0, v4, v1}, LX/BhV;-><init>(LX/0VA;Lcom/instagram/payout/repository/PayoutOnboardingRepository;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v5, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/Biv;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(\n     \u2026ngInteractor::class.java]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Biv;

    iput-object v1, p0, LX/BjS;->A01:LX/Biv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_COUNTRY_TYPE"

    const-string v0, "COMPANY_COUNTRY"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(ARGUMENT_COUNTRY_TYPE, COMPANY_COUNTRY)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v0, "countryType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "BANK_COUNTRY"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "interactor"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BjS;->A01:LX/Biv;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Biy;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Biy;->A0P:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BjS;->A01:LX/Biv;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Biy;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Biy;->A0K:Ljava/lang/String;

    :cond_4
    :goto_0
    iput-object v1, p0, LX/BjS;->A02:Ljava/lang/String;

    const v0, -0x13574ced

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/84p;

    invoke-static {p0}, LX/BjS;->A00(LX/BjS;)LX/84p;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method
