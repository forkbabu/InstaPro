.class public final LX/7UB;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/0ot;

.field public A01:Z

.field public final synthetic A02:LX/7UA;


# direct methods
.method public constructor <init>(LX/7UA;ZLX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7UB;->A02:LX/7UA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-boolean p2, p0, LX/7UB;->A01:Z

    iput-object p3, p0, LX/7UB;->A00:LX/0ot;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0xb4734be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/7UB;->A02:LX/7UA;

    iget-object v2, v3, LX/7UA;->A04:LX/44x;

    if-eqz v2, :cond_0

    const-string v0, "invite_followers_via_suma_followings"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/7UA;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/78w;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->Azv(LX/79n;)V

    :cond_0
    const v0, -0x67075ff

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v4, ""

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0x7b3212b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/7UB;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7UB;->A02:LX/7UA;

    iget-object v0, v2, LX/7UA;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v2, LX/7UA;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x8

    iget-object v0, v2, LX/7UA;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/7UA;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7UA;->A05:LX/7UG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7UG;->A03:Z

    const v0, -0x35ab8868    # -3481062.0f

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    const v0, 0x1925266f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x6ade0c8c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/7n3;

    const v0, -0x117930a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/7UB;->A02:LX/7UA;

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, LX/7UA;->A04(LX/7UA;Ljava/util/List;)V

    iget-object v1, v5, LX/7UA;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/7UB;->A00:LX/0ot;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/7UA;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/7UB;->A00:LX/0ot;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UI;

    iget-object v0, v2, LX/7UI;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/7UI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget v3, v2, LX/7UI;->A00:I

    sub-int/2addr v4, v3

    iget-boolean v0, v2, LX/7UI;->A05:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    :cond_0
    if-gt v4, v1, :cond_3

    iget-object v0, v2, LX/7UI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/7UI;->A00:I

    iget-object v0, v2, LX/7UI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v2, LX/7UI;->A01:I

    invoke-virtual {p1}, LX/7n3;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7UI;->A03:Ljava/lang/String;

    :goto_1
    iget-object v1, v5, LX/7UA;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/7UB;->A00:LX/0ot;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v5, LX/7UA;->A05:LX/7UG;

    iget-object v0, v5, LX/7UA;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/7UG;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7UG;->A03:Z

    const v0, 0x5aaf6f90

    invoke-static {v2, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v2, v5, LX/7UA;->A04:LX/44x;

    if-eqz v2, :cond_2

    const-string v0, "invite_followers_via_suma_followings"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/7UA;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->Azu(LX/79n;)V

    :cond_2
    const v0, -0x78fc53e1

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x2258b325

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    add-int/2addr v3, v1

    iput v3, v2, LX/7UI;->A00:I

    iget v0, v2, LX/7UI;->A01:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7UB;->A00:LX/0ot;

    invoke-virtual {p1}, LX/7n3;->AZ2()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7UI;

    invoke-direct {v2, v1, v3, v0}, LX/7UI;-><init>(LX/0ot;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v5, LX/7UA;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/7UA;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iput-boolean v0, v2, LX/7UI;->A05:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7UI;->A00(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/7UA;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UI;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7UI;->A05:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7UI;->A00(Landroid/content/Context;)V

    iget-object v1, v5, LX/7UA;->A0A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
