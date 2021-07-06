.class public final LX/9wF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/9wK;

.field public final A02:LX/9wA;

.field public final A03:LX/2Qz;

.field public final A04:LX/9wE;

.field public final A05:LX/10z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/9wB;LX/9wD;LX/9wL;LX/22i;LX/1em;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingPhotosRenderedController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchController"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9wF;->A00:LX/1em;

    new-instance v0, LX/9wK;

    invoke-direct {v0, p5}, LX/9wK;-><init>(LX/9wL;)V

    iput-object v0, p0, LX/9wF;->A01:LX/9wK;

    new-instance v0, LX/9wA;

    invoke-direct {v0, p1, p4}, LX/9wA;-><init>(Landroid/content/Context;LX/9wD;)V

    iput-object v0, p0, LX/9wF;->A02:LX/9wA;

    new-instance v0, LX/2Qz;

    invoke-direct {v0, p2, p3}, LX/2Qz;-><init>(LX/0VA;LX/9wB;)V

    iput-object v0, p0, LX/9wF;->A03:LX/2Qz;

    new-instance v0, LX/9wE;

    invoke-direct {v0, p1, p6}, LX/9wE;-><init>(Landroid/content/Context;LX/22i;)V

    iput-object v0, p0, LX/9wF;->A04:LX/9wE;

    const/4 v1, 0x1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/0VA;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9wF;->A05:LX/10z;

    return-void
.end method
