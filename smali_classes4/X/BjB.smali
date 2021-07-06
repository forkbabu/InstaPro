.class public final LX/BjB;
.super LX/BjF;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BjF;-><init>()V

    return-void
.end method

.method public static final A00(LX/BjB;)V
    .locals 10

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v9

    iget-object v0, p0, LX/BjB;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "firstName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/BjB;->A03:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const-string v0, "middleName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/BjB;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_2

    const-string v0, "lastName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/BjB;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_3

    const-string v0, "dateOfBirth"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/BjF;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/BjF;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/BjF;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/BjF;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Biy;

    iput-object v8, v0, LX/Biy;->A0V:Ljava/lang/String;

    iput-object v7, v0, LX/Biy;->A0X:Ljava/lang/String;

    iput-object v6, v0, LX/Biy;->A0W:Ljava/lang/String;

    iput-object v5, v0, LX/Biy;->A0U:Ljava/lang/String;

    iput-object v4, v0, LX/Biy;->A0R:Ljava/lang/String;

    iput-object v3, v0, LX/Biy;->A0T:Ljava/lang/String;

    iput-object v2, v0, LX/Biy;->A0Y:Ljava/lang/String;

    iput-object v1, v0, LX/Biy;->A0Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v1, v0, LX/Biv;->A03:Z

    const v0, 0x7f121ce0

    if-eqz v1, :cond_0

    const v0, 0x7f121cd6

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v1, v0, LX/Biv;->A03:Z

    const v0, 0x7f121ad1

    if-eqz v1, :cond_1

    const v0, 0x7f1223f3

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/Bj7;

    invoke-direct {v0, p0}, LX/Bj7;-><init>(LX/BjB;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Bhs;->A0A()V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OwnerInfoFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    invoke-virtual {p0}, LX/Bhs;->A06()LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 12

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Bhs;->A09()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/BjB;->A00(LX/BjB;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v0, v0, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Biy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bhs;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hh1;

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v3, v0, LX/Biv;->A01:LX/BhB;

    sget-object v4, LX/002;->A0D:Ljava/lang/Integer;

    iget-object v5, v1, LX/Biy;->A04:LX/BjO;

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v6, v0, LX/Biv;->A00:LX/8me;

    const/4 v7, 0x0

    const/16 v11, 0xf0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v2 .. v11}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4368d385

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c07ac

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2279483b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-nez v0, :cond_0

    const v0, 0x7f091f18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    :cond_0
    const v0, 0x7f090e84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080431

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09213a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "view.findViewById<IgTextView>(R.id.title)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v1, v0, LX/Biv;->A03:Z

    const v0, 0x7f121c88

    if-eqz v1, :cond_1

    const v0, 0x7f121c8d

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090861

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById<IgTextView>(R.id.description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121c87

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090e84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const v0, 0x7f08080f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/BjF;->A0J(Landroid/view/View;)V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-object v1, v0, LX/Biv;->A08:LX/1ck;

    new-instance v0, LX/BjJ;

    invoke-direct {v0, p0, p1}, LX/BjJ;-><init>(LX/BjB;Landroid/view/View;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/payout/fragment/EnterOwnerInfoFragment$onViewCreated$2;

    invoke-direct {v1, p0, v2}, Lcom/instagram/payout/fragment/EnterOwnerInfoFragment$onViewCreated$2;-><init>(LX/BjB;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
