.class public final LX/2Hq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2Hq;


# instance fields
.field public A00:LX/2Hr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Hq;

    invoke-direct {v0}, LX/2Hq;-><init>()V

    sput-object v0, LX/2Hq;->A01:LX/2Hq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Hq;->A00:LX/2Hr;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/2Hr;
    .locals 2

    sget-object v1, LX/2Hq;->A01:LX/2Hq;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2Hq;->A00:LX/2Hr;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v0, LX/2Hr;

    invoke-direct {v0, p0}, LX/2Hr;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/2Hq;->A00:LX/2Hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
