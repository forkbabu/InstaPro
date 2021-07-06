.class public final LX/2eg;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2eb;


# direct methods
.method public constructor <init>(LX/2eb;)V
    .locals 0

    iput-object p1, p0, LX/2eg;->A00:LX/2eb;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x3b0c6990

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/2eg;->A00:LX/2eb;

    iget-object v1, v0, LX/2eb;->A01:LX/2eS;

    iget-object v0, v1, LX/2eS;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, v1, LX/2eS;->A06:LX/1IK;

    iput-object v0, v1, LX/2eS;->A00:LX/1IK;

    const v0, -0x5c63ca41

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x6af84114

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/2eg;->A00:LX/2eb;

    iget-object v1, v0, LX/2eb;->A01:LX/2eS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2eS;->A03:Z

    iget-object v0, v1, LX/2eS;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    const v0, 0x72b64181

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xbdbe96a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x518b6470

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/2eg;->A00:LX/2eb;

    iget-object v2, v0, LX/2eb;->A01:LX/2eS;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2eS;->A02:Z

    iget-object v1, v2, LX/2eS;->A00:LX/1IK;

    iget-object v0, v2, LX/2eS;->A06:LX/1IK;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2eS;->A00:LX/1IK;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2eS;->A01:Ljava/lang/Object;

    :goto_0
    const v0, -0x2e3c09f2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x168d1d9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iput-object p1, v2, LX/2eS;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
