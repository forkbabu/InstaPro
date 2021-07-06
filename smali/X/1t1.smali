.class public final LX/1t1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1sy;


# direct methods
.method public constructor <init>(LX/1sy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1t1;->A00:LX/1sy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object v7, p0, LX/1t1;->A00:LX/1sy;

    iget-boolean v0, v7, LX/1sy;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v7, LX/1sy;->A06:LX/1zk;

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/1sy;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/1sy;->A0K:LX/1sk;

    invoke-virtual {v2}, LX/1sk;->A0H()LX/2CB;

    move-result-object v1

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/1sk;->A0T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/1sy;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1sy;->A06:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v1

    iget-object v0, v7, LX/1sy;->A06:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/1sy;->A01(LX/1sy;II)LX/8J4;

    move-result-object v4

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    iget-object v2, v4, LX/8J4;->A02:LX/1nf;

    iget-object v0, v7, LX/1sy;->A0I:LX/1qK;

    invoke-interface {v0, v2}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget-object v0, v4, LX/8J4;->A03:LX/2CM;

    invoke-static {v7, v2, v1, v0}, LX/1sy;->A02(LX/1sy;LX/1nf;LX/2DS;LX/2CM;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v7, LX/1sy;->A03:LX/9PV;

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/1sy;->A00(LX/1sy;)LX/8J4;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/8J4;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A2A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v7, LX/1sy;->A05:LX/1t2;

    if-eqz v5, :cond_2

    iget-object v3, v4, LX/8J4;->A02:LX/1nf;

    iget-object v0, v5, LX/1t2;->A01:LX/1nf;

    if-eq v0, v3, :cond_2

    iget-object v0, v5, LX/1t2;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    iput-object v3, v5, LX/1t2;->A01:LX/1nf;

    iget-object v1, v4, LX/8J4;->A03:LX/2CM;

    invoke-interface {v1}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    iput-object v0, v5, LX/1t2;->A02:LX/2DS;

    invoke-interface {v1}, LX/2CM;->ARp()LX/2FD;

    move-result-object v0

    iput-object v0, v5, LX/1t2;->A03:LX/2FD;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/2FD;->setVisibility(I)V

    iget-object v1, v5, LX/1t2;->A03:LX/2FD;

    sget-object v0, LX/2FE;->A0A:LX/2FE;

    invoke-interface {v1, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    iget-object v1, v5, LX/1t2;->A03:LX/2FD;

    const/16 v0, 0x1388

    invoke-interface {v1, v0, v2}, LX/2FD;->CBD(IZ)V

    new-instance v0, LX/8eU;

    invoke-direct {v0, v5, v3}, LX/8eU;-><init>(LX/1t2;LX/1nf;)V

    iput-object v0, v5, LX/1t2;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_5
    iget-object v2, v7, LX/1sy;->A05:LX/1t2;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1t2;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget-object v1, v2, LX/1t2;->A03:LX/2FD;

    if-eqz v1, :cond_7

    sget-object v0, LX/2FE;->A05:LX/2FE;

    invoke-interface {v1, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    :cond_7
    iget-object v1, v2, LX/1t2;->A02:LX/2DS;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2DS;->A0N(ZZ)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v2, LX/1t2;->A00:Landroid/os/CountDownTimer;

    iput-object v0, v2, LX/1t2;->A01:LX/1nf;

    iput-object v0, v2, LX/1t2;->A02:LX/2DS;

    iput-object v0, v2, LX/1t2;->A03:LX/2FD;

    goto/16 :goto_0

    :cond_9
    iget-object v8, v7, LX/1sy;->A0J:LX/1sb;

    iget-boolean v0, v8, LX/1sb;->A03:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/1sy;->A0M:LX/0VA;

    invoke-static {v0}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A07()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v7, LX/1sy;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/1sy;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/1sy;->A0T:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_a
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dO;

    iget v1, v0, LX/2dO;->A00:F

    iget v0, v8, LX/1sb;->A00:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1nf;

    invoke-virtual {v6}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/1sy;->A0I:LX/1qK;

    invoke-interface {v0, v6}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v6, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v5, v7, LX/1sy;->A0I:LX/1qK;

    invoke-interface {v5, v6}, LX/1qK;->getModelIndex(Ljava/lang/Object;)[I

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    array-length v0, v2

    if-lez v0, :cond_a

    aget v4, v2, v9

    aget v3, v2, v1

    move v2, v4

    :goto_2
    add-int v0, v4, v3

    if-ge v2, v0, :cond_a

    iget-object v0, v7, LX/1sy;->A06:LX/1zk;

    invoke-static {v0, v2}, LX/2CG;->A04(LX/1zk;I)LX/2CM;

    move-result-object v1

    if-nez v1, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    iget-object v0, v7, LX/1sy;->A06:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v8

    :goto_3
    iget-object v0, v7, LX/1sy;->A06:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v0

    if-gt v8, v0, :cond_2

    iget-object v0, v7, LX/1sy;->A06:LX/1zk;

    iget-object v6, v7, LX/1sy;->A0I:LX/1qK;

    invoke-static {v0, v6, v8}, LX/2CC;->A02(LX/1zk;LX/1qK;I)LX/2CM;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/2CM;->AXT()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v2, v7, LX/1sy;->A06:LX/1zk;

    iget-object v1, v7, LX/1sy;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/2CC;->A00(LX/1zk;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    move-result v0

    if-lt v0, v3, :cond_d

    iget-object v0, v7, LX/1sy;->A06:LX/1zk;

    invoke-static {v0, v6, v8}, LX/2CC;->A01(LX/1zk;LX/1qK;I)LX/1nf;

    move-result-object v1

    invoke-interface {v6, v1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-static {v7, v1, v0, v5}, LX/1sy;->A02(LX/1sy;LX/1nf;LX/2DS;LX/2CM;)V

    return-void

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_e
    invoke-interface {v5, v6}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-static {v7, v6, v0, v1}, LX/1sy;->A02(LX/1sy;LX/1nf;LX/2DS;LX/2CM;)V

    return-void
.end method
