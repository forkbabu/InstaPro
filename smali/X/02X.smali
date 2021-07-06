.class public final LX/02X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0OS;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0OS;Z)V
    .locals 0

    iput-object p1, p0, LX/02X;->A00:LX/0OS;

    iput-boolean p2, p0, LX/02X;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/02X;->A00:LX/0OS;

    iget-boolean v4, p0, LX/02X;->A01:Z

    iget-object v3, v5, LX/0OS;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/0OS;->A0G:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/03Y;->A04:LX/01o;

    iget-object v1, v2, LX/01o;->A00:LX/01t;

    new-instance v0, LX/02z;

    invoke-direct {v0, v5, v1}, LX/02z;-><init>(LX/0OS;LX/01t;)V

    iput-object v0, v2, LX/01o;->A00:LX/01t;

    iget-object v1, v5, LX/0OS;->A09:LX/02Q;

    iget-object v0, v5, LX/03Y;->A00:LX/01s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/01s;->CE3()Z

    move-result v0

    :goto_0
    invoke-interface {v1, v2, v0}, LX/02Q;->init(LX/01o;Z)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0OS;->A0G:Z

    :cond_0
    iget-object v1, v5, LX/0OS;->A02:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-string v1, "SigquitBasedANRDetector"

    const-string/jumbo v0, "nativeLibraryLoaded has not been called yet"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_1
    iget-object v0, v5, LX/0OS;->A09:LX/02Q;

    invoke-interface {v0, v1, v4}, LX/02Q;->installSignalHandler(Landroid/os/Handler;Z)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v2, LX/01o;->A0C:Z

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
