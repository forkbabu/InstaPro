.class public final LX/0tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/0R9;

.field public A01:LX/0R9;

.field public A02:LX/0uS;

.field public A03:LX/1AL;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tS;->A04:LX/0VA;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;LX/0PB;I)LX/0uS;
    .locals 6

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x1e785422

    const-string v0, "createFeedRequest"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v0, p0

    new-instance v1, LX/0u3;

    invoke-direct {v1, p0}, LX/0u3;-><init>(Landroid/content/Context;)V

    const/16 v5, -0xa

    const/4 p0, 0x0

    move-object v4, p1

    move v3, p3

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/0uD;->A00(Landroid/content/Context;LX/0u3;LX/0PB;ILX/0VA;ILjava/lang/String;)LX/0uS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x4c5b161b    # 5.7432172E7f

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x6fcbb95b

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A01(LX/0VA;)LX/1AL;
    .locals 6

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, -0x365ed9bd

    const-string v0, "createReelTrayRequest"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/0u1;->A0G(LX/0VA;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/0vv;)LX/1AL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x76c78529

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x46e6ebbc

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A02(LX/0VA;)LX/0tS;
    .locals 2

    const-class v1, LX/0tS;

    new-instance v0, LX/0tU;

    invoke-direct {v0, p0}, LX/0tU;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/0tS;

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/0VA;)V
    .locals 5

    const-string v1, "StartupPrefetcherV2"

    iget-object v0, p0, LX/0tS;->A02:LX/0uS;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0tS;->A00:LX/0R9;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uS;

    iput-object v0, p0, LX/0tS;->A02:LX/0uS;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tS;->A00:LX/0R9;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0tS;->A02:LX/0uS;

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0PA;->A00(LX/0VA;)LX/0Zv;

    move-result-object v0

    new-instance v1, LX/0PB;

    invoke-direct {v1, v0}, LX/0PB;-><init>(LX/0Zv;)V

    invoke-virtual {v0}, LX/0Zv;->A00()I

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/0tS;->A00(Landroid/content/Context;LX/0VA;LX/0PB;I)LX/0uS;

    move-result-object v0

    iput-object v0, p0, LX/0tS;->A02:LX/0uS;

    :cond_1
    new-instance v4, LX/2Oh;

    invoke-direct {v4, p0}, LX/2Oh;-><init>(LX/0tS;)V

    new-instance v3, LX/2Oi;

    invoke-direct {v3, p0}, LX/2Oi;-><init>(LX/0tS;)V

    iget-object v0, p0, LX/0tS;->A04:LX/0VA;

    invoke-static {v0}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v2

    iget-object v0, p0, LX/0tS;->A02:LX/0uS;

    iget-object v1, v0, LX/0uS;->A00:LX/0wJ;

    const-string/jumbo v0, "main_feed"

    invoke-virtual {v2, v0, v1}, LX/1XD;->A04(Ljava/lang/String;LX/0wJ;)LX/1XH;

    move-result-object v0

    iput-object v3, v0, LX/1XH;->A03:LX/1IK;

    iput-object v4, v0, LX/1XH;->A02:LX/1XB;

    invoke-virtual {v0}, LX/1XH;->A00()V

    :cond_2
    return-void
.end method

.method public final A04(LX/0VA;)V
    .locals 5

    const-string v1, "StartupPrefetcherV2"

    iget-object v0, p0, LX/0tS;->A03:LX/1AL;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0tS;->A01:LX/0R9;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AL;

    iput-object v0, p0, LX/0tS;->A03:LX/1AL;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tS;->A01:LX/0R9;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0tS;->A03:LX/1AL;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0tS;->A01(LX/0VA;)LX/1AL;

    move-result-object v0

    iput-object v0, p0, LX/0tS;->A03:LX/1AL;

    :cond_1
    new-instance v4, LX/1XA;

    invoke-direct {v4, p0}, LX/1XA;-><init>(LX/0tS;)V

    new-instance v3, LX/1XC;

    invoke-direct {v3, p0}, LX/1XC;-><init>(LX/0tS;)V

    iget-object v0, p0, LX/0tS;->A04:LX/0VA;

    invoke-static {v0}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v2

    iget-object v0, p0, LX/0tS;->A03:LX/1AL;

    iget-object v1, v0, LX/1AL;->A03:LX/0wJ;

    const-string/jumbo v0, "main_reel"

    invoke-virtual {v2, v0, v1}, LX/1XD;->A04(Ljava/lang/String;LX/0wJ;)LX/1XH;

    move-result-object v0

    iput-object v3, v0, LX/1XH;->A03:LX/1IK;

    iput-object v4, v0, LX/1XH;->A02:LX/1XB;

    invoke-virtual {v0}, LX/1XH;->A00()V

    :cond_2
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    new-instance v0, LX/7v2;

    invoke-direct {v0, p0}, LX/7v2;-><init>(LX/0tS;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
