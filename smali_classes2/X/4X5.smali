.class public final LX/4X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X6;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/4X5;->A01:LX/0VA;

    iput-object p2, p0, LX/4X5;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARa()LX/0Bn;
    .locals 1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    return-object v0
.end method

.method public final AYX()LX/0D3;
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0
.end method

.method public final AcT()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    sget-object v0, LX/00F;->A02:LX/00F;

    return-object v0
.end method

.method public final AkN()LX/0TE;
    .locals 2

    iget-object v1, p0, LX/4X5;->A01:LX/0VA;

    iget-object v0, p0, LX/4X5;->A00:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    return-object v0
.end method
