.class public final LX/FZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FZE;

.field public final A01:LX/0c7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "MediaScannerJobService"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/FZF;->A01:LX/0c7;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-virtual {p0}, LX/FZF;->A01()V

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    new-instance v2, LX/FZE;

    invoke-direct {v2, v0}, LX/FZE;-><init>(LX/0VA;)V

    iput-object v2, p0, LX/FZF;->A00:LX/FZE;

    iget-object v1, p0, LX/FZF;->A01:LX/0c7;

    new-instance v0, LX/FZD;

    invoke-direct {v0, p0, v2}, LX/FZD;-><init>(LX/FZF;LX/FZE;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/FZF;->A00:LX/FZE;

    if-eqz v2, :cond_1

    sget-object v1, LX/FZG;->A05:LX/FZG;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/FZE;->A04:LX/FZG;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/FZE;->A02(LX/FZE;LX/FZG;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method
