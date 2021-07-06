.class public final LX/0e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0e6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0e6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0e5;->A00:LX/0e6;

    iput-object p2, p0, LX/0e5;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/0e5;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/0e5;->A00:LX/0e6;

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/0eh;

    invoke-direct {v8, v2, v1, v0, v0}, LX/0eh;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    monitor-enter v6

    :try_start_1
    iget-object v7, v6, LX/0e6;->A00:LX/0eg;

    invoke-virtual {v7}, LX/0eg;->A01()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eh;

    iget v0, v0, LX/0eh;->A01:I

    add-int/lit8 v5, v0, 0x1

    :goto_0
    invoke-virtual {v7, v8}, LX/0eg;->A00(LX/0eh;)LX/0eh;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v8, LX/0eh;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/0eh;->A00()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0eh;

    invoke-direct {v0, v3, v2, v5, v1}, LX/0eh;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v7, v0}, LX/0eg;->A03(LX/0eh;)V

    goto :goto_1

    :cond_1
    iget-object v3, v8, LX/0eh;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/0eh;->A00()Ljava/util/List;

    move-result-object v2

    iget v1, v4, LX/0eh;->A00:I

    new-instance v0, LX/0eh;

    invoke-direct {v0, v3, v2, v5, v1}, LX/0eh;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v7, v4, v0}, LX/0eg;->A04(LX/0eh;LX/0eh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v7}, LX/0eg;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :catch_0
    sget-object v1, LX/0cT;->A02:LX/0cT;

    new-instance v0, LX/0cU;

    invoke-direct {v0, v1}, LX/0cU;-><init>(LX/0cT;)V

    throw v0

    :catch_1
    sget-object v1, LX/0cT;->A04:LX/0cT;

    new-instance v0, LX/0cU;

    invoke-direct {v0, v1}, LX/0cU;-><init>(LX/0cT;)V

    throw v0
.end method
