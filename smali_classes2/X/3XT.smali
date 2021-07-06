.class public abstract LX/3XT;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/0wJ;

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public volatile A04:LX/1IC;

.field public final synthetic A05:LX/4Bv;


# direct methods
.method public constructor <init>(LX/4Bv;J)V
    .locals 1

    iput-object p1, p0, LX/3XT;->A05:LX/4Bv;

    invoke-direct {p0}, LX/1IK;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3XT;->A03:Ljava/util/ArrayList;

    iput-wide p2, p0, LX/3XT;->A01:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3XT;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/3XT;->A04:LX/1IC;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3XT;->A04:LX/1IC;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/3XT;->A04:LX/1IC;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0, v1, v2}, LX/3XT;->A02(ZZ)V

    return-void
.end method

.method public final A01(LX/3ht;)V
    .locals 1

    iget-object v0, p0, LX/3XT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3XT;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3XT;->A00:LX/0wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3XT;->A00:LX/0wJ;

    :cond_0
    iget-object v0, p0, LX/3XT;->A05:LX/4Bv;

    iget-object v0, v0, LX/4Bv;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A02(ZZ)V
    .locals 4

    iget-object v1, p0, LX/3XT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ht;

    iget-object v0, p0, LX/3XT;->A05:LX/4Bv;

    iget-object v1, v0, LX/4Bv;->A04:Landroid/os/Handler;

    new-instance v0, LX/5w6;

    invoke-direct {v0, p0, v2, p1, p2}, LX/5w6;-><init>(LX/3XT;LX/3ht;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/3XT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 3

    const v0, 0x378aaddb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IC;

    iput-object v0, p0, LX/3XT;->A04:LX/1IC;

    iget-object v0, p0, LX/3XT;->A05:LX/4Bv;

    iget-object v1, v0, LX/4Bv;->A05:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, -0x64a391cb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7f9a8625

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1IC;

    const v0, -0x7c0aa15e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iput-object p1, p0, LX/3XT;->A04:LX/1IC;

    iget-object v0, p0, LX/3XT;->A05:LX/4Bv;

    iget-object v1, v0, LX/4Bv;->A05:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, -0xfe57d92

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x74e9935a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
