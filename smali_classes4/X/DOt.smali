.class public final LX/DOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUz;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/DO6;


# direct methods
.method public constructor <init>(LX/DO6;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/DOt;->A01:LX/DO6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DOt;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBO(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    iget-object v1, p0, LX/DOt;->A01:LX/DO6;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/DO6;->A00:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic BMs(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    iget-object v1, p0, LX/DOt;->A01:LX/DO6;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/DO6;->A00:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Bb2(F)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/DPb;

    iget-object v1, p1, LX/DPb;->A00:LX/DU4;

    sget-object v0, LX/DU4;->A01:LX/DU4;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/DPb;->A01:LX/DQG;

    iget-object v0, v0, LX/DQG;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUV;

    iget-object v1, p0, LX/DOt;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, LX/DUV;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
