.class public final LX/DLQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/09I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/DLO;
    .locals 5

    const-class v4, LX/DLQ;

    monitor-enter v4

    :try_start_0
    new-instance v3, LX/DLO;

    invoke-direct {v3}, LX/DLO;-><init>()V

    iput-object p0, v3, LX/DLO;->A00:Landroid/content/Context;

    const-string v0, "InstagramBundle.js.hbc"

    iput-object v0, v3, LX/DLO;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/DLO;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DLO;->A06:Z

    const-string v2, ".spk.xz"

    sget-object v1, LX/DLU;->A00:LX/09G;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/DLO;->A02:Ljava/lang/Integer;

    iput-object v1, v3, LX/DLO;->A01:LX/09G;

    iput-object v2, v3, LX/DLO;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/DLO;->A00()LX/09I;

    move-result-object v0

    sput-object v0, LX/DLQ;->A00:LX/09I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
