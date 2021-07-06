.class public final synthetic LX/I5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/I5c;

.field public final A01:LX/49f;


# direct methods
.method public constructor <init>(LX/I5c;LX/49f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I5b;->A00:LX/I5c;

    iput-object p2, p0, LX/I5b;->A01:LX/49f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/I5b;->A00:LX/I5c;

    iget-object v2, p0, LX/I5b;->A01:LX/49f;

    iget-object v1, v3, LX/I5c;->A01:LX/49f;

    sget-object v0, LX/I5c;->A03:LX/49f;

    if-ne v1, v0, :cond_0

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/I5c;->A00:LX/I5e;

    iput-object v2, v3, LX/I5c;->A01:LX/49f;

    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v1, "provide() can be called only once."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
