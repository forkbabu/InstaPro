.class public final LX/6xf;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6xe;


# direct methods
.method public constructor <init>(LX/6xe;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6xf;->A01:LX/6xe;

    iput-object p2, p0, LX/6xf;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x679cc831

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/6xf;->A01:LX/6xe;

    iget-object v2, v0, LX/6xe;->A00:LX/6xa;

    iget-object v1, v2, LX/6xa;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/6xa;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6xf;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    :cond_0
    const v0, 0x6ae0055d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x6ebb1a2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6xz;

    const v0, -0x35abba11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6xz;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6xf;->A01:LX/6xe;

    iget-object v2, v0, LX/6xe;->A00:LX/6xa;

    iget-object v1, v2, LX/6xa;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/6xa;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/6xa;->A01(LX/6xa;)V

    :cond_0
    :goto_0
    const v0, -0x7306b3bf

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x79a9cc8f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6xf;->A01:LX/6xe;

    iget-object v0, v0, LX/6xe;->A00:LX/6xa;

    iget-object v3, v0, LX/6xa;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/6xa;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
