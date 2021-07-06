.class public abstract LX/1Qq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Qq;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/1Qq;
    .locals 2

    const-class v1, LX/1Qq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Qq;->A00:LX/1Qq;

    if-nez v0, :cond_0

    new-instance v0, LX/1Qr;

    invoke-direct {v0}, LX/1Qr;-><init>()V

    sput-object v0, LX/1Qq;->A00:LX/1Qq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract A03()D
.end method

.method public abstract A04(I)V
.end method

.method public abstract A05(LX/1QK;)V
.end method

.method public abstract A06(LX/1QK;)V
.end method

.method public abstract A07()Z
.end method

.method public abstract A08()Z
.end method

.method public abstract A09()Z
.end method

.method public abstract A0A(D)Z
.end method
