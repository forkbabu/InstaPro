.class public final LX/541;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/532;


# direct methods
.method public constructor <init>(LX/532;)V
    .locals 0

    iput-object p1, p0, LX/541;->A00:LX/532;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, 0x65172290

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/541;->A00:LX/532;

    const/4 v0, 0x0

    iput-object v0, v1, LX/532;->A04:LX/1IK;

    const v0, 0x468d3b2f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x662ada2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/4y0;

    const v0, 0x72eccd3a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/541;->A00:LX/532;

    iget-object v0, v4, LX/532;->A0D:LX/53B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/53B;->A08:LX/53J;

    iget-object v0, v0, LX/53J;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, v4, LX/532;->A09:LX/53S;

    iget-object v0, v0, LX/53S;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p1, LX/4y0;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/4y0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    invoke-virtual {v0}, LX/50w;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/532;->A03(LX/532;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/532;->A09:LX/53S;

    iget-object v0, p1, LX/4y0;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/53S;->A03(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/4y0;->A01:Ljava/util/List;

    invoke-static {v4, v0}, LX/532;->A03(LX/532;Ljava/util/List;)V

    :goto_1
    const v0, 0x3410239d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x361af1bd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
