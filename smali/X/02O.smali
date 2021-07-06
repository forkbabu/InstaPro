.class public final LX/02O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ob;


# direct methods
.method public constructor <init>(LX/0Ob;)V
    .locals 0

    iput-object p1, p0, LX/02O;->A00:LX/0Ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/02O;->A00:LX/0Ob;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0Ob;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0aM;->A01:LX/0aM;

    invoke-virtual {v1, v0}, LX/0Ob;->A0B(LX/0aM;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
