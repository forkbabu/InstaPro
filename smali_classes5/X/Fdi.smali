.class public final LX/Fdi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Fdi;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fdi;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "bd_handler_thread"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/Fdi;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static A00()LX/Fdi;
    .locals 2

    sget-object v1, LX/Fdi;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fdi;->A01:LX/Fdi;

    if-nez v0, :cond_0

    new-instance v0, LX/Fdi;

    invoke-direct {v0}, LX/Fdi;-><init>()V

    sput-object v0, LX/Fdi;->A01:LX/Fdi;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
