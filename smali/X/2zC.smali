.class public final LX/2zC;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2yl;


# direct methods
.method public constructor <init>(LX/2yl;)V
    .locals 3

    const/16 v2, 0xb2

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/2zC;->A00:LX/2yl;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2zC;->A00:LX/2yl;

    iget-object v0, v1, LX/2yl;->A01:LX/2ym;

    new-instance v2, LX/2ym;

    invoke-direct {v2, v0}, LX/2ym;-><init>(LX/2ym;)V

    iget-object v1, v1, LX/2yl;->A00:LX/1b8;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "state-v1"

    invoke-virtual {v1, v0, v2}, LX/1b8;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
