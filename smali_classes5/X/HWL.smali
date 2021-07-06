.class public final LX/HWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/HWD;


# direct methods
.method public constructor <init>(LX/HWD;)V
    .locals 0

    iput-object p1, p0, LX/HWL;->A00:LX/HWD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/HWL;->A00:LX/HWD;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/HWD;->A02:Ljava/io/Writer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/HWD;->A00(LX/HWD;)V

    invoke-static {v2}, LX/HWD;->A07(LX/HWD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/HWD;->A01(LX/HWD;)V

    const/4 v0, 0x0

    iput v0, v2, LX/HWD;->A00:I

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
