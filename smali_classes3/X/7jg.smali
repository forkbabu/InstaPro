.class public final LX/7jg;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7jh;


# direct methods
.method public constructor <init>(LX/7jh;)V
    .locals 0

    iput-object p1, p0, LX/7jg;->A00:LX/7jh;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x5c7d8b8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/7lM;

    const v0, 0xb61ebd4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/7jg;->A00:LX/7jh;

    iget-object v5, v4, LX/7jh;->A05:LX/7k0;

    iget-object v1, p1, LX/7lM;->A02:LX/1qj;

    iput-object v1, v5, LX/7k0;->A00:LX/1qj;

    iget-object v0, v5, LX/7k0;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/7k0;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A03()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, LX/7k0;->A02(LX/7k0;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v5}, LX/7k0;->A09()V

    iget-object v0, p1, LX/7lM;->A02:LX/1qj;

    iget-object v5, v0, LX/1qj;->A0I:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    iget-object v0, v0, LX/1qs;->A02:LX/0ot;

    if-eqz v0, :cond_1

    sget-object v7, LX/1Fz;->A0o:LX/1Fz;

    iget-object v6, v4, LX/7jh;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v4}, LX/7jh;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v1, v0}, LX/1Fz;->A0I(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/7k0;->A00:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0I:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/7jh;->A09(LX/7jh;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/7jh;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/7jh;->A04:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v0, LX/7jK;->A02:LX/7jK;

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/7jh;->A02:LX/0VA;

    invoke-static {v0}, LX/7jc;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const v0, 0x27390eb2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x4bdfc371    # 2.9329122E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    iget-object v1, v4, LX/7jh;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6eG;

    invoke-direct {v0, v4}, LX/6eG;-><init>(LX/7jh;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/2rd;->schedule(LX/0vX;)V

    goto :goto_2
.end method
