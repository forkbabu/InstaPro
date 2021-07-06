.class public final LX/6sF;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6sE;

.field public final synthetic A01:LX/6s5;


# direct methods
.method public constructor <init>(LX/6s5;LX/6sE;)V
    .locals 0

    iput-object p1, p0, LX/6sF;->A01:LX/6s5;

    iput-object p2, p0, LX/6sF;->A00:LX/6sE;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x647fc831

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7934d68b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x48223294    # -2.644091E-5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/6sI;

    const v0, -0x112bc830

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/6sI;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/6sI;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/6sI;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6sX;

    iget-object v0, v7, LX/6sX;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/6sX;->A01:LX/6sb;

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/6sX;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/6sX;->A01:LX/6sb;

    iget-object v0, v0, LX/6sb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/6sX;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sG;

    iget-object v0, v1, LX/6sG;->A00:LX/70g;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6sG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/6sF;->A01:LX/6s5;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/6sG;->A00:LX/70g;

    iget-object v0, v7, LX/6sX;->A01:LX/6sb;

    iget-object v0, v0, LX/6sb;->A01:Ljava/lang/String;

    new-instance v4, LX/6rK;

    invoke-direct {v4, v2, v1, v0}, LX/6rK;-><init>(Ljava/lang/String;LX/70g;Ljava/lang/String;)V

    iget-object v0, v8, LX/6s5;->mFacebookAutoCompleteAccountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rK;

    invoke-virtual {v0}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/6rK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6rK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_2
    iget-object v0, v8, LX/6s5;->mFacebookAutoCompleteAccountList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const v0, 0x4850adc4

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/6sF;->A01:LX/6s5;

    iget-object v0, p0, LX/6sF;->A00:LX/6sE;

    invoke-virtual {v1, v0}, LX/6s5;->A02(LX/6sE;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const/4 v1, 0x0

    new-instance v0, LX/6s0;

    invoke-direct {v0, v1}, LX/6s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, 0x5e30835f

    :goto_5
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x6836c783

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
