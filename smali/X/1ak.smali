.class public final LX/1ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2AV;

.field public final A01:LX/1al;

.field public final A02:LX/1am;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    const-string/jumbo v0, "qpl"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1al;

    invoke-direct {v0, p1}, LX/1al;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/1ak;->A01:LX/1al;

    new-instance v0, LX/1am;

    invoke-direct {v0, p0}, LX/1am;-><init>(LX/1ak;)V

    iput-object v0, p0, LX/1ak;->A02:LX/1am;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/1ak;->A00:LX/2AV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2AV;->A00()LX/2xr;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1ak;->A00:LX/2AV;

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/1ak;->A00:LX/2AV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2AV;->A00()LX/2xr;

    :cond_0
    iget-object v1, p0, LX/1ak;->A02:LX/1am;

    const-string/jumbo v0, "listener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/26Y;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/1ak;->A02:LX/1am;

    const-string/jumbo v0, "listener"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/26Y;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/Window;)V
    .locals 1

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/2AV;

    invoke-direct {v0, p1}, LX/2AV;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, LX/1ak;->A00:LX/2AV;

    return-void
.end method
