.class public LX/3WW;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/1IK;


# direct methods
.method public constructor <init>(LX/1IK;)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3WW;->A00:LX/1IK;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0xcfabd9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3WW;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x69cb7d2b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, 0x10969195

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3WW;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    const v0, 0x31c3bf58    # 5.697E-9f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x3ee682eb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3WW;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    const v0, 0x6a885073

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x144468a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3WW;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onStart()V

    const v0, 0x25307d30

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x18e090d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3WW;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, 0x6525d22b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onSuccessInBackground(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x2684f69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3WW;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    const v0, -0x352d1d5d    # -6910289.5f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
