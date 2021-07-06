.class public final LX/4gz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/4gz;


# instance fields
.field public A00:LX/4gx;


# direct methods
.method public constructor <init>(LX/4gx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    sget-object v1, LX/4WT;->A00:LX/4gx;

    iput-object v1, p0, LX/4gz;->A00:LX/4gx;

    const-string v3, "CameraServiceFactory"

    const-string v2, "Camera API was not specified. Android\'s Camera"

    sget-object v0, LX/4gx;->A01:LX/4gx;

    if-ne v1, v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, " api was automatically selected for this device."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "2"

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/4gz;->A00:LX/4gx;

    return-void
.end method

.method public static A00(LX/4gx;)LX/4gz;
    .locals 2

    sget-object v0, LX/4gz;->A01:LX/4gz;

    if-nez v0, :cond_1

    const-class v1, LX/4gz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4gz;->A01:LX/4gz;

    if-nez v0, :cond_0

    new-instance v0, LX/4gz;

    invoke-direct {v0, p0}, LX/4gz;-><init>(LX/4gx;)V

    sput-object v0, LX/4gz;->A01:LX/4gz;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/4gz;->A01:LX/4gz;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/4WT;
    .locals 4

    iget-object v3, p0, LX/4gz;->A00:LX/4gx;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4WS;

    invoke-direct {v0, p1, v3, v2, v1}, LX/4WS;-><init>(Landroid/content/Context;LX/4gx;Landroid/os/Handler;Z)V

    return-object v0
.end method
