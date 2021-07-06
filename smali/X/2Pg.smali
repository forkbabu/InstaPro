.class public abstract LX/2Pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2Pg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/2Pg;
    .locals 2

    const-class v1, LX/2Pg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Pg;->A00:LX/2Pg;

    if-nez v0, :cond_0

    new-instance v0, LX/2Ph;

    invoke-direct {v0, p0}, LX/2Ph;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/2Pg;->A00:LX/2Pg;
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
.method public abstract A01(LX/2Pf;)V
.end method

.method public abstract A02(LX/2Pf;Ljava/lang/Class;)V
.end method
