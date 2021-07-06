.class public final LX/3if;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ig;

.field public final A01:LX/3dA;


# direct methods
.method public constructor <init>(LX/3dA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3ig;

    invoke-direct {v0}, LX/3ig;-><init>()V

    iput-object v0, p0, LX/3if;->A00:LX/3ig;

    iput-object p1, p0, LX/3if;->A01:LX/3dA;

    return-void
.end method


# virtual methods
.method public final A00(LX/3ci;)V
    .locals 3

    iget-object v2, p0, LX/3if;->A00:LX/3ig;

    monitor-enter v2

    :try_start_0
    invoke-static {v2, p1}, LX/3ig;->A00(LX/3ig;LX/3ci;)LX/3ci;

    move-result-object v1

    iget-object v0, v2, LX/3ig;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/3if;->A01:LX/3dA;

    invoke-interface {v0, p1}, LX/3dA;->B3T(LX/3ci;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
