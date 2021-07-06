.class public final LX/39z;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2tY;


# direct methods
.method public constructor <init>(LX/2tY;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/39z;->A00:LX/2tY;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    iget-object v5, p0, LX/39z;->A00:LX/2tY;

    iget-object v0, v5, LX/2tY;->A03:LX/2sY;

    iget-object v3, v0, LX/2sY;->A00:LX/2sa;

    iget-object v0, v3, LX/2sa;->A02:LX/Go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Go0;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v1, v3, LX/2sa;->A01:LX/9Op;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2g5;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v3, v5, LX/2tY;->A06:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xw;

    iget-object v0, v5, LX/2tY;->A01:LX/39x;

    invoke-virtual {v0, v1}, LX/39x;->A02(LX/2Xw;)LX/9On;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9On;->A02:LX/1nf;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ac;

    iget v1, v0, LX/5Ac;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v1, 0x1

    const-string v0, "scroll"

    :goto_0
    invoke-static {v5, v0, v1}, LX/2tY;->A00(LX/2tY;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    const-string v0, "context_switch"

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/2sa;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/2tY;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/2tY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/2tY;->A04:LX/0VA;

    invoke-static {v0}, LX/2CD;->A00(LX/0VA;)LX/2CD;

    move-result-object v0

    invoke-virtual {v0}, LX/2CD;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/2tY;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/2tY;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/2tY;->A09:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ac;

    iget v1, v0, LX/5Ac;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xw;

    iget-object v0, v5, LX/2tY;->A01:LX/39x;

    invoke-virtual {v0, v2}, LX/39x;->A02(LX/2Xw;)LX/9On;

    move-result-object v1

    invoke-virtual {v0, v2}, LX/39x;->A01(LX/2Xw;)LX/9I1;

    move-result-object v9

    if-eqz v1, :cond_6

    if-eqz v9, :cond_6

    iget-boolean v0, v1, LX/9On;->A04:Z

    if-eqz v0, :cond_6

    iget-object v6, v1, LX/9On;->A02:LX/1nf;

    iget-object v0, v5, LX/2tY;->A02:LX/2sx;

    invoke-virtual {v0, v1}, LX/2sx;->A01(LX/9On;)I

    move-result v7

    invoke-virtual {v0, v6}, LX/2sx;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->A02()I

    move-result v8

    iget-object v10, v1, LX/9On;->A01:LX/9PT;

    iget-object v11, v1, LX/9On;->A00:LX/9Dh;

    new-instance v5, LX/9Op;

    invoke-direct/range {v5 .. v11}, LX/9Op;-><init>(LX/1nf;IILX/9I1;LX/9PT;LX/9Dh;)V

    invoke-virtual {v3, v5}, LX/2sa;->A06(LX/9Op;)V

    return-void
.end method
