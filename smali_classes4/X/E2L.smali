.class public final LX/E2L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/E2J;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E2L;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/E2J;
    .locals 2

    sget-object v0, LX/E2L;->A00:LX/E2J;

    if-nez v0, :cond_1

    sget-object v1, LX/E2L;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/E2L;->A00:LX/E2J;

    if-nez v0, :cond_0

    new-instance v0, LX/E2J;

    invoke-direct {v0}, LX/E2J;-><init>()V

    sput-object v0, LX/E2L;->A00:LX/E2J;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
