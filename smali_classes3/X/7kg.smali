.class public final LX/7kg;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7kf;


# direct methods
.method public constructor <init>(LX/7kf;)V
    .locals 0

    iput-object p1, p0, LX/7kg;->A00:LX/7kf;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x589d1d95

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7kg;->A00:LX/7kf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x84672c6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x3675b836

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7kn;

    const v0, 0x50cb553

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/7kg;->A00:LX/7kf;

    iget-object v8, v5, LX/7kf;->A00:LX/7kd;

    iget-object v1, p1, LX/7kn;->A02:Ljava/util/List;

    iget v7, p1, LX/7kn;->A00:I

    iget-object v6, p1, LX/7kn;->A01:LX/1qj;

    iget-object v0, v8, LX/7kd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v8, LX/7kd;->A08:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput v7, v8, LX/7kd;->A00:I

    iput-object v6, v8, LX/7kd;->A01:LX/1qj;

    invoke-static {v8}, LX/7kd;->A00(LX/7kd;)V

    iget-object v0, p1, LX/7kn;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/7kn;->A02:Ljava/util/List;

    iget-object v1, v5, LX/7kf;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7kl;

    invoke-direct {v0, v5}, LX/7kl;-><init>(LX/7kf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/2rd;->schedule(LX/0vX;)V

    :goto_1
    const v0, -0x20b1a94a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x2ce6d1bc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v5, LX/7kf;->A00:LX/7kd;

    const v0, 0x468274ed

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_1
.end method
