.class public final LX/2ay;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1kl;

.field public final synthetic A01:LX/2av;


# direct methods
.method public constructor <init>(LX/1kl;LX/2av;)V
    .locals 0

    iput-object p1, p0, LX/2ay;->A00:LX/1kl;

    iput-object p2, p0, LX/2ay;->A01:LX/2av;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x5b08f91e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x5af04286

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x356913e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7e009f93

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3ee0bbed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/2aw;

    const v0, -0x419a747d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/2ay;->A01:LX/2av;

    invoke-virtual {v0, p1}, LX/2av;->A00(LX/2aw;)V

    const v0, -0x5a03dc39

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x67f3ba1e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
