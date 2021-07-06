.class public final LX/BjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BjB;


# direct methods
.method public constructor <init>(LX/BjB;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/BjJ;->A01:LX/BjB;

    iput-object p2, p0, LX/BjJ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/Biy;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/BjJ;->A01:LX/BjB;

    iget-object v3, v0, LX/BjJ;->A00:Landroid/view/View;

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f091174

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/Biy;->A0V:Ljava/lang/String;

    iget-object v1, v4, LX/Biy;->A0X:Ljava/lang/String;

    iget-object v0, v4, LX/Biy;->A0W:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/BjC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    :goto_0
    const v0, 0x7f090810

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v4, LX/Biy;->A0U:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    iget-object v0, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    const-string v2, "editText"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    :goto_1
    const-string v0, "view.findViewById<IgForm\u2026            }\n          }"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v9, LX/BjB;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f090120

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v0, "view.findViewById<IgForm\u2026eld>(R.id.address_fields)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121c97

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "getString(R.string.payout_home_address)"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, LX/Biy;->A0R:Ljava/lang/String;

    iget-object v14, v4, LX/Biy;->A0T:Ljava/lang/String;

    iget-object v15, v4, LX/Biy;->A0Y:Ljava/lang/String;

    iget-object v1, v4, LX/Biy;->A0Z:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, v9, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/BjB;Landroid/view/View;)V

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, LX/BjF;->A0K(Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10w;)V

    invoke-virtual {v9}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/Bhs;->A06()LX/0VA;

    move-result-object v1

    const v0, 0x7f121ca7

    invoke-virtual {v9, v3, v1, v0}, LX/Bhs;->A0B(Landroid/view/View;LX/0VA;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    new-instance v0, LX/Bhj;

    invoke-direct {v0, v4, v9, v3}, LX/Bhj;-><init>(LX/Biy;LX/BjB;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f090c26

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Biy;->A0V:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    const-string v5, "view.findViewById<IgForm\u2026ecker(null)\n            }"

    invoke-static {v2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, LX/BjB;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f09137d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Biy;->A0X:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "view.findViewById<IgForm\u2026Name ?: \"\")\n            }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, LX/BjB;->A03:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f091101

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Biy;->A0W:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-static {v2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, LX/BjB;->A02:Lcom/instagram/igds/components/form/IgFormField;

    goto/16 :goto_0
.end method
