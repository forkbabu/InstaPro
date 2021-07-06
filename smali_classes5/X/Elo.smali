.class public final LX/Elo;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Ejk;

.field public final synthetic A01:LX/Ejg;


# direct methods
.method public constructor <init>(LX/Ejg;LX/Ejk;)V
    .locals 0

    iput-object p1, p0, LX/Elo;->A01:LX/Ejg;

    iput-object p2, p0, LX/Elo;->A00:LX/Ejk;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x317813d1    # 3.6100014E-9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v4, p0, LX/Elo;->A01:LX/Ejg;

    iget-object v0, v4, LX/Ejg;->A02:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Elo;->A00:LX/Ejk;

    new-instance v0, LX/Elq;

    invoke-direct {v0}, LX/Elq;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v0, v4, LX/Ejg;->A02:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Elp;

    invoke-direct {v0, v4, v3}, LX/Elp;-><init>(LX/Ejg;LX/Ejk;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    const v0, 0x436aad12

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x7ee9f91b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/6ZN;

    const v0, 0x5e86aedc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v7, p1, LX/6ZN;->A00:LX/70g;

    iget-object v5, p0, LX/Elo;->A01:LX/Ejg;

    iget-object v1, v7, LX/70g;->A0D:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v5, v0, v1}, LX/Ejg;->A01(LX/Ejg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/70g;->A0D:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    aget-object v1, v6, v0

    const-string v0, "given-name"

    invoke-static {v5, v0, v1}, LX/Ejg;->A01(LX/Ejg;Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v6

    if-le v0, v4, :cond_0

    sub-int/2addr v0, v4

    aget-object v1, v6, v0

    const-string v0, "family-name"

    invoke-static {v5, v0, v1}, LX/Ejg;->A01(LX/Ejg;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, LX/70g;->A0B:Ljava/lang/String;

    const-string v0, "email"

    invoke-static {v5, v0, v1}, LX/Ejg;->A01(LX/Ejg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/70g;->A0K:Ljava/lang/String;

    const-string v0, "tel"

    invoke-static {v5, v0, v1}, LX/Ejg;->A01(LX/Ejg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Elo;->A00:LX/Ejk;

    invoke-static {v5, v0}, LX/Ejg;->A00(LX/Ejg;LX/Ejk;)V

    iput-boolean v4, v5, LX/Ejg;->A05:Z

    const v0, 0x4bd7450a    # 2.8215828E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x7ced2486

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
