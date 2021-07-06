.class public final LX/9XW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Y9;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1fr;

.field public final A04:LX/1ox;

.field public final A05:LX/1o1;

.field public final A06:LX/0VA;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/1em;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;LX/1em;LX/1o1;LX/1ox;)V
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickPromotionTooltipController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickPromotionFragmentPresenter"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XW;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9XW;->A03:LX/1fr;

    iput-object p3, p0, LX/9XW;->A06:LX/0VA;

    iput-object p4, p0, LX/9XW;->A09:LX/1em;

    iput-object p5, p0, LX/9XW;->A05:LX/1o1;

    iput-object p6, p0, LX/9XW;->A04:LX/1ox;

    new-instance v0, LX/9Y9;

    invoke-direct {v0, p3, p4}, LX/9Y9;-><init>(LX/0VA;LX/1em;)V

    iput-object v0, p0, LX/9XW;->A00:LX/9Y9;

    const/16 v1, 0x4d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/9XW;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9XW;->A07:LX/10z;

    const/16 v1, 0x4e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/9XW;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9XW;->A08:LX/10z;

    return-void
.end method
