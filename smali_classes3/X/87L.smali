.class public final LX/87L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/widget/CompoundButton;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/87I;


# direct methods
.method public constructor <init>(LX/87I;Landroid/widget/CompoundButton;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/87L;->A02:LX/87I;

    iput-object p2, p0, LX/87L;->A00:Landroid/widget/CompoundButton;

    iput-object p3, p0, LX/87L;->A01:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/87S;

    iget-boolean v0, p1, LX/87S;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/87L;->A02:LX/87I;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/87I;->A00(LX/87I;)LX/0VA;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v2, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/87L;)V

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v0, "context.resources"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ThemeUtil.getString(context, R.attr.appName)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/2zP;

    invoke-direct {v4, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/87U;

    invoke-direct {v0, v2}, LX/87U;-><init>(LX/10w;)V

    new-instance v3, LX/86t;

    invoke-direct {v3, v1, v0}, LX/86t;-><init>(LX/0VA;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/87V;

    invoke-direct {v1, v2}, LX/87V;-><init>(LX/10w;)V

    const-string v0, "resources"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogBuilder"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogFinishListener"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRageShakeEnabledListener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1203fe

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f1203fc

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f1206a8

    invoke-virtual {v4, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    const-string v0, "dialogBuilder\n          \u2026     }\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    iget-object v1, p0, LX/87L;->A00:Landroid/widget/CompoundButton;

    iget-boolean v0, p1, LX/87S;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v6, p0, LX/87L;->A02:LX/87I;

    iget-object v5, p0, LX/87L;->A01:Landroid/widget/TextView;

    iget-boolean v7, p1, LX/87S;->A01:Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f1203f7

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.bugre\u2026nd_learn_more_link_label)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1203f5

    if-eqz v7, :cond_1

    const v2, 0x7f1203f6

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "if (isOptOut) {\n        \u2026it, learnMoreLinkLabel) }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/87M;

    invoke-direct {v0, v6, v4}, LX/87M;-><init>(LX/87I;I)V

    invoke-static {v3, v1, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
