.class public final LX/4xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cx;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/1M2;

.field public final A03:LX/4nc;


# direct methods
.method public constructor <init>(LX/4nc;JLjava/lang/Object;LX/1M2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xv;->A03:LX/4nc;

    iput-wide p2, p0, LX/4xv;->A00:J

    iput-object p4, p0, LX/4xv;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/4xv;->A02:LX/1M2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    iget-object v4, p0, LX/4xv;->A03:LX/4nc;

    monitor-enter v4

    :try_start_0
    iget-wide v5, p0, LX/4xv;->A00:J

    iget-wide v2, v4, LX/4nc;->A02:J

    iget-wide v0, v4, LX/4nc;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v3, v4, LX/4nc;->A04:[Ljava/lang/Object;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/4xv;->A00:J

    long-to-int v2, v0

    array-length v0, v3

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v2

    aget-object v0, v3, v1

    if-ne v0, p0, :cond_0

    sget-object v0, LX/4cf;->A00:LX/1Ld;

    aput-object v0, v3, v1

    invoke-static {v4}, LX/4nc;->A02(LX/4nc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
