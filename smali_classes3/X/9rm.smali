.class public final LX/9rm;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/10w;

.field public final synthetic A02:LX/1I9;

.field public final synthetic A03:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;LX/10w;LX/1I9;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/9rm;->A02:LX/1I9;

    iput-object p2, p0, LX/9rm;->A01:LX/10w;

    iput-object p3, p0, LX/9rm;->A03:LX/1I9;

    iput-object p4, p0, LX/9rm;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x794376ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9rm;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x5227fed5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x1d7db6e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/9rq;

    const v0, -0x123f7f01

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/9rq;->A01:LX/9rh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9rm;->A02:LX/1I9;

    invoke-interface {v0, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v0, -0x69d1ea91

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x624840d4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/9rq;->A00:LX/1nf;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2Gg;->A05(LX/1nf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9rm;->A03:LX/1I9;

    iget-object v0, p1, LX/9rq;->A00:LX/1nf;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9rm;->A00:LX/0VA;

    invoke-static {v0}, LX/AIW;->A00(LX/0VA;)LX/AEm;

    move-result-object v0

    invoke-virtual {v0}, LX/AEm;->A00()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9rm;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
