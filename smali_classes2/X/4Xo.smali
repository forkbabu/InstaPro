.class public final LX/4Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xp;


# static fields
.field public static final A01:LX/4Xo;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Xo;

    invoke-direct {v0}, LX/4Xo;-><init>()V

    sput-object v0, LX/4Xo;->A01:LX/4Xo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ACX()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/4Xo;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C2b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
