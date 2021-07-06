.class public final LX/1b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QU;


# instance fields
.field public final synthetic A00:LX/1b1;


# direct methods
.method public constructor <init>(LX/1b1;)V
    .locals 0

    iput-object p1, p0, LX/1b2;->A00:LX/1b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFE(Landroid/net/NetworkInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1b2;->A00:LX/1b1;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1b1;->A02:LX/0RI;

    new-instance v0, LX/25r;

    invoke-direct {v0, v2}, LX/25r;-><init>(LX/1b1;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method
