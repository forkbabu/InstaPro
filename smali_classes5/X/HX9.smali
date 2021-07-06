.class public final LX/HX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HWe;


# direct methods
.method public constructor <init>(LX/HWe;)V
    .locals 0

    iput-object p1, p0, LX/HX9;->A00:LX/HWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HX9;->A00:LX/HWe;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/HWe;->A00:LX/HXb;

    if-nez v1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/HWe;->A00:LX/HXb;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/HWe;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/HXb;->onCompletion(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
