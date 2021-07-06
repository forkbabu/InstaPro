.class public final LX/FzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwQ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/G1C;

.field public final A02:LX/0VA;

.field public final A03:LX/10z;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/G1C;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FzF;->A00:Landroid/view/View;

    iput-object p2, p0, LX/FzF;->A02:LX/0VA;

    iput-object p3, p0, LX/FzF;->A01:LX/G1C;

    const/16 v1, 0x58

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FzF;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FzF;->A04:LX/10z;

    const/16 v1, 0x59

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FzF;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FzF;->A05:LX/10z;

    const/16 v1, 0x5a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FzF;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FzF;->A06:LX/10z;

    const/16 v1, 0x5b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FzF;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FzF;->A07:LX/10z;

    const/16 v1, 0x57

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FzF;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FzF;->A03:LX/10z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A78(LX/FpG;)V
    .locals 12

    check-cast p1, LX/Fzf;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Fzf;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FzF;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "participantsRv"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FzF;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "backButton"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    iget-object v0, p1, LX/Fzf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/rtc/statemodel/RoomsParticipant;

    iget-object v0, p0, LX/FzF;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/rtc/statemodel/RoomsParticipant;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x10

    new-instance v10, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v10, p0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/FzF;LX/48w;)V

    new-instance v4, LX/G6G;

    invoke-direct/range {v4 .. v11}, LX/G6G;-><init>(Lcom/instagram/rtc/statemodel/RoomsParticipant;ZZZLX/1I9;LX/1I9;I)V

    invoke-virtual {v2, v4}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FzF;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wX;

    invoke-virtual {v0, v2}, LX/2wX;->A05(LX/48w;)V

    :cond_1
    return-void
.end method
