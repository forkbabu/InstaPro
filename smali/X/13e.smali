.class public final LX/13e;
.super LX/13f;
.source ""


# instance fields
.field public A00:LX/F1k;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/13e;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/F1k;
    .locals 2

    iget-object v1, p0, LX/13e;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/13e;->A00:LX/F1k;

    if-nez v0, :cond_0

    new-instance v0, LX/F1k;

    invoke-direct {v0}, LX/F1k;-><init>()V

    iput-object v0, p0, LX/13e;->A00:LX/F1k;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/13e;->A00:LX/F1k;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
