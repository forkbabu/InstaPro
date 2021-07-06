.class public final LX/1Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ER;


# instance fields
.field public final synthetic A00:LX/1Qb;


# direct methods
.method public constructor <init>(LX/1Qb;)V
    .locals 0

    iput-object p1, p0, LX/1Qf;->A00:LX/1Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKx(Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/1Qf;->A00:LX/1Qb;

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, LX/1Qb;->A02:LX/1Qe;

    iget-object v0, v6, LX/1Qe;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v4, LX/1Qb;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1Qb;->A00:J

    iget v1, v6, LX/1Qe;->A00:I

    iget-object v5, v4, LX/1Qb;->A03:LX/1Qe;

    iget v0, v5, LX/1Qe;->A00:I

    add-int/2addr v1, v0

    iput v1, v6, LX/1Qe;->A00:I

    iget-wide v2, v6, LX/1Qe;->A01:J

    iget-wide v0, v5, LX/1Qe;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/1Qe;->A01:J

    iput-object p1, v5, LX/1Qe;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/1Qe;->A01:J

    const/4 v0, 0x0

    iput v0, v5, LX/1Qe;->A00:I

    iget-object v0, v4, LX/1Qb;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    if-nez v0, :cond_0

    new-instance v1, LX/1Qe;

    invoke-direct {v1, p1}, LX/1Qe;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/1Qb;->A02:LX/1Qe;

    iget-object v0, v4, LX/1Qb;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, v4, LX/1Qb;->A02:LX/1Qe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
