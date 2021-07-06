.class public final LX/2Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jv;


# instance fields
.field public A00:J

.field public A01:I

.field public final synthetic A02:LX/2Jr;


# direct methods
.method public constructor <init>(LX/2Jr;I)V
    .locals 0

    iput-object p1, p0, LX/2Wz;->A02:LX/2Jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2Wz;->A01:I

    return-void
.end method


# virtual methods
.method public final Bk6(LX/2Jz;LX/2LR;)V
    .locals 11

    iget-wide v5, p2, LX/2LR;->A04:J

    iget v0, p0, LX/2Wz;->A01:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    iget-wide v1, p0, LX/2Wz;->A00:J

    iget-wide v7, p2, LX/2LR;->A03:J

    add-long v9, v5, v7

    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    sub-long v7, v3, v5

    :cond_0
    add-long/2addr v1, v7

    iput-wide v1, p0, LX/2Wz;->A00:J

    :cond_1
    return-void
.end method

.method public final Bk7(LX/2Jz;LX/2LR;)V
    .locals 5

    iget-wide v3, p2, LX/2LR;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Wz;->A02:LX/2Jr;

    iget-object v3, v0, LX/2Jr;->A09:LX/2Jq;

    if-eqz v3, :cond_0

    iget-object v0, p2, LX/2LR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/31G;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/EjD;->A06:LX/EjD;

    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    invoke-direct {v0, v2}, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1, v0}, LX/2Jq;->AFU(LX/EjD;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    :cond_0
    iget-object v1, p0, LX/2Wz;->A02:LX/2Jr;

    invoke-virtual {v1}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v1

    iget-object v0, p2, LX/2LR;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, LX/2Jz;->BzB(Ljava/lang/String;LX/2Jv;)V

    :cond_1
    return-void
.end method

.method public final Bk8(LX/2Jz;LX/2LR;LX/2LR;)V
    .locals 0

    return-void
.end method
