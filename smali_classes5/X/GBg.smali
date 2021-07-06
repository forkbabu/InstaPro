.class public final LX/GBg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/GBg;


# instance fields
.field public A00:LX/GBO;

.field public A01:LX/GBN;

.field public A02:LX/GBZ;

.field public A03:LX/GBP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FWE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/GBO;

    invoke-direct {v0, v1, p2}, LX/GBO;-><init>(Landroid/content/Context;LX/FWE;)V

    iput-object v0, p0, LX/GBg;->A00:LX/GBO;

    new-instance v0, LX/GBN;

    invoke-direct {v0, v1, p2}, LX/GBN;-><init>(Landroid/content/Context;LX/FWE;)V

    iput-object v0, p0, LX/GBg;->A01:LX/GBN;

    new-instance v0, LX/GBZ;

    invoke-direct {v0, v1, p2}, LX/GBZ;-><init>(Landroid/content/Context;LX/FWE;)V

    iput-object v0, p0, LX/GBg;->A02:LX/GBZ;

    new-instance v0, LX/GBP;

    invoke-direct {v0, v1, p2}, LX/GBP;-><init>(Landroid/content/Context;LX/FWE;)V

    iput-object v0, p0, LX/GBg;->A03:LX/GBP;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/FWE;)LX/GBg;
    .locals 2

    const-class v1, LX/GBg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/GBg;->A04:LX/GBg;

    if-nez v0, :cond_0

    new-instance v0, LX/GBg;

    invoke-direct {v0, p0, p1}, LX/GBg;-><init>(Landroid/content/Context;LX/FWE;)V

    sput-object v0, LX/GBg;->A04:LX/GBg;
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
