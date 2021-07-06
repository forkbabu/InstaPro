.class public final LX/1MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MX;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/1MY;

.field public final A02:LX/1MV;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1MV;)V
    .locals 3

    invoke-static {}, LX/0xF;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/1MW;->A02:LX/1MV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1MW;->A03:Z

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1MY;

    invoke-direct {v0, v1, p1, p2, v2}, LX/1MY;-><init>(Ljava/lang/Integer;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1MV;Landroid/os/Handler;)V

    iput-object v0, p0, LX/1MW;->A01:LX/1MY;

    return-void
.end method

.method public static A00(LX/1MW;)Z
    .locals 1

    iget-boolean v0, p0, LX/1MW;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1MW;->A02:LX/1MV;

    iget-boolean p0, v0, LX/1MV;->A01:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final shutdown()V
    .locals 3

    invoke-static {p0}, LX/1MW;->A00(LX/1MW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1MW;->A03:Z

    iget-object v2, p0, LX/1MW;->A01:LX/1MY;

    invoke-static {v2}, LX/1MY;->A01(LX/1MY;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1MY;->A05:Z

    iget-object v1, v2, LX/1MY;->A00:Landroid/os/Handler;

    new-instance v0, LX/6xA;

    invoke-direct {v0, v2}, LX/6xA;-><init>(LX/1MY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
