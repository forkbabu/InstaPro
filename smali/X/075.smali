.class public abstract LX/075;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/075;
    .locals 2

    const-class v1, LX/075;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/075;->A00:LX/075;

    if-nez v0, :cond_0

    new-instance v0, LX/0ED;

    invoke-direct {v0, p0}, LX/0ED;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/075;->A00:LX/075;
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
.method public abstract A01(I)J
.end method

.method public abstract A02()Landroid/content/ComponentName;
.end method

.method public abstract A03(I)V
.end method

.method public abstract A04(ILjava/lang/String;LX/06q;JJ)V
.end method
