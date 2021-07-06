.class public final LX/7PI;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0VA;Z)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/7PI;->A00:LX/0VA;

    iput-boolean p2, p0, LX/7PI;->A01:Z

    return-void
.end method

.method public static A00(LX/0VA;ZZZ)V
    .locals 3

    sget-object v0, LX/0vd;->A11:LX/0vd;

    invoke-virtual {v0, p0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_email"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "used_oauth"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x6eb84d97

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7PI;->A00:LX/0VA;

    iget-boolean v1, p0, LX/7PI;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/7PI;->A00(LX/0VA;ZZZ)V

    const v0, -0x1dfa54e4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7b2fe55a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6oq;

    const v0, -0x61fb8ef7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/6oq;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7PI;->A00:LX/0VA;

    invoke-static {v0}, LX/7PM;->A00(LX/0VA;)LX/7PM;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v1, v6, LX/7PM;->A00:LX/7Q9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7Q9;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7Q9;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/7PI;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p1, LX/6oq;->A00:Ljava/lang/String;

    iget-boolean v1, p0, LX/7PI;->A01:Z

    new-instance v0, LX/7Q9;

    invoke-direct {v0, v2, v1}, LX/7Q9;-><init>(Ljava/lang/String;Z)V

    monitor-enter v6

    :try_start_1
    iput-object v0, v6, LX/7PM;->A00:LX/7Q9;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    iget-object v2, p0, LX/7PI;->A00:LX/0VA;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/7PI;->A01:Z

    invoke-static {v2, v5, v1, v0}, LX/7PI;->A00(LX/0VA;ZZZ)V

    goto :goto_1

    :goto_0
    monitor-exit v6

    :cond_2
    iget-object v1, p0, LX/7PI;->A00:LX/0VA;

    iget-boolean v0, p0, LX/7PI;->A01:Z

    invoke-static {v1, v5, v5, v0}, LX/7PI;->A00(LX/0VA;ZZZ)V

    :goto_1
    const v0, 0x5a2ae521

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x2699802d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
