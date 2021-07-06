.class public final LX/0rW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0rW;


# instance fields
.field public final A00:LX/0rd;


# direct methods
.method public constructor <init>(LX/0rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rW;->A00:LX/0rd;

    return-void
.end method

.method public static A00()LX/0rW;
    .locals 4

    sget-object v1, LX/0rW;->A01:LX/0rW;

    if-nez v1, :cond_1

    invoke-static {}, LX/0rE;->A00()LX/0rE;

    move-result-object v2

    iget-object v3, v2, LX/0rE;->A00:LX/0rX;

    if-nez v3, :cond_0

    iget-object v1, v2, LX/0rE;->A04:Landroid/content/Context;

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v0

    iget-object v0, v0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LX/0rX;

    invoke-direct {v3, v1, v0}, LX/0rX;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v3, v2, LX/0rE;->A00:LX/0rX;

    :cond_0
    const-string v2, "cask_internal"

    const-string/jumbo v1, "v0"

    const-string v0, "internal_prefs"

    invoke-virtual {v3, v2, v1, v0}, LX/0rX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rd;

    move-result-object v0

    new-instance v1, LX/0rW;

    invoke-direct {v1, v0}, LX/0rW;-><init>(LX/0rd;)V

    sput-object v1, LX/0rW;->A01:LX/0rW;

    :cond_1
    return-object v1
.end method
