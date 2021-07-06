.class public final LX/043;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BwF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BwH(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 2

    sget-object v1, LX/01W;->A00:LX/03d;

    new-instance v0, LX/04B;

    invoke-direct {v0, p0, p2}, LX/04B;-><init>(LX/043;Ljavax/inject/Provider;)V

    iget-object v1, v1, LX/03d;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Byv(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/02j;->A00:LX/02d;

    invoke-virtual {v0, p1}, LX/02d;->Byv(Ljava/lang/String;)V

    return-void
.end method
