.class public final LX/IEs;
.super LX/2Nv;
.source ""


# instance fields
.field public final A00:Lcom/hisi/perfhub/PerfHub;


# direct methods
.method public constructor <init>(Lcom/hisi/perfhub/PerfHub;I[I)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/2Nv;-><init>(I[I)V

    iput-object p1, p0, LX/IEs;->A00:Lcom/hisi/perfhub/PerfHub;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget-object v4, p0, LX/IEs;->A00:Lcom/hisi/perfhub/PerfHub;

    iget-object v0, p0, LX/2Nv;->A00:[I

    const/4 v3, 0x0

    aget v2, v0, v3

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v3, v1, v3

    const-string v0, ""

    invoke-virtual {v4, v2, v0, v1}, Lcom/hisi/perfhub/PerfHub;->perfEvent(ILjava/lang/String;[I)I

    return-void
.end method

.method public final A06()Z
    .locals 6

    iget-object v5, p0, LX/IEs;->A00:Lcom/hisi/perfhub/PerfHub;

    iget-object v0, p0, LX/2Nv;->A00:[I

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x1

    aput v1, v2, v4

    iget v0, p0, LX/0qU;->A05:I

    aput v0, v2, v1

    const-string v0, ""

    invoke-virtual {v5, v3, v0, v2}, Lcom/hisi/perfhub/PerfHub;->perfEvent(ILjava/lang/String;[I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
