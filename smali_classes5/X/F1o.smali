.class public final LX/F1o;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/F0Q;

.field public final A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/F0Q;LX/1I9;)V
    .locals 1

    const-string v0, "observable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAction"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/F1o;->A00:LX/F0Q;

    iput-object p2, p0, LX/F1o;->A01:LX/1I9;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x3cdad437

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    instance-of v0, v6, LX/52C;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/52C;

    iget-object v1, v0, LX/52C;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/52B;

    instance-of v0, v4, LX/52A;

    if-eqz v0, :cond_0

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    check-cast v4, LX/52A;

    invoke-virtual {v4}, LX/52A;->AMX()I

    move-result v2

    invoke-virtual {v4}, LX/52A;->Ahf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/52A;->APQ()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/F1p;

    invoke-direct {v6, v3, v2, v1, v0}, LX/F1p;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/F1o;->A00:LX/F0Q;

    const/4 v1, 0x0

    new-instance v0, LX/Ey0;

    invoke-direct {v0, v1, v6}, LX/Ey0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/F0Q;->A01(Ljava/lang/Object;)V

    const v0, 0x70cd5272

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x3281405f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/F1o;->A01:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x52ede31

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
