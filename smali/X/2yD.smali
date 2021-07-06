.class public final LX/2yD;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2y7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2y7;)V
    .locals 0

    iput-object p1, p0, LX/2yD;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2yD;->A00:LX/2y7;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x5952a6ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v1, LX/2y8;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/2yD;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/2yD;->A00:LX/2y7;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v0, "Failed to get LeadGenDeepLinkQueryModel "

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zE;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2zE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "LeadGenDeepLinkQueryModel error message"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/2y7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7x;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/H7x;->onFailure()V

    goto :goto_0

    :cond_3
    const v0, 0xb667a71

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xe77af8e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/2zE;

    const v0, -0x7f47d529

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v0, LX/30V;

    invoke-direct {v0, p1}, LX/30V;-><init>(LX/2zE;)V

    new-instance v4, LX/2yA;

    invoke-direct {v4, v0}, LX/2yA;-><init>(LX/30V;)V

    sget-object v1, LX/2y8;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/2yD;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2y9;->A01:LX/2y9;

    iget-object v1, v0, LX/2y9;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v4, LX/2yA;->A00:LX/30V;

    iget-object v0, v0, LX/30V;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2yD;->A00:LX/2y7;

    iget-object v0, v0, LX/2y7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7x;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/H7x;->Bly(LX/2yA;)V

    goto :goto_0

    :cond_1
    const v0, 0x12bb4281

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x18be897e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
