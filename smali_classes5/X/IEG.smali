.class public final LX/IEG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/IEG;


# instance fields
.field public final A00:LX/IEE;

.field public final A01:LX/IEJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/IEG;

    invoke-direct {v0}, LX/IEG;-><init>()V

    const-class v1, LX/IEG;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/IEG;->A02:LX/IEG;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IEE;

    invoke-direct {v0}, LX/IEE;-><init>()V

    iput-object v0, p0, LX/IEG;->A00:LX/IEE;

    new-instance v0, LX/IEJ;

    invoke-direct {v0}, LX/IEJ;-><init>()V

    iput-object v0, p0, LX/IEG;->A01:LX/IEJ;

    return-void
.end method
