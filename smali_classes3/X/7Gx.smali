.class public LX/7Gx;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/7GL;

.field public A01:LX/7H8;


# direct methods
.method public constructor <init>(LX/7GL;LX/7H8;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/7Gx;->A00:LX/7GL;

    iput-object p2, p0, LX/7Gx;->A01:LX/7H8;

    return-void
.end method


# virtual methods
.method public A00(LX/7HI;)V
    .locals 6

    const v0, -0x821cbf7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v4

    iget-object v3, p1, LX/7HI;->A01:Ljava/lang/Integer;

    iget-object v2, p1, LX/7HI;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/7HI;->A00:LX/7HC;

    iget-object v0, p1, LX/7HI;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7GP;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/7HC;Ljava/lang/String;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v2

    iget-object v1, p1, LX/7HI;->A02:Ljava/lang/Integer;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/7GP;->A0D:LX/7GP;

    iput-object v1, v0, LX/7GP;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/7Gx;->A00:LX/7GL;

    invoke-virtual {v0}, LX/7GL;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Gx;->A00:LX/7GL;

    invoke-virtual {v0}, LX/7GL;->A06()V

    :cond_0
    const v0, -0x3d15f287

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onFail(LX/2VT;)V
    .locals 3

    const v0, -0x3d715f5d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "Failed to request Consent Flow Data"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GDPR Consent Flow error message"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x4792aaad

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFinish()V
    .locals 5

    const v0, 0x2c20d032

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7Gx;->A01:LX/7H8;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/7H8;->A03:Z

    iget-object v0, v3, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v2, v3, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-boolean v0, v3, LX/7H8;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v1, v3, LX/7H8;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const v0, 0x1d41d052

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x322ee5b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/7HI;

    invoke-virtual {p0, p1}, LX/7Gx;->A00(LX/7HI;)V

    const v0, -0x4d77872e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
