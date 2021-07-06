.class public final LX/9A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/35e;

.field public final synthetic A01:LX/99U;


# direct methods
.method public constructor <init>(LX/99U;LX/35e;)V
    .locals 0

    iput-object p1, p0, LX/9A0;->A01:LX/99U;

    iput-object p2, p0, LX/9A0;->A00:LX/35e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/9A0;->A01:LX/99U;

    iget-object v0, v1, LX/99U;->A04:LX/99A;

    iget-object v5, v0, LX/99A;->A0d:LX/99a;

    iget v4, v1, LX/99U;->A00:I

    iget-object v0, p0, LX/9A0;->A00:LX/35e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/99a;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99l;

    if-eqz v0, :cond_0

    const-string v1, "tab"

    iget-object v0, v0, LX/99l;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, LX/99a;->A04(LX/99a;IZ)V

    const-string v0, "FEED_REQUEST_SUCCESS"

    invoke-static {v5, v4, v0}, LX/99a;->A03(LX/99a;ILjava/lang/String;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
