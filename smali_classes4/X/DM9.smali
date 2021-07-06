.class public final LX/DM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4yG;


# direct methods
.method public constructor <init>(LX/4yG;)V
    .locals 0

    iput-object p1, p0, LX/DM9;->A00:LX/4yG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DM9;->A00:LX/4yG;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/4yG;->A02:Z

    iget-object v0, v1, LX/4yG;->A07:LX/4xc;

    iget-object v0, v0, LX/4xc;->A01:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
