.class public final LX/BjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BjA;


# direct methods
.method public constructor <init>(LX/BjA;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/BjM;->A01:LX/BjA;

    iput-object p2, p0, LX/BjM;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/Biy;

    iget-object v4, p0, LX/BjM;->A01:LX/BjA;

    iget-object v2, p0, LX/BjM;->A00:Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/BjA;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_0

    const-string v0, "name"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {v4}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    invoke-virtual {v0}, LX/Biv;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    iget-object v0, p1, LX/Biy;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f091171

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "view.findViewById<IgText\u2026gal_business_name_helper)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    invoke-virtual {v0}, LX/Biv;->A0N()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090120

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "view.findViewById<IgForm\u2026eld>(R.id.address_fields)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121c6f

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.payout_business_address)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v8, p1, LX/Biy;->A09:Ljava/lang/String;

    iget-object v9, p1, LX/Biy;->A0B:Ljava/lang/String;

    iget-object v10, p1, LX/Biy;->A0G:Ljava/lang/String;

    iget-object v11, p1, LX/Biy;->A0J:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v12, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v12, v4, v2, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/BjA;Landroid/view/View;I)V

    invoke-virtual/range {v4 .. v12}, LX/BjF;->A0K(Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10w;)V

    const v0, 0x7f0903f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "view.findViewById<View>(\u2026d.business_common_fields)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, v4, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/BjA;Landroid/view/View;I)V

    invoke-virtual {v4, v3, p1, v0}, LX/BjD;->A0Q(Landroid/view/View;LX/Biy;LX/10w;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/Biy;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Bhs;->A0D(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    goto :goto_0
.end method
