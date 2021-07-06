.class public final LX/7W0;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3zE;

.field public final synthetic A01:LX/7Vr;


# direct methods
.method public constructor <init>(LX/7Vr;LX/3zE;)V
    .locals 0

    iput-object p1, p0, LX/7W0;->A01:LX/7Vr;

    iput-object p2, p0, LX/7W0;->A00:LX/3zE;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, 0x1f1bd895

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7W0;->A01:LX/7Vr;

    invoke-static {v0}, LX/7Vr;->A03(LX/7Vr;)V

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, -0x7673d623

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x4c9ecf37    # 8.326188E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/7W0;->A01:LX/7Vr;

    invoke-static {v0}, LX/7Vr;->A04(LX/7Vr;)V

    const v0, -0x1b02a8d5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x5d62256a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/70X;

    const v0, 0x62f279c0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/7W0;->A01:LX/7Vr;

    iget-object v3, v0, LX/7Vr;->A03:LX/7lj;

    iget-object v2, p0, LX/7W0;->A00:LX/3zE;

    iget-object v1, p1, LX/70X;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7lj;->A0B:Z

    iput-object v2, v3, LX/7lj;->A03:LX/3zE;

    iput-object v1, v3, LX/7lj;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/7lj;->A00(LX/7lj;)V

    :goto_0
    const v0, -0x75297683

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5412a983

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7lj;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/7lj;->A03:LX/3zE;

    goto :goto_0
.end method
