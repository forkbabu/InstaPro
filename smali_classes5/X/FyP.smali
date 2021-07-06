.class public final LX/FyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwQ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/Fzm;

.field public final A03:LX/G1E;

.field public final A04:LX/10z;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/G1E;)V
    .locals 4

    new-instance v1, LX/Fzm;

    invoke-direct {v1}, LX/Fzm;-><init>()V

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapDetector"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FyP;->A01:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/FyP;->A03:LX/G1E;

    iput-object v1, p0, LX/FyP;->A02:LX/Fzm;

    const/16 v1, 0x3e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyP;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyP;->A04:LX/10z;

    iget-object v1, p0, LX/FyP;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x3f

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyP;I)V

    const v0, 0x7f091092

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "child"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/Fzm;->A00(Landroid/view/View;ZLX/10w;)V

    iput-object v1, p0, LX/FyP;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A78(LX/FpG;)V
    .locals 3

    check-cast p1, LX/G0s;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FyP;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v0, "aloneStateContainer"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/G0s;->A00:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
