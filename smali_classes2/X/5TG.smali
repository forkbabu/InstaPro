.class public final LX/5TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ge;

.field public final synthetic A01:LX/0wZ;

.field public final synthetic A02:LX/DAK;

.field public final synthetic A03:LX/5kU;


# direct methods
.method public constructor <init>(LX/0wZ;LX/5kU;LX/1Ge;LX/DAK;)V
    .locals 0

    iput-object p1, p0, LX/5TG;->A01:LX/0wZ;

    iput-object p2, p0, LX/5TG;->A03:LX/5kU;

    iput-object p3, p0, LX/5TG;->A00:LX/1Ge;

    iput-object p4, p0, LX/5TG;->A02:LX/DAK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5TG;->A01:LX/0wZ;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0wZ;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q1;

    iget-object v3, p0, LX/5TG;->A03:LX/5kU;

    iget-object v1, v0, LX/1Q1;->A00:Lcom/instagram/reels/store/ReelStore;

    iget-object v2, v1, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/instagram/reels/store/ReelStore;->A03(Lcom/instagram/reels/store/ReelStore;LX/0ot;LX/5kU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A0S(LX/0VA;)V

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
