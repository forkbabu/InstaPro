.class public final LX/1hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1hd;

.field public final A01:LX/1Dj;

.field public final A02:LX/1Dj;


# direct methods
.method public constructor <init>(LX/1Dj;LX/1Dj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1hd;

    invoke-direct {v0}, LX/1hd;-><init>()V

    iput-object v0, p0, LX/1hc;->A00:LX/1hd;

    iput-object p1, p0, LX/1hc;->A01:LX/1Dj;

    iput-object p2, p0, LX/1hc;->A02:LX/1Dj;

    return-void
.end method

.method public static A00()LX/1hc;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1hc;

    invoke-direct {v0, v1, v1}, LX/1hc;-><init>(LX/1Dj;LX/1Dj;)V

    return-object v0
.end method

.method public static A01()LX/1hc;
    .locals 3

    sget-object v2, LX/1hf;->A02:LX/1Dj;

    const/4 v1, 0x0

    new-instance v0, LX/1hc;

    invoke-direct {v0, v2, v1}, LX/1hc;-><init>(LX/1Dj;LX/1Dj;)V

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/1hc;->A00:LX/1hd;

    iget-boolean v0, v2, LX/1hd;->A01:Z

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/1hd;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v1, v2, LX/1hd;->A00:LX/1in;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1hd;->A00:LX/1in;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/1hd;->A00(LX/1in;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A03(LX/1Cs;LX/1Ct;)V
    .locals 1

    sget-object v0, LX/1i9;->A00:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, LX/1hc;->A04(LX/1Cs;LX/1Ct;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(LX/1Cs;LX/1Ct;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/1hc;->A01:LX/1Dj;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/1hc;->A02:LX/1Dj;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/1Cs;->A00:LX/1Cw;

    iget-object v1, v0, LX/1Dj;->A00:LX/1Di;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iY;

    invoke-direct {v0, v2, v1}, LX/1iY;-><init>(LX/1Cx;LX/1Di;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v0

    new-instance p1, LX/1Cs;

    invoke-direct {p1, v0}, LX/1Cs;-><init>(LX/1Cw;)V

    :cond_1
    new-instance v2, LX/1iB;

    invoke-direct {v2, p0, p2, p3}, LX/1iB;-><init>(LX/1hc;LX/1Ct;Ljava/lang/Runnable;)V

    iget-object v1, p1, LX/1Cs;->A00:LX/1Cw;

    new-instance v0, LX/1iC;

    invoke-direct {v0, p1, v2}, LX/1iC;-><init>(LX/1Cs;LX/1iB;)V

    invoke-virtual {v1, v0}, LX/1Cw;->CIz(LX/1Cy;)V

    return-void
.end method
