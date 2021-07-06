.class public final LX/0k8;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VS;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0k8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0k8;->A01:LX/0VS;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    const v0, 0x2bac4537

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/0k8;->A00:Landroid/content/Context;

    sget-object v0, LX/00F;->A02:LX/00F;

    const-class v2, LX/0rE;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/0rE;

    invoke-direct {v1, v3, v0}, LX/0rE;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v1, LX/0rE;->A09:LX/0rE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/0rQ;

    invoke-direct {v0, v1}, LX/0rQ;-><init>(LX/0rE;)V

    sput-object v0, LX/0rQ;->A06:LX/0rQ;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    sget-object v0, LX/0rQ;->A06:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    iget-object v1, p0, LX/0k8;->A01:LX/0VS;

    if-eqz v1, :cond_0

    new-instance v0, LX/0k9;

    invoke-direct {v0, p0}, LX/0k9;-><init>(LX/0k8;)V

    invoke-virtual {v1, v0}, LX/0VS;->A01(LX/0C6;)V

    :cond_0
    const v0, -0x2c3c4727

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
