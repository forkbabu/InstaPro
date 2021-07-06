.class public final LX/FZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FZX;


# direct methods
.method public constructor <init>(LX/FZX;)V
    .locals 0

    iput-object p1, p0, LX/FZW;->A00:LX/FZX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/FZW;->A00:LX/FZX;

    iget-object v6, v0, LX/FZX;->A00:LX/3nf;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/3nf;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3nf;->A01:LX/3nS;

    invoke-virtual {v0}, LX/3nS;->A02()Ljava/util/List;

    move-result-object v5

    iget-object v2, v6, LX/3nf;->A09:LX/3nR;

    iget-wide v0, v2, LX/3nR;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/3nR;->A00(Ljava/util/List;J)V

    iget-object v0, v6, LX/3nf;->A02:LX/3nX;

    iget-wide v3, v0, LX/3nX;->A01:J

    iget-object v2, v6, LX/3nf;->A07:LX/0D2;

    invoke-interface {v2}, LX/0D2;->now()J

    move-result-wide v0

    invoke-static {v5, v3, v4, v0, v1}, LX/3ng;->A00(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v6, LX/3nf;->A06:LX/0D1;

    invoke-static {v1, v0, v2}, LX/3Fi;->A00(Ljava/util/List;LX/0D1;LX/0D2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, LX/3nf;->A00(LX/3nf;)V

    invoke-virtual {v6, v0}, LX/2nU;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
