.class public final synthetic LX/Hej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/3yD;

.field public final A01:LX/49f;


# direct methods
.method public constructor <init>(LX/3yD;LX/49f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hej;->A00:LX/3yD;

    iput-object p2, p0, LX/Hej;->A01:LX/49f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Hej;->A00:LX/3yD;

    iget-object v2, p0, LX/Hej;->A01:LX/49f;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/3yD;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3yD;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/3yD;->A00:Ljava/util/Set;

    invoke-interface {v2}, LX/49f;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
