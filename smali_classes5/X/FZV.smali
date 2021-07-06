.class public final LX/FZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3nf;


# direct methods
.method public constructor <init>(LX/3nf;)V
    .locals 0

    iput-object p1, p0, LX/FZV;->A00:LX/3nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FZV;->A00:LX/3nf;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/3nf;->A04:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/3nT;

    invoke-direct {v0, v1}, LX/3nT;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/3nf;->A00(LX/3nf;)V

    invoke-virtual {v2, v0}, LX/2nU;->A02(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
