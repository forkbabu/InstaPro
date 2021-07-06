.class public final LX/FLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vk;

.field public final synthetic A01:LX/FLO;


# direct methods
.method public constructor <init>(LX/FLO;LX/3vk;)V
    .locals 0

    iput-object p1, p0, LX/FLP;->A01:LX/FLO;

    iput-object p2, p0, LX/FLP;->A00:LX/3vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FLP;->A01:LX/FLO;

    iget-object v2, v0, LX/FLO;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/FLO;->A00:LX/FLD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FLP;->A00:LX/3vk;

    invoke-interface {v1, v0}, LX/FLD;->BEd(LX/3vk;)V

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
