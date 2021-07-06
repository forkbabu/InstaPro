.class public final LX/DV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVE;


# instance fields
.field public final synthetic A00:LX/DV3;


# direct methods
.method public constructor <init>(LX/DV3;)V
    .locals 0

    iput-object p1, p0, LX/DV8;->A00:LX/DV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBJ()V
    .locals 8

    iget-object v1, p0, LX/DV8;->A00:LX/DV3;

    iget-object v0, v1, LX/DV3;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DVF;->A01:LX/DV1;

    iget v0, v0, LX/DV1;->A00:I

    int-to-long v4, v0

    const/4 v7, 0x0

    const-string v3, "Cancellation"

    const/4 v6, 0x1

    new-instance v2, LX/2Op;

    invoke-direct/range {v2 .. v7}, LX/2Op;-><init>(Ljava/lang/String;JZLjava/lang/Exception;)V

    invoke-static {v1, p0, v2}, LX/DV3;->A00(LX/DV3;LX/DV8;LX/2Op;)V

    :cond_0
    return-void
.end method

.method public final BEr(LX/DUV;)V
    .locals 3

    iget-object v2, p0, LX/DV8;->A00:LX/DV3;

    iget-object v0, v2, LX/DV3;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVF;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/DVF;->A02:LX/DUV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DVF;->A00:LX/2Op;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DVF;->A03:Z

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, v2, LX/DV3;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final BMo(LX/2Op;)V
    .locals 1

    iget-object v0, p0, LX/DV8;->A00:LX/DV3;

    invoke-static {v0, p0, p1}, LX/DV3;->A00(LX/DV3;LX/DV8;LX/2Op;)V

    return-void
.end method

.method public final Bb2(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
