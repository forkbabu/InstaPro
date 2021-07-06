.class public final LX/1JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/0vv;


# direct methods
.method public constructor <init>(LX/0vv;)V
    .locals 0

    iput-object p1, p0, LX/1JT;->A00:LX/0vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/1JS;

    iget-object v3, p1, LX/1JS;->A02:LX/1JN;

    sget-object v2, LX/1JV;->A01:LX/1JV;

    :try_start_0
    iget-object v1, v2, LX/1JV;->A00:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/1JT;->A00:LX/0vv;

    if-eqz v0, :cond_0

    new-instance v1, LX/1JW;

    invoke-direct {v1, p0, p1}, LX/1JW;-><init>(LX/1JT;LX/1JS;)V

    iget-object v0, v0, LX/0vv;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1JX;->A01(LX/1JS;)LX/1R4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    invoke-virtual {v2, v3}, LX/1JV;->A00(LX/1JN;)V

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v3}, LX/1JV;->A00(LX/1JN;)V

    throw v0
.end method
