.class public final LX/7UC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0wJ;

.field public final synthetic A01:LX/7UE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7UE;Ljava/lang/String;LX/0wJ;)V
    .locals 0

    iput-object p1, p0, LX/7UC;->A01:LX/7UE;

    iput-object p2, p0, LX/7UC;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/7UC;->A00:LX/0wJ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    const v0, -0x46db85ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/7UC;->A01:LX/7UE;

    iget-object v5, v6, LX/7UE;->A06:Ljava/util/Map;

    iget-object v3, p0, LX/7UC;->A02:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/7UC;->A00:LX/0wJ;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/7UE;->A00:LX/7UA;

    iget-object v0, v2, LX/7UA;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7UA;->A05:LX/7UG;

    iget-object v0, v1, LX/7UG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7UG;->A03:Z

    const v0, -0x35ab8868    # -3481062.0f

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    const/16 v1, 0x8

    iget-object v0, v2, LX/7UA;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/7UE;->A05:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_2
    const v0, -0x28af163b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x6f97cb1f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7n3;

    const v0, 0x5dd3325b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7UC;->A01:LX/7UE;

    iget-object v5, v0, LX/7UE;->A00:LX/7UA;

    iget-object v2, p0, LX/7UC;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/7UA;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7UA;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/7UA;->A0B:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x8

    iget-object v0, v5, LX/7UA;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v5, LX/7UA;->A05:LX/7UG;

    invoke-static {v5, v2}, LX/7UA;->A04(LX/7UA;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7UG;->A02:Z

    iput-object v2, v1, LX/7UG;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7UG;->A03:Z

    const v0, -0x5c733917

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    const v0, -0x1986d1ae

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5d49d2d2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
