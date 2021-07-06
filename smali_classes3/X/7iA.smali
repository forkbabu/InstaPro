.class public final LX/7iA;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7hw;


# direct methods
.method public constructor <init>(LX/7hw;)V
    .locals 0

    iput-object p1, p0, LX/7iA;->A00:LX/7hw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x489e929

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/7iA;->A00:LX/7hw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    :cond_0
    const v0, -0x55e6b580

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x455f0ba6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7iM;

    const v0, 0x2a997c9b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/7iA;->A00:LX/7hw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/7hw;->A01:LX/7iB;

    invoke-virtual {v5}, LX/48I;->A03()V

    iget-object v1, p1, LX/7iM;->A01:Ljava/util/List;

    iput-object v1, v5, LX/7iB;->A01:Ljava/util/List;

    iget-object v0, p1, LX/7iM;->A00:Ljava/util/List;

    iput-object v0, v5, LX/7iB;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/7iB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7iE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7iE;->A0B:Z

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/7iB;->A02:Landroid/content/Context;

    const v0, 0x7f1217c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/7iB;->A07:LX/7iC;

    invoke-virtual {v5, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v1, v5, LX/7iB;->A05:LX/7iD;

    iget-object v0, v5, LX/7iB;->A01:Ljava/util/List;

    iput-object v0, v1, LX/7iD;->A00:Ljava/util/List;

    iget-object v0, v5, LX/7iB;->A04:LX/5Y8;

    invoke-virtual {v5, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_1
    iget-object v0, v5, LX/7iB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/7iB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iE;

    iput-boolean v2, v0, LX/7iE;->A0B:Z

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/7iB;->A02:Landroid/content/Context;

    const v0, 0x7f1217ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/7iB;->A06:LX/7iC;

    invoke-virtual {v5, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :goto_2
    iget-object v0, v5, LX/7iB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, v5, LX/7iB;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7iE;

    iput v2, v1, LX/7iE;->A02:I

    iget-object v0, v5, LX/7iB;->A03:LX/7i8;

    invoke-virtual {v5, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/48I;->A04()V

    :cond_4
    const v0, -0x243b516f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x197bf8f7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
