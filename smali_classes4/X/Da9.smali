.class public final LX/Da9;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dl;


# direct methods
.method public constructor <init>(LX/2Dl;)V
    .locals 1

    const/16 v0, 0x228

    iput-object p1, p0, LX/Da9;->A00:LX/2Dl;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Da9;->A00:LX/2Dl;

    iget-object v0, v4, LX/2Dl;->A03:LX/0xc;

    iget-object v2, v0, LX/0xc;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/0xc;->A03:Ljava/util/LinkedList;

    iget-object v1, v4, LX/2Dl;->A02:LX/2Dk;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, LX/2Dk;->A03:LX/1Jb;

    iget-object v2, v4, LX/2Dl;->A01:LX/1JN;

    const-string v1, "request cancelled"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/1Jb;->A03(LX/1JN;Ljava/io/IOException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
