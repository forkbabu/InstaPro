.class public LX/Bau;
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

    const/16 v1, 0x30

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Bau;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bau;->A02:LX/10z;

    const/16 v1, 0x2f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Bau;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Bau;->A01:LX/10z;

    return-void
.end method

.method public static final A00(Landroid/view/View;III)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090e12

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    const v0, 0x7f090e12

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const v0, 0x7f090e84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09213a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "this"

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const v0, 0x7f13040a

    invoke-static {v1, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    const v0, 0x7f091f62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091f62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById<TextView>(R.id.sub_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09041a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09213a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById<TextView>(R.id.title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090861

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "this"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A04()LX/BbE;
    .locals 2

    iget-object v0, p0, LX/Bau;->A00:LX/BbE;

    if-nez v0, :cond_0

    const-string v0, "productOnboardingInteractor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A05()LX/0VA;
    .locals 1

    iget-object v0, p0, LX/Bau;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public final A06(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f120890

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.creat\u2026duction_name_and_address)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v0, 0x7f0805b2

    invoke-static {v2, v0, v1, v3}, LX/Bau;->A01(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f091096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f120892

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.creat\u2026on_introduction_tax_info)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0805a6

    invoke-static {v2, v0, v1, v3}, LX/Bau;->A01(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f091097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f120891

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.creat\u2026ntroduction_payment_info)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08062d

    invoke-static {v2, v0, v1, v3}, LX/Bau;->A01(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BbB;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlLink"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091cf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Bav;

    invoke-direct {v0, p0, p5, p4, p3}, LX/Bav;-><init>(LX/Bau;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v0, p1, LX/BhY;

    if-eqz v0, :cond_1

    sget-object v2, LX/Bap;->A07:LX/Bap;

    sget-object v1, LX/BbB;->A05:LX/BbB;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, p2, v0}, LX/Bau;->A09(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Bau;->A05()LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "userSession.userId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bau;->A00:LX/BbE;

    const-string v2, "productOnboardingInteractor"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BbE;->A04()LX/1Hw;

    move-result-object v1

    iget-object v0, p0, LX/Bau;->A00:LX/BbE;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/Bau;->A05()LX/0VA;

    move-result-object v0

    new-instance v4, LX/2w9;

    invoke-direct {v4, v5, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object p1, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v3, 0x7f010054

    const v2, 0x7f01004a

    const v1, 0x7f010048

    const v0, 0x7f010056

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/BbE;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p0, v3, v1, v0}, LX/BbC;->A00(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/1Hw;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A09(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, LX/Bau;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bah;

    iget-object v0, p0, LX/Bau;->A00:LX/BbE;

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

    iget-object v0, p0, LX/Bau;->A00:LX/BbE;

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

    iget-object v0, p0, LX/Bau;->A00:LX/BbE;

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
    .locals 2

    iget-object v0, p0, LX/Bau;->A00:LX/BbE;

    if-nez v0, :cond_0

    const-string v0, "productOnboardingInteractor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BbE;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, LX/Bau;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Bau;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

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
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bau;->A00:LX/BbE;

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
    sget-object v1, LX/820;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

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
    const v0, 0x7f122abc

    goto :goto_0

    :cond_5
    const v0, 0x7f122ada

    goto :goto_0

    :cond_6
    const v0, 0x7f1201c2

    :goto_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OnboardingIntroFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    invoke-virtual {p0}, LX/Bau;->A05()LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x22b8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v3, LX/Bap;->A03:LX/Bap;

    sget-object v2, LX/BbB;->A05:LX/BbB;

    invoke-virtual {p0}, LX/Bau;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/Bau;->A09(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Bau;->AAB()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Bau;->A00:LX/BbE;

    if-nez v0, :cond_2

    const-string v0, "productOnboardingInteractor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/BbE;->A07()V

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    instance-of v0, p0, LX/Bb5;

    if-nez v0, :cond_0

    sget-object v3, LX/Bap;->A02:LX/Bap;

    sget-object v2, LX/BbB;->A08:LX/BbB;

    :goto_0
    invoke-virtual {p0}, LX/Bau;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/Bau;->A09(LX/Bap;LX/BbB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/urlhandler/CreatorOnboardingUrlHandlerActivity;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Bb2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bax;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bb0;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bau;->A00:LX/BbE;

    if-nez v0, :cond_2

    const-string v0, "productOnboardingInteractor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v3, LX/Bap;->A02:LX/Bap;

    sget-object v2, LX/BbB;->A02:LX/BbB;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return v3

    :cond_2
    invoke-virtual {v0}, LX/BbE;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x23f07a10

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa1f

    if-eq v1, v0, :cond_5

    const v0, 0x1f3a352b

    if-ne v1, v0, :cond_6

    const-string v0, "POST_LIVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_4
    const-string v1, "MONETIZATION_INBOX"

    goto :goto_1

    :cond_5
    const-string v1, "QP"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1, v3}, LX/1Un;->A0z(Ljava/lang/String;I)V

    return v3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    sget-object v1, LX/7e4;->A06:Ljava/lang/String;

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2dad8262

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Bau;->A05()LX/0VA;

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

    iput-object v1, p0, LX/Bau;->A00:LX/BbE;

    const v0, -0x2b8c5aa

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
