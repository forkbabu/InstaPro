.class public final LX/2SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2SD;

.field public final A01:LX/2SB;

.field public final A02:LX/10z;

.field public final A03:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/2SB;

    invoke-direct {v3, p2}, LX/2SB;-><init>(LX/0VA;)V

    iput-object v3, p0, LX/2SA;->A01:LX/2SB;

    new-instance v2, LX/2SC;

    invoke-direct {v2}, LX/2SC;-><init>()V

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/2SD;

    invoke-direct {v0, v3, v2, v1}, LX/2SD;-><init>(LX/2SB;LX/2SC;LX/0yI;)V

    iput-object v0, p0, LX/2SA;->A00:LX/2SD;

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v3, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/2SA;)V

    const-class v0, LX/2SH;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v1, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/2SI;

    invoke-direct {v0, v2, v1, v3}, LX/2SI;-><init>(LX/1VZ;LX/10w;LX/10w;)V

    iput-object v0, p0, LX/2SA;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SH;

    new-instance v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    invoke-direct {v1, v0, p1}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;-><init>(LX/2SH;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6zc;->A06(LX/1Uf;)V

    iput-object v1, p0, LX/2SA;->A03:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    return-void
.end method
