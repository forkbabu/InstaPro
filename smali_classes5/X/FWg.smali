.class public final LX/FWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/FWe;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FWe;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FWg;->A01:LX/FWe;

    iput-object p2, p0, LX/FWg;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, LX/FWg;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/FWg;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v0

    iget-object v5, p0, LX/FWg;->A02:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/FWp;->AmN(Ljava/lang/String;)LX/FX2;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, LX/FWC;->A08:LX/FWC;

    iget-object v0, v4, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FWg;->A01:LX/FWe;

    iget-object v2, v3, LX/FWe;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/FWe;->A08:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/FWe;->A09:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/FWe;->A05:LX/GBV;

    invoke-virtual {v0, v1}, LX/GBV;->A01(Ljava/lang/Iterable;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
