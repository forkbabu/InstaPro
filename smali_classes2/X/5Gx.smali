.class public final synthetic LX/5Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1D9;

.field public final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/1D9;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gx;->A00:LX/1D9;

    iput-object p2, p0, LX/5Gx;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/5Gx;->A00:LX/1D9;

    iget-object v6, p0, LX/5Gx;->A01:LX/1DL;

    iget-object v5, v0, LX/1D9;->A00:LX/1Cn;

    monitor-enter v5

    :try_start_0
    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v0}, LX/1Cn;->A0U(ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Cs;

    invoke-virtual {v2}, LX/4Cs;->AV1()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1DL;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/4Cs;->AV1()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Cn;->A0e(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v5, v4}, LX/1Cn;->A0Z(I)V

    goto :goto_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
