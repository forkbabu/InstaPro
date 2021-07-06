.class public final LX/IEt;
.super LX/2Nv;
.source ""


# instance fields
.field public final A00:Landroid/iawareperf/UniPerf;


# direct methods
.method public constructor <init>(Landroid/iawareperf/UniPerf;I[I)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/2Nv;-><init>(I[I)V

    iput-object p1, p0, LX/IEt;->A00:Landroid/iawareperf/UniPerf;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget-object v4, p0, LX/IEt;->A00:Landroid/iawareperf/UniPerf;

    iget-object v0, p0, LX/2Nv;->A00:[I

    const/4 v3, 0x0

    aget v2, v0, v3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, -0x1

    aput v0, v1, v3

    const-string v0, ""

    invoke-virtual {v4, v2, v0, v1}, Landroid/iawareperf/UniPerf;->uniPerfEvent(ILjava/lang/String;[I)I

    return-void
.end method

.method public final A06()Z
    .locals 5

    iget-object v4, p0, LX/IEt;->A00:Landroid/iawareperf/UniPerf;

    iget-object v0, p0, LX/2Nv;->A00:[I

    const/4 v3, 0x0

    aget v2, v0, v3

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v0, p0, LX/0qU;->A05:I

    aput v0, v1, v3

    const-string v0, ""

    invoke-virtual {v4, v2, v0, v1}, Landroid/iawareperf/UniPerf;->uniPerfEvent(ILjava/lang/String;[I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
