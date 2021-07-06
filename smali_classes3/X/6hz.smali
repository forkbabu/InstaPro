.class public final LX/6hz;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6i2;


# direct methods
.method public constructor <init>(LX/6i2;)V
    .locals 0

    iput-object p1, p0, LX/6hz;->A00:LX/6i2;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x13422747

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/6hz;->A00:LX/6i2;

    const v0, 0x7f122351

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6i2;->A05:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v1, v0}, LX/6u8;->A0B(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    const v0, 0x2b17f2d8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x5755563a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6hz;->A00:LX/6i2;

    iget-object v1, v0, LX/6i2;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x15414ea8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6608d85a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6hz;->A00:LX/6i2;

    iget-object v1, v0, LX/6i2;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x20b6879

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x47f50802

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/6hx;

    const v0, -0x728908de

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-boolean v0, p1, LX/6hx;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6hz;->A00:LX/6i2;

    iget-object v4, v5, LX/6j4;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, p1, LX/6hx;->A01:Z

    iput-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Z

    iget v3, v5, LX/6i2;->A02:I

    iget v0, v5, LX/6i2;->A01:I

    add-int/lit8 v2, v0, 0x1

    iget v1, v5, LX/6i2;->A00:I

    new-instance v0, Lcom/instagram/registration/model/UserBirthDate;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/registration/model/UserBirthDate;-><init>(III)V

    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    sget-object v0, LX/6pq;->A08:LX/6pq;

    iget-object v0, v0, LX/6pq;->A00:LX/6pr;

    invoke-virtual {v5, v0}, LX/6j4;->A04(LX/6pr;)V

    :goto_0
    const v0, 0x68e64035

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x7c4f956c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6hz;->A00:LX/6i2;

    invoke-virtual {v0}, LX/6j4;->A03()V

    goto :goto_0
.end method
