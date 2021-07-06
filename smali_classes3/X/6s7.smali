.class public final LX/6s7;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6sE;

.field public final synthetic A01:LX/6s5;


# direct methods
.method public constructor <init>(LX/6s5;LX/6sE;)V
    .locals 0

    iput-object p1, p0, LX/6s7;->A01:LX/6s5;

    iput-object p2, p0, LX/6s7;->A00:LX/6sE;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x1960887f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6s7;->A01:LX/6s5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/6s5;->A01:Ljava/util/List;

    const v0, -0x254fda2b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0xb10ef26

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/6sC;

    const v0, -0x162d0d7d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/6sC;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sD;

    iget-object v2, v0, LX/6sD;->A00:LX/70g;

    iget-object v1, v0, LX/6sD;->A01:Ljava/lang/String;

    new-instance v0, LX/6r9;

    invoke-direct {v0, v2, v1}, LX/6r9;-><init>(LX/70g;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/6s7;->A01:LX/6s5;

    iput-object v4, v1, LX/6s5;->A01:Ljava/util/List;

    iget-object v0, p0, LX/6s7;->A00:LX/6sE;

    invoke-virtual {v1, v0}, LX/6s5;->A02(LX/6sE;)V

    const v0, 0x13db3111

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x227710e2

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
