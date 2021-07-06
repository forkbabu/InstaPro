.class public abstract LX/BjD;
.super LX/BjF;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:LX/Bk6;

.field public A05:LX/Bjk;

.field public A06:Lcom/instagram/igds/components/form/IgFormField;

.field public A07:Lcom/instagram/igds/components/form/IgFormField;

.field public A08:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BjF;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0L(LX/10w;LX/10w;)LX/26w;
    .locals 3

    const-string v0, "onViewModelUpdateForOnboarding"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckFormFields"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v1, v0, LX/Biv;->A03:Z

    const v0, 0x7f121ad1

    if-eqz v1, :cond_0

    const v0, 0x7f1223f3

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/Bix;

    invoke-direct {v0, p0, p1, p2}, LX/Bix;-><init>(LX/BjD;LX/10w;LX/10w;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v1

    const-string v0, "ActionBarButtonConfig.Bu\u2026       }\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A0M()Lcom/instagram/igds/components/form/IgFormField;
    .locals 2

    iget-object v0, p0, LX/BjD;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "email"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0N()Lcom/instagram/igds/components/form/IgFormField;
    .locals 2

    iget-object v0, p0, LX/BjD;->A07:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "phone"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0O()Lcom/instagram/igds/components/form/IgFormField;
    .locals 2

    iget-object v0, p0, LX/BjD;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "taxId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0P(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09161b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.phone)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, p0, LX/BjD;->A07:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_0

    const-string v0, "phone"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, LX/Bhs;->A0C(Lcom/instagram/igds/components/form/IgFormField;)V

    const v0, 0x7f090a64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.email)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, p0, LX/BjD;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_1

    const-string v0, "email"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, LX/Bhs;->A0C(Lcom/instagram/igds/components/form/IgFormField;)V

    const v0, 0x7f092060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.tax_id_number)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, p0, LX/BjD;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_2

    const-string v0, "taxId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, v1}, LX/Bhs;->A0C(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {p0, p1}, LX/BjF;->A0J(Landroid/view/View;)V

    return-void
.end method

.method public final A0Q(Landroid/view/View;LX/Biy;LX/10w;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTaxIdFieldClick"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/BjD;->A07:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v4, :cond_0

    const-string v0, "phone"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, LX/Biy;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/Bhs;->A0D(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    sget-object v0, LX/BkF;->A00:LX/BkF;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/form/IgFormField;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f12235a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.required_field)"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Bk6;

    invoke-direct {v0, v3}, LX/Bk6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/BjD;->A04:LX/Bk6;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    iget-object v3, p0, LX/BjD;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v3, :cond_1

    const-string v0, "email"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, LX/Biy;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/Bhs;->A0D(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    const v0, 0x7f092062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    const-string v4, "editText"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p2, LX/Biy;->A08:LX/Bjh;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BjC;->A02(LX/Bjh;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    :goto_1
    const-string v0, "view.findViewById<IgForm\u2026            }\n          }"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/BjD;->A03:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v3, p0, LX/BjD;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v3, :cond_4

    const-string v0, "taxId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    new-instance v0, LX/Bhk;

    invoke-direct {v0, p2, p0, p1, p3}, LX/Bhk;-><init>(LX/Biy;LX/BjD;Landroid/view/View;LX/10w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    invoke-virtual {v0}, LX/Biv;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    const-string v0, "**********"

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/Bhs;->A06()LX/0VA;

    move-result-object v1

    const v0, 0x7f121ca6

    invoke-virtual {p0, p1, v1, v0}, LX/Bhs;->A0B(Landroid/view/View;LX/0VA;I)V

    return-void

    :cond_5
    sget-object v0, LX/Bjh;->A06:LX/Bjh;

    iget-object v1, p2, LX/Biy;->A08:LX/Bjh;

    if-eq v0, v1, :cond_6

    sget-object v0, LX/Bjh;->A08:LX/Bjh;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    :cond_7
    iget-object v0, p2, LX/Biy;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/Bhs;->A0D(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    iget-object v4, p2, LX/Biy;->A08:LX/Bjh;

    const v0, 0x7f12235a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121ced

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.payout_tin_length_error)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121c6a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.payou\u2026alphanumeric_field_error)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Bjk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Bjk;-><init>(LX/Bjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/BjD;->A05:LX/Bjk;

    goto :goto_2

    :cond_8
    const v0, 0x7f092061

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById<IgText\u2026.id.tax_id_number_helper)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09206a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/ui/base/IgCheckBox;

    iget-boolean v0, p2, LX/Biy;->A0g:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "view.findViewById<IgChec\u2026iew.VISIBLE\n            }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BjD;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x7f090153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/Biy;->A0K:Ljava/lang/String;

    const-string v0, "US"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f121cce

    if-eqz v1, :cond_9

    const v0, 0x7f121ccd

    :cond_9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09206b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.terms_error)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/BjD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f09206c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.terms_error_indicator)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/BjD;->A00:Landroid/widget/ImageView;

    return-void
.end method

.method public final A0R(Ljava/util/List;)V
    .locals 5

    const-string v0, "nonEmptyFields"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f12235a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/71n;

    invoke-direct {v0, v1}, LX/71n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/BjF;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {p0}, LX/BjF;->A0I()LX/Bk6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    iget-object v1, p0, LX/BjD;->A07:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_1

    const-string v0, "phone"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/BjD;->A04:LX/Bk6;

    if-nez v0, :cond_2

    const-string v0, "phoneChecker"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    iget-object v3, p0, LX/BjD;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v3, :cond_3

    const-string v0, "email"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/72f;

    invoke-direct {v0, v2, v1}, LX/72f;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    invoke-virtual {v0}, LX/Biv;->A0N()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v1, p0, LX/BjD;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_5

    const-string v0, "taxId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/BjD;->A05:LX/Bjk;

    if-nez v0, :cond_6

    const-string v0, "tinChecker"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    :cond_7
    invoke-virtual {p0}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-nez v0, :cond_e

    iget-object v4, p0, LX/BjD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_8

    const-string v0, "termsError"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, LX/BjD;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    const-string v3, "termsCheckbox"

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    :cond_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/BjD;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    const-string v0, "termsErrorIndicator"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, p0, LX/BjD;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    if-nez v0, :cond_c

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method
