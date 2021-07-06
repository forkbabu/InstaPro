.class public final LX/0m3;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0mG;

.field public final A03:LX/0lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;LX/0mG;)V
    .locals 1

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0m3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0m3;->A03:LX/0lT;

    iput-object p3, p0, LX/0m3;->A02:LX/0mG;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/0m3;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 12

    const v0, 0x6b967b7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/0m3;->A03:LX/0lT;

    iget-object v3, v0, LX/0lT;->A00:LX/0Sh;

    invoke-interface {v3}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v9

    iget-object v7, p0, LX/0m3;->A01:Landroid/os/Handler;

    const-class v1, LX/0Zs;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v9, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/0Zs;

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/0Zs;->A01(LX/0VA;Landroid/os/Handler;)LX/0Zs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    iget-object v8, p0, LX/0m3;->A00:Landroid/content/Context;

    const-class v6, LX/0tG;

    monitor-enter v6

    :try_start_1
    invoke-virtual {v9, v6}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/0tG;

    if-nez v0, :cond_1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v5

    new-instance v2, LX/0a6;

    invoke-direct {v2, v7}, LX/0a6;-><init>(Landroid/os/Handler;)V

    new-instance v1, LX/0tI;

    invoke-direct {v1, v8, v9}, LX/0tI;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v0, LX/0tG;

    invoke-direct {v0, v5, v2, v1}, LX/0tG;-><init>(LX/0RI;LX/0P1;LX/0tI;)V

    invoke-virtual {v9, v6, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v6

    invoke-static {v9}, LX/0tS;->A02(LX/0VA;)LX/0tS;

    move-result-object v7

    iget-object v0, p0, LX/0m3;->A02:LX/0mG;

    iget-object v0, v0, LX/0mG;->A00:LX/0r3;

    invoke-virtual {v0}, LX/0r3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v8, v9}, LX/0tS;->A03(Landroid/content/Context;LX/0VA;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0m3;->A02:LX/0mG;

    iget-object v1, v0, LX/0mG;->A00:LX/0r3;

    invoke-interface {v3}, LX/0Sh;->Atv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, LX/0r3;->A00:LX/0r7;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0r7;->A06:Z

    :cond_3
    const v0, 0x6716f9f3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, v7, LX/0tS;->A00:LX/0R9;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0tS;->A02:LX/0uS;

    if-nez v0, :cond_2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_5

    const v1, -0x2ed93954

    const-string/jumbo v0, "prepareMainFeedRequest"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_2
    invoke-static {v9}, LX/0PA;->A00(LX/0VA;)LX/0Zv;

    move-result-object v0

    new-instance v10, LX/0PB;

    invoke-direct {v10, v0}, LX/0PB;-><init>(LX/0Zv;)V

    invoke-virtual {v0}, LX/0Zv;->A00()I

    move-result v11

    new-instance v6, LX/0tz;

    invoke-direct/range {v6 .. v11}, LX/0tz;-><init>(LX/0tS;Landroid/content/Context;LX/0VA;LX/0PB;I)V

    const/16 v2, 0xc6

    const/4 v1, 0x1

    new-instance v0, LX/0R9;

    invoke-direct {v0, v6, v2, v1, v1}, LX/0R9;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    iput-object v0, v7, LX/0tS;->A00:LX/0R9;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, v7, LX/0tS;->A00:LX/0R9;

    invoke-interface {v1, v0}, LX/0RI;->AFj(LX/0R9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0xb3fab80

    invoke-static {v0}, LX/0iW;->A00(I)V

    goto :goto_1

    :catchall_2
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_6

    const v0, -0x3b9aeeec

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_6
    throw v1
.end method
