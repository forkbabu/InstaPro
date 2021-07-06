.class public final LX/11R;
.super LX/11S;
.source ""


# instance fields
.field public A00:LX/37C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11S;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/37C;
    .locals 1

    iget-object v0, p0, LX/11R;->A00:LX/37C;

    if-nez v0, :cond_0

    new-instance v0, LX/37C;

    invoke-direct {v0}, LX/37C;-><init>()V

    iput-object v0, p0, LX/11R;->A00:LX/37C;

    :cond_0
    return-object v0
.end method

.method public final A01(LX/0VA;)LX/2em;
    .locals 2

    const-class v1, LX/2em;

    invoke-virtual {p1, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2em;

    if-nez v0, :cond_0

    new-instance v0, LX/2em;

    invoke-direct {v0}, LX/2em;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    return-object v0
.end method

.method public final A02(LX/0VA;)LX/1xA;
    .locals 2

    const-class v1, LX/1xA;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1xA;

    if-nez v0, :cond_0

    new-instance v0, LX/1xA;

    invoke-direct {v0, p1}, LX/1xA;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
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

.method public final A03(LX/0VA;)LX/89m;
    .locals 1

    new-instance v0, LX/89l;

    invoke-direct {v0, p1}, LX/89l;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A04(LX/1oY;LX/1nf;)V
    .locals 0

    invoke-static {p1, p2}, LX/81U;->A01(LX/1oY;LX/1nf;)V

    return-void
.end method
