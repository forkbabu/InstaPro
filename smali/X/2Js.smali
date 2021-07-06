.class public final LX/2Js;
.super LX/2Jt;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2Jt;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(LX/2Jz;J)V
    .locals 5

    :try_start_0
    const-string v0, "evictCache"

    invoke-static {v0}, LX/2K0;->A01(Ljava/lang/String;)V

    check-cast p1, LX/2Jx;

    :goto_0
    iget-wide v3, p0, LX/2Jt;->A00:J

    add-long/2addr v3, p2

    iget-wide v1, p0, LX/2Jt;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2Jt;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LR;

    const-string/jumbo v0, "lru_policy"

    invoke-virtual {p1, v1, v0}, LX/2Jx;->A0B(LX/2LR;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/2K0;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2K0;->A00()V

    throw v0
.end method
