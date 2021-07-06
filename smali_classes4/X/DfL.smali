.class public final LX/DfL;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/DfK;


# direct methods
.method public constructor <init>(LX/DfK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DfL;->A01:LX/DfK;

    iput-object p2, p0, LX/DfL;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x7239e87a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/DfL;->A01:LX/DfK;

    invoke-virtual {v1}, LX/DfK;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DfK;->A03()V

    :cond_0
    const v0, -0xda6bba0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 5

    const v0, 0x611745f2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/DfL;->A01:LX/DfK;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DfK;->A0A:Z

    iget-object v1, v2, LX/DfK;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, v2, LX/DfK;->A0B:Landroid/os/Handler;

    new-instance v2, LX/DfS;

    invoke-direct {v2, p0}, LX/DfS;-><init>(LX/DfL;)V

    const/16 v0, 0x7d0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x77fbd58f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x3313399c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7n3;

    const v0, 0x17a0564c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/DfL;->A01:LX/DfK;

    invoke-virtual {v6}, LX/DfK;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v6, LX/DfK;->A04:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v9, v6, LX/DfK;->A07:LX/CqP;

    if-eqz v9, :cond_8

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v11

    const-string v0, "responseObject.items"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewers"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, LX/CqP;->A02:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v9, LX/CqP;->A01:LX/4NN;

    invoke-virtual {v0}, LX/4NN;->clear()V

    :cond_7
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/CqP;->A00(LX/CqP;)V

    :cond_8
    iget-object v1, v6, LX/DfK;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/DfK;->A07:LX/CqP;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/CqP;->A01(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    const-string v0, "user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0ot;->A23:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    iget-object v2, v6, LX/DfK;->A08:LX/DfW;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/Dpx;->A0C:LX/Dpx;

    invoke-interface {v2, v1, v5, v0}, LX/DfW;->Bta(IILX/Dpx;)V

    :cond_c
    const v0, 0x389aece2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x483df167

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
