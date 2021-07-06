.class public final LX/1cf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/1Lj;LX/1ce;I)LX/1ck;
    .locals 4

    const-wide/16 v1, 0x0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/1cd;->A00:LX/1cd;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1388

    :cond_1
    invoke-static {p0}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0nm;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v3, p0, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/1Lj;LX/1M2;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/1ce;JLX/1UU;)V

    return-object v0
.end method
