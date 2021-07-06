.class public final LX/3nR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0D1;

.field public final A02:LX/0D2;


# direct methods
.method public constructor <init>(LX/0D1;LX/0D2;)V
    .locals 2

    const-wide/32 v0, 0x927c0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nR;->A01:LX/0D1;

    iput-object p2, p0, LX/3nR;->A02:LX/0D2;

    iput-wide v0, p0, LX/3nR;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;J)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    if-eqz v6, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3nR;->A01:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v4

    iget-wide v0, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/3nR;->A02:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    goto :goto_0

    :cond_1
    return-void
.end method
