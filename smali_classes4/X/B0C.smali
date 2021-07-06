.class public final LX/B0C;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

.field public final synthetic A02:LX/9kl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;LX/9kl;Lcom/instagram/igtv/series/IGTVSeriesFragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/B0C;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/B0C;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/B0C;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/B0C;->A02:LX/9kl;

    iput-object p5, p0, LX/B0C;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iput-object p6, p0, LX/B0C;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/B0C;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iget-object v0, v3, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6YW;

    iget-object v1, p0, LX/B0C;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/B0C;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6YW;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A00:LX/B8a;

    if-nez v2, :cond_0

    const-string v0, "seriesLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/44V;

    if-nez v0, :cond_1

    const-string v0, "series"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/44V;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/2pb;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v0

    iput-object v1, v0, LX/2D7;->A3j:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Att;->A06(LX/2D7;)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B4S;

    iget-object v3, p0, LX/B0C;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/B0C;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/B0C;->A02:LX/9kl;

    const-string v0, "navBarController"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/B0C;)V

    invoke-virtual {v4, v3, v2, v1, v0}, LX/B4S;->A01(Ljava/lang/String;Ljava/lang/String;LX/9kl;LX/10w;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
