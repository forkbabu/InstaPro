.class public final LX/7An;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4C0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Sh;

.field public final synthetic A03:LX/7Ao;


# direct methods
.method public constructor <init>(LX/4C0;Ljava/lang/String;LX/0Sh;LX/7Ao;)V
    .locals 0

    iput-object p1, p0, LX/7An;->A00:LX/4C0;

    iput-object p2, p0, LX/7An;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7An;->A02:LX/0Sh;

    iput-object p4, p0, LX/7An;->A03:LX/7Ao;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x1d0ca3b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7An;->A03:LX/7Ao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7Ao;->BMY(LX/2VT;)V

    :cond_0
    const v0, -0x71c4982

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x2181e0c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7An;->A00:LX/4C0;

    iget-object v1, v0, LX/4C0;->A01:Ljava/util/HashSet;

    iget-object v0, p0, LX/7An;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, -0x23fa052e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x337d8400

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6YY;

    const v0, -0x46c6835d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7An;->A02:LX/0Sh;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, p1, LX/6YY;->A00:LX/0ot;

    new-instance v0, LX/7Ap;

    invoke-direct {v0, v1}, LX/7Ap;-><init>(LX/0ot;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v1, p0, LX/7An;->A03:LX/7Ao;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/6YY;->A00:LX/0ot;

    invoke-interface {v1, v0}, LX/7Ao;->Bm5(LX/0ot;)V

    :cond_0
    const v0, -0x255fcea0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x3e4620d0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
