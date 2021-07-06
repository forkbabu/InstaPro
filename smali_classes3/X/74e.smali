.class public final LX/74e;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/74e;->A01:LX/0VA;

    iput-object p3, p0, LX/74e;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/74e;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, 0x1e614330

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {}, LX/25n;->A01()V

    const v0, -0x2e902aab

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x15f7d327

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/74h;

    const v0, 0x5c2417ac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p1, LX/74h;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74i;

    iget-object v0, v0, LX/74i;->A01:LX/6wm;

    iget-object v1, v0, LX/6wm;->A00:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p1, LX/74h;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74a;

    iget-object v0, v0, LX/74a;->A00:LX/49A;

    iget-object v1, v0, LX/49A;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LX/002;->A0Q:Ljava/lang/Integer;

    iget-object v0, p0, LX/74e;->A00:LX/0U9;

    invoke-static {v1, v0}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "array_newly_logged_in_child_account_ids"

    iget-object v1, v2, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v1, v0, v11}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "array_newly_login_deferred_child_account_ids"

    invoke-virtual {v1, v0, v12}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/74e;->A02:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/74e;->A01:LX/0VA;

    invoke-static {v2, v5}, LX/7aU;->A01(LX/0jX;LX/0Sh;)V

    iget-object v0, p1, LX/74h;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/74i;

    iget-object v0, v6, LX/74i;->A01:LX/6wm;

    iget-object v1, v0, LX/6wm;->A00:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0VA;->A05:LX/06D;

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    invoke-virtual {v0, v1}, LX/0F3;->A03(LX/0ot;)V

    iget-object v0, v6, LX/74i;->A00:LX/74j;

    iget-object v0, v0, LX/74j;->A00:LX/74k;

    iget-object v6, v0, LX/74k;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v7

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0t4;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v7, LX/0t4;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    const-class v1, LX/3w4;

    new-instance v0, LX/3w5;

    invoke-direct {v0}, LX/3w5;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/3w4;

    iget-object v0, v1, LX/3w4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/3w4;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0VA;->A05:LX/06D;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    invoke-virtual {v0, v1}, LX/0F3;->A03(LX/0ot;)V

    invoke-static {}, LX/25n;->A01()V

    iget-object v0, p1, LX/74h;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/74a;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/74a;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2T0;->A06(Ljava/util/Collection;)V

    invoke-static {v5}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v0

    invoke-virtual {v0}, LX/3o1;->A02()V

    invoke-static {v5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    new-instance v0, LX/22r;

    invoke-direct {v0, v1}, LX/22r;-><init>(LX/0ot;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-static {v5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v8

    new-instance v7, LX/22q;

    invoke-direct/range {v7 .. v12}, LX/22q;-><init>(LX/0ot;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x6d74f996

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x1bdaa9e5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
