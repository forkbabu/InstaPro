.class public final LX/2b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ER;


# instance fields
.field public final synthetic A00:LX/2az;


# direct methods
.method public constructor <init>(LX/2az;)V
    .locals 0

    iput-object p1, p0, LX/2b0;->A00:LX/2az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKx(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2b0;->A00:LX/2az;

    iget-object v1, v0, LX/2az;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/2az;->A00:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, LX/2az;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
