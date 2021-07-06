.class public final LX/7WP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7WM;


# direct methods
.method public constructor <init>(LX/7WM;)V
    .locals 0

    iput-object p1, p0, LX/7WP;->A00:LX/7WM;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, 0x26deb4da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/7WP;->A00:LX/7WM;

    iget-object v6, v3, LX/7WM;->A0A:LX/7WT;

    iget-object v0, v3, LX/7WM;->A08:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v7

    iget-object v0, v3, LX/7WM;->A08:LX/0VA;

    invoke-static {v0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    const-class v0, LX/7WM;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_invite_fb_friends"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v4

    iget-object v3, v3, LX/7WM;->A08:LX/0VA;

    const-string v0, "invite_send_fail"

    invoke-static {v6, v0}, LX/7WT;->A00(LX/7WT;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "api"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_client_side_fb_connected"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_server_side_fb_connected"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/7WT;->A02(LX/0jX;LX/0VA;)V

    iget-object v0, v6, LX/7WT;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x2e6d6348

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x56e35715

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x7219ab2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/7WP;->A00:LX/7WM;

    iget-object v3, v4, LX/7WM;->A0A:LX/7WT;

    iget-object v2, v4, LX/7WM;->A08:LX/0VA;

    const-string v0, "invite_send_success"

    invoke-static {v3, v0}, LX/7WT;->A00(LX/7WT;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v2}, LX/7WT;->A02(LX/0jX;LX/0VA;)V

    iget-object v0, v3, LX/7WT;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/7WM;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/3yT;->A00(Landroid/content/Context;LX/0VA;)LX/3yT;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/3yT;->A01:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const v0, 0x29e1a79

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x10f40149

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
