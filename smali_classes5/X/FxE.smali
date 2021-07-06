.class public final LX/FxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwQ;


# instance fields
.field public A00:LX/3l1;

.field public final A01:Landroid/view/View;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxE;->A01:Landroid/view/View;

    new-instance v0, LX/FxF;

    invoke-direct {v0, p0}, LX/FxF;-><init>(LX/FxE;)V

    iput-object v0, p0, LX/FxE;->A02:Ljava/lang/Runnable;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FxE;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FxE;->A03:LX/10z;

    return-void
.end method

.method public static final A00(LX/FxE;)LX/3l1;
    .locals 3

    iget-object v0, p0, LX/FxE;->A00:LX/3l1;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FxE;->A01:Landroid/view/View;

    const v1, 0x7f09019a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3l1;->A00(Landroid/view/View;I)LX/3l1;

    move-result-object v0

    iput-object v0, p0, LX/FxE;->A00:LX/3l1;

    :cond_0
    iget-object v0, p0, LX/FxE;->A00:LX/3l1;

    return-object v0
.end method

.method public static final A01(LX/FxE;)V
    .locals 2

    invoke-static {p0}, LX/FxE;->A00(LX/FxE;)LX/3l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3l1;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FxE;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A78(LX/FpG;)V
    .locals 4

    check-cast p1, LX/FwD;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/FwD;->A02:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/FxE;->A01(LX/FxE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/FwD;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v3, p1, LX/FwD;->A01:Z

    iget-object v0, p0, LX/FxE;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    new-instance v0, LX/CJb;

    invoke-direct {v0, v1}, LX/CJb;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v2, LX/2qa;->A0B:LX/3K5;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0F(FF)V

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    if-eqz v3, :cond_0

    iget-object v3, p0, LX/FxE;->A01:Landroid/view/View;

    iget-object v2, p0, LX/FxE;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
