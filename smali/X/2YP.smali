.class public final LX/2YP;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dl;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2Dl;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x227

    iput-object p1, p0, LX/2YP;->A00:LX/2Dl;

    iput-object p2, p0, LX/2YP;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2YP;->A00:LX/2Dl;

    iget-object v4, p0, LX/2YP;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/2Dl;->A03:LX/0xc;

    iget-object v3, v0, LX/0xc;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v5, LX/2Dl;->A02:LX/2Dk;

    iget-object v1, v2, LX/2Dk;->A01:LX/1JQ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v4, v1, LX/1JQ;->A02:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iget-object v1, v0, LX/0xc;->A03:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/2Dl;->A00:LX/2Di;

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    iget-object v0, v1, LX/2Di;->A00:LX/0xR;

    iget-object v1, v0, LX/0xR;->A0F:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, LX/0xR;->A03()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
