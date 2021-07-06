.class public final LX/EWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EX6;


# instance fields
.field public final synthetic A00:LX/EWi;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EWi;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EWd;->A00:LX/EWi;

    iput-object p2, p0, LX/EWd;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A60(LX/2zg;)LX/2zg;
    .locals 8

    iget-object v7, p0, LX/EWd;->A00:LX/EWi;

    iget-object v6, p0, LX/EWd;->A01:Ljava/util/List;

    iget v0, p1, LX/2zg;->A00:I

    new-instance v5, LX/EWj;

    invoke-direct {v5, v0, v6}, LX/EWj;-><init>(ILjava/util/List;)V

    iget-object v4, v7, LX/EWi;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v7, LX/EWi;->A02:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    sget-object v0, LX/3En;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/EWi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, LX/2zg;->A07()LX/2zg;

    move-result-object v0

    iput-object v6, v0, LX/2zg;->A03:Ljava/util/List;

    iput v2, v0, LX/2zg;->A00:I

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Bqc(LX/2zg;)V
    .locals 0

    return-void
.end method
