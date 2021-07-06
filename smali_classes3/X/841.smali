.class public final LX/841;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0VA;

.field public A02:LX/H2c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;II)V
    .locals 1

    const v0, 0x7f091734

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091d01

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private A01(Landroid/widget/TextView;IILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040796

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/842;

    invoke-direct {v0, p0, v1, p4}, LX/842;-><init>(LX/841;ILjava/lang/String;)V

    invoke-static {p1, v3, v2, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_special_requirements_policy"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/841;->A01:LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x62f40426

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0b1c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x118e6eef

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/841;->A02:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0R:LX/0VA;

    iput-object v0, p0, LX/841;->A01:LX/0VA;

    const v0, 0x7f091ebf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/841;->A00:Landroid/view/View;

    const v0, 0x7f091ebe

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1220a6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/841;->A00:Landroid/view/View;

    const v0, 0x7f091eba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/843;

    invoke-direct {v0, p0}, LX/843;-><init>(LX/841;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/841;->A00:Landroid/view/View;

    const v0, 0x7f09013c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f12209e

    const v2, 0x7f12209f

    invoke-static {v1, v3, v2}, LX/841;->A00(Landroid/view/View;II)V

    const v0, 0x7f091d01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "https://www.facebook.com/policies/ads/prohibited_content/discriminatory_practices"

    invoke-direct {p0, v1, v3, v2, v0}, LX/841;->A01(Landroid/widget/TextView;IILjava/lang/String;)V

    iget-object v1, p0, LX/841;->A00:Landroid/view/View;

    const v0, 0x7f0901f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1220a0

    const v0, 0x7f1220a1

    invoke-static {v2, v1, v0}, LX/841;->A00(Landroid/view/View;II)V

    iget-object v1, p0, LX/841;->A00:Landroid/view/View;

    const v0, 0x7f090797

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1220a2

    const v0, 0x7f1220a3

    invoke-static {v2, v1, v0}, LX/841;->A00(Landroid/view/View;II)V

    iget-object v1, p0, LX/841;->A00:Landroid/view/View;

    const v0, 0x7f09011d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f12209b

    const v0, 0x7f12209c

    invoke-static {v2, v1, v0}, LX/841;->A00(Landroid/view/View;II)V

    iget-object v1, p0, LX/841;->A00:Landroid/view/View;

    const v0, 0x7f0907a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f122088

    const v2, 0x7f1220a4

    invoke-static {v1, v0, v2}, LX/841;->A00(Landroid/view/View;II)V

    const v0, 0x7f091d01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "https://www.consumerfinance.gov/"

    invoke-direct {p0, v1, v2, v2, v0}, LX/841;->A01(Landroid/widget/TextView;IILjava/lang/String;)V

    iget-object v1, p0, LX/841;->A00:Landroid/view/View;

    const v0, 0x7f090a8b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f12208b

    const v2, 0x7f1220a5

    invoke-static {v1, v0, v2}, LX/841;->A00(Landroid/view/View;II)V

    const v0, 0x7f091d01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "https://www.eeoc.gov/"

    invoke-direct {p0, v1, v2, v2, v0}, LX/841;->A01(Landroid/widget/TextView;IILjava/lang/String;)V

    iget-object v1, p0, LX/841;->A00:Landroid/view/View;

    const v0, 0x7f090e6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/841;->A00:Landroid/view/View;

    const v0, 0x7f090e6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f12208e

    const v3, 0x7f1220a7

    const v2, 0x7f1220a8

    invoke-static {v5, v0, v3}, LX/841;->A00(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091d01

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "https://www.hud.gov/"

    invoke-direct {p0, v1, v3, v3, v0}, LX/841;->A01(Landroid/widget/TextView;IILjava/lang/String;)V

    const-string v0, "https://nationalfairhousing.org/"

    invoke-direct {p0, v4, v2, v2, v0}, LX/841;->A01(Landroid/widget/TextView;IILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
