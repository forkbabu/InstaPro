.class public final LX/7l1;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2vw;

.field public final synthetic A02:LX/7lB;


# direct methods
.method public constructor <init>(LX/7lB;LX/2vw;)V
    .locals 0

    iput-object p1, p0, LX/7l1;->A02:LX/7lB;

    iput-object p2, p0, LX/7l1;->A01:LX/2vw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x2ef4e776

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7l1;->A00:Z

    const v0, -0x6e5db227

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x1f97a5ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7l1;->A02:LX/7lB;

    iget-object v0, v0, LX/7lB;->A02:LX/7lC;

    invoke-virtual {v0}, LX/7lC;->CLG()V

    iget-boolean v0, p0, LX/7l1;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7l1;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    :goto_0
    const v0, 0x2d8b6674

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7l1;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x5decf73f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7l1;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    const v0, 0x76f9ae60

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
