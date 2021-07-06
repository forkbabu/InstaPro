.class public final LX/7ja;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7jZ;


# direct methods
.method public constructor <init>(LX/7jZ;)V
    .locals 0

    iput-object p1, p0, LX/7ja;->A00:LX/7jZ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x7a939fc3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7jd;

    const v0, 0x4a5ba9b2    # 3598956.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/7ja;->A00:LX/7jZ;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7jZ;->A05:Z

    iget-object v1, v5, LX/7jZ;->A03:LX/7k1;

    iget-object v0, v1, LX/7k1;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7k1;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v5, LX/7jZ;->A05:Z

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    :cond_0
    iget-object v6, v5, LX/7jZ;->A03:LX/7k1;

    iget-object v1, p1, LX/7jd;->A00:Ljava/util/List;

    iget-object v0, v6, LX/7k1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v6, LX/7k1;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/7k1;->A09()V

    iget-boolean v0, v5, LX/7jZ;->A06:Z

    if-eqz v0, :cond_4

    iget-object v6, v5, LX/7jZ;->A03:LX/7k1;

    iget v2, v5, LX/7jZ;->A00:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-le v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v6, LX/7k1;->A01:Z

    :cond_3
    :goto_1
    iget-object v6, v5, LX/7jZ;->A03:LX/7k1;

    iget-object v1, p1, LX/7jd;->A01:Ljava/util/List;

    iget-object v0, v6, LX/7k1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v6, LX/7k1;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ou;

    invoke-interface {v0}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-boolean v1, p1, LX/7jd;->A02:Z

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/7jZ;->A03:LX/7k1;

    iput-boolean v1, v0, LX/7k1;->A00:Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/7k1;->A09()V

    iget-object v0, p1, LX/7jd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/7jd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/7jZ;->A01:LX/0VA;

    invoke-static {v0}, LX/7jc;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/7jd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    sget-object v0, LX/0pC;->A02:LX/0pC;

    iput-object v0, v1, LX/0ot;->A0S:LX/0pC;

    goto :goto_3

    :cond_6
    iget-object v2, v5, LX/7jZ;->A01:LX/0VA;

    iget-object v1, p1, LX/7jd;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2rd;->schedule(LX/0vX;)V

    :cond_7
    iget-object v0, v5, LX/7jZ;->A01:LX/0VA;

    invoke-static {v0}, LX/7jc;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v5, LX/7jZ;->A01:LX/0VA;

    iget-object v1, p1, LX/7jd;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2rd;->schedule(LX/0vX;)V

    :cond_8
    const v0, -0x2a462d4e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x5d4c96c6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
