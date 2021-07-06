.class public final LX/GPT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3sv;

.field public A01:Ljava/util/List;

.field public final A02:LX/0mz;

.field public final A03:LX/GXc;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;LX/3sl;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVideoPositionHelper"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x23

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/0VA;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GPT;->A05:LX/10z;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/3sl;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GPT;->A06:LX/10z;

    const/16 v1, 0x22

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/0VA;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GPT;->A04:LX/10z;

    new-instance v0, LX/GPP;

    invoke-direct {v0, p0}, LX/GPP;-><init>(LX/GPT;)V

    iput-object v0, p0, LX/GPT;->A03:LX/GXc;

    new-instance v0, LX/GPS;

    invoke-direct {v0, p0}, LX/GPS;-><init>(LX/GPT;)V

    iput-object v0, p0, LX/GPT;->A02:LX/0mz;

    return-void
.end method
