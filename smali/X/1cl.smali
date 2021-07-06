.class public final LX/1cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ck;


# direct methods
.method public constructor <init>(LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/1cl;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1cl;->A00:LX/1ck;

    iget-object v2, v3, LX/1ck;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/1ck;->A07:Ljava/lang/Object;

    sget-object v0, LX/1ck;->A09:Ljava/lang/Object;

    iput-object v0, v3, LX/1ck;->A07:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
