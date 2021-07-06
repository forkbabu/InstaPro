.class public final LX/FeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FeP;

.field public final synthetic A01:LX/FeJ;


# direct methods
.method public constructor <init>(LX/FeJ;LX/FeP;)V
    .locals 0

    iput-object p1, p0, LX/FeK;->A01:LX/FeJ;

    iput-object p2, p0, LX/FeK;->A00:LX/FeP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FeK;->A01:LX/FeJ;

    iget-object v2, v0, LX/FeJ;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/FeJ;->A00:LX/FeL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FeK;->A00:LX/FeP;

    invoke-interface {v1, v0}, LX/FeL;->BEe(LX/FeP;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
