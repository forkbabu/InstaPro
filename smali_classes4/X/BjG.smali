.class public final LX/BjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bj9;


# direct methods
.method public constructor <init>(LX/Bj9;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/BjG;->A01:LX/Bj9;

    iput-object p2, p0, LX/BjG;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/Biy;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/BjG;->A01:LX/Bj9;

    iget-object v2, v0, LX/BjG;->A00:Landroid/view/View;

    const-string v0, "viewModel"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    invoke-virtual {v0}, LX/Biv;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f091174

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/Biy;->A0V:Ljava/lang/String;

    iget-object v1, v3, LX/Biy;->A0X:Ljava/lang/String;

    iget-object v0, v3, LX/Biy;->A0W:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/BjC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    :goto_0
    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    const v0, 0x7f090810

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v3, LX/Biy;->A0U:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    iget-object v0, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    const-string v4, "editText"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    :goto_1
    const-string v0, "view.findViewById<IgForm\u2026            }\n          }"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, LX/Bj9;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f090120

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v0, "view.findViewById<IgForm\u2026eld>(R.id.address_fields)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121cd9

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(R.string.payout_primary_address)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v11, v3, LX/Biy;->A09:Ljava/lang/String;

    iget-object v12, v3, LX/Biy;->A0B:Ljava/lang/String;

    iget-object v13, v3, LX/Biy;->A0G:Ljava/lang/String;

    iget-object v14, v3, LX/Biy;->A0J:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v15, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v15, v7, v2, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/Bj9;Landroid/view/View;I)V

    invoke-virtual/range {v7 .. v15}, LX/BjF;->A0K(Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10w;)V

    const v0, 0x7f0903f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "view.findViewById<View>(\u2026d.business_common_fields)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x13

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, v7, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/Bj9;Landroid/view/View;I)V

    invoke-virtual {v7, v4, v3, v0}, LX/BjD;->A0Q(Landroid/view/View;LX/Biy;LX/10w;)V

    return-void

    :cond_2
    iget-object v1, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    new-instance v0, LX/Bhi;

    invoke-direct {v0, v3, v7, v2}, LX/Bhi;-><init>(LX/Biy;LX/Bj9;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v1, v7, LX/Bj9;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_4

    const-string v0, "firstName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Biy;->A0V:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/Bhs;->A0D(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    const v0, 0x7f091173

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById<IgText\u2026.legal_first_name_helper)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/Bj9;->A03:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_5

    const-string v0, "middleName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Biy;->A0X:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/Bhs;->A0D(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    iget-object v6, v7, LX/Bj9;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v6, :cond_6

    const-string v0, "lastName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Biy;->A0W:Ljava/lang/String;

    invoke-virtual {v7, v6, v0}, LX/Bhs;->A0D(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
