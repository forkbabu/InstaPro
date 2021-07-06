.class public LX/BbH;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/Bbi;
.implements LX/1fv;


# instance fields
.field public A00:LX/BbE;

.field public final A01:LX/10z;

.field public final A02:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v1, 0x34

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/BbH;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BbH;->A02:LX/10z;

    const/16 v1, 0x33

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/BbH;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BbH;->A01:LX/10z;

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090e84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const v0, 0x7f080510

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const v0, 0x7f090e84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    const v0, 0x7f09213a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "itemView.findViewById<TextView>(R.id.title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09213a

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090861

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "this"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p3, :cond_2

    const v0, 0x7f091f69

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final A03()LX/0VA;
    .locals 1

    iget-object v0, p0, LX/BbH;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public final A04()V
    .locals 6

    iget-object v4, p0, LX/BbH;->A00:LX/BbE;

    if-nez v4, :cond_0

    const-string v0, "productOnboardingInteractor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v4, LX/BbE;->A03:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BbT;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BbT;->A04:Z

    :cond_1
    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v3, v4, LX/BbE;->A04:LX/1hc;

    iget-object v2, v4, LX/BbE;->A01:LX/BbG;

    if-nez v2, :cond_2

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, LX/BbG;->A02:LX/1Hw;

    sget-object v0, LX/1Hw;->A08:LX/1Hw;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/BbG;->A01:LX/Bbm;

    iget-object v1, v0, LX/Bbm;->A00:LX/0VA;

    const/16 v0, 0x289

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1, v0}, LX/0uU;-><init>(LX/0Sh;I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creators/user_pay/mark_confirmation_screen_seen/"

    :goto_0
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    :goto_1
    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgResponse\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/BZr;

    invoke-direct {v0, v4}, LX/BZr;-><init>(LX/BbE;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_3
    sget-object v5, LX/1Hw;->A04:LX/1Hw;

    if-ne v1, v5, :cond_4

    iget-object v1, v2, LX/BbG;->A01:LX/Bbm;

    const-string v0, "productType"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Bbm;->A00:LX/0VA;

    const v0, 0x1d41b569

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1, v0}, LX/0uU;-><init>(LX/0Sh;I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creators/onboarding/mark_confirmation_screen_done/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/1Hw;->A00:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/BbG;->A01:LX/Bbm;

    iget-object v1, v0, LX/Bbm;->A00:LX/0VA;

    const/16 v0, 0xd3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1, v0}, LX/0uU;-><init>(LX/0Sh;I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creators/partner_program/mark_confirmation_screen_seen/"

    goto :goto_0
.end method

.method public final A05(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09041a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgButton;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/Bba;

    invoke-direct {v0, p0, p2}, LX/Bba;-><init>(LX/BbH;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/BbH;->A00:LX/BbE;

    if-nez v0, :cond_0

    const-string v0, "productOnboardingInteractor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/BbE;->A03:LX/1cj;

    new-instance v0, LX/Bbg;

    invoke-direct {v0, v2}, LX/Bbg;-><init>(Lcom/instagram/igds/components/button/IgButton;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_1
    return-void
.end method

.method public final A06(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    move-object v7, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BbH;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bah;

    iget-object v0, p0, LX/BbH;->A00:LX/BbE;

    const-string v1, "productOnboardingInteractor"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BbE;->A04()LX/1Hw;

    move-result-object v0

    invoke-static {v0}, LX/Bai;->A00(LX/1Hw;)LX/Bak;

    move-result-object v3

    iget-object v0, p0, LX/BbH;->A00:LX/BbE;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BbE;->A04()LX/1Hw;

    move-result-object v0

    invoke-static {v0}, LX/Bai;->A01(LX/1Hw;)LX/Baj;

    move-result-object v4

    iget-object v0, p0, LX/BbH;->A00:LX/BbE;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/BbE;->A06()Ljava/lang/String;

    move-result-object v8

    move-object v9, p4

    invoke-virtual/range {v2 .. v9}, LX/Bah;->A00(LX/Bak;LX/Baj;LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AAB()V
    .locals 5

    iget-object v0, p0, LX/BbH;->A00:LX/BbE;

    const-string v4, "productOnboardingInteractor"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BbE;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/BbH;->A03()LX/0VA;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    iget-object v0, p0, LX/BbH;->A00:LX/BbE;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BbE;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/Bap;->A03:LX/Bap;

    sget-object v2, LX/BbB;->A04:LX/BbB;

    invoke-virtual {p0}, LX/BbH;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/BbH;->A06(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final AhT(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(resourceId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final BEp()V
    .locals 0

    return-void
.end method

.method public final Bff(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final CGE(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Bbe;

    invoke-direct {v0, p0, p1}, LX/Bbe;-><init>(LX/BbH;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BbH;->A00:LX/BbE;

    if-nez v0, :cond_0

    const-string v0, "productOnboardingInteractor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v0, LX/BbE;->A00:LX/1Hw;

    const-string v2, "monetizationProductType"

    if-nez v3, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/820;->A01:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string v1, "getOnboardingProductTitle Invalid product type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v0, 0x7f121c1f

    goto :goto_0

    :cond_4
    const v0, 0x7f122ae4

    goto :goto_0

    :cond_5
    const v0, 0x7f1201c2

    :goto_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OnboardingWelcomeFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    invoke-virtual {p0}, LX/BbH;->A03()LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x292d8ab5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/BbH;->A03()LX/0VA;

    move-result-object v1

    new-instance v0, LX/829;

    invoke-direct {v0, v1}, LX/829;-><init>(LX/0VA;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/BbE;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(requir\u2026ngInteractor::class.java]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BbE;

    iput-object v1, p0, LX/BbH;->A00:LX/BbE;

    const v0, -0x7cfdd7f6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
