.class public final LX/8rw;
.super LX/1qE;
.source ""

# interfaces
.implements LX/8sN;


# instance fields
.field public A00:LX/8s1;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/8s2;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/4dY;

.field public final A0B:LX/8sC;

.field public final A0C:LX/8s4;

.field public final A0D:LX/8sI;

.field public final A0E:LX/0VA;

.field public final A0F:LX/20l;

.field public final A0G:LX/7n1;

.field public final A0H:LX/6Hq;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ZLX/8s2;LX/0U9;)V
    .locals 10

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8rw;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8rw;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8rw;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8rw;->A0K:Ljava/util/Map;

    const-wide/16 v0, 0x8

    new-instance v2, LX/4dY;

    invoke-direct {v2, v0, v1}, LX/4dY;-><init>(J)V

    iput-object v2, p0, LX/8rw;->A0A:LX/4dY;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/8rw;->A09:Landroid/os/Handler;

    new-instance v0, LX/8s0;

    invoke-direct {v0, p0}, LX/8s0;-><init>(LX/8rw;)V

    iput-object v0, p0, LX/8rw;->A0I:Ljava/lang/Runnable;

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/8rw;->A02:Z

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/8rw;->A03:Z

    iput-boolean v8, p0, LX/8rw;->A01:Z

    iput-object p1, p0, LX/8rw;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/8rw;->A0E:LX/0VA;

    iput-object p4, p0, LX/8rw;->A05:LX/8s2;

    iput-boolean p3, p0, LX/8rw;->A0L:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b2d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rw;->A0J:Ljava/lang/String;

    new-instance v9, LX/8s4;

    invoke-direct {v9, p4}, LX/8s4;-><init>(LX/8s2;)V

    iput-object v9, p0, LX/8rw;->A0C:LX/8s4;

    new-instance v6, LX/8sC;

    invoke-direct {v6, p4, p5}, LX/8sC;-><init>(LX/8s2;LX/0U9;)V

    iput-object v6, p0, LX/8rw;->A0B:LX/8sC;

    iget-object v0, p0, LX/8rw;->A04:Landroid/content/Context;

    new-instance v5, LX/20l;

    invoke-direct {v5, v0}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/8rw;->A0F:LX/20l;

    new-instance v4, LX/7n1;

    invoke-direct {v4, v0}, LX/7n1;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/8rw;->A0G:LX/7n1;

    new-instance v3, LX/8sI;

    invoke-direct {v3, p5, p0, v7}, LX/8sI;-><init>(LX/0U9;LX/8sN;Z)V

    iput-object v3, p0, LX/8rw;->A0D:LX/8sI;

    new-instance v2, LX/6Hq;

    invoke-direct {v2, p1}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8rw;->A0H:LX/6Hq;

    const/4 v0, 0x6

    new-array v1, v0, [LX/1q1;

    aput-object v9, v1, v8

    aput-object v6, v1, v7

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method private A00(LX/0ot;)LX/8rs;
    .locals 3

    iget-object v2, p0, LX/8rw;->A0K:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rs;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/8rs;

    invoke-direct {v1, p1, v0}, LX/8rs;-><init>(LX/0ot;Z)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static A01(LX/8rw;)V
    .locals 11

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-boolean v0, p0, LX/8rw;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8rw;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8rw;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/8rw;->A0H:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/8rw;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8rw;->A03:Z

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/8rw;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0ot;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, LX/8rw;->A00(LX/0ot;)LX/8rs;

    move-result-object v2

    iget-object v1, p0, LX/8rw;->A08:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, LX/8rs;->A02:Z

    iput v5, v2, LX/8rs;->A00:I

    invoke-virtual {v4}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rs;->A01:Ljava/lang/String;

    iput-boolean v6, v2, LX/8rs;->A03:Z

    iget-object v0, p0, LX/8rw;->A0D:LX/8sI;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/8rw;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f1202f7

    new-instance v2, LX/49D;

    invoke-direct {v2, v0}, LX/49D;-><init>(I)V

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, p0, LX/8rw;->A0F:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    iget-object v1, p0, LX/8rw;->A04:Landroid/content/Context;

    const v0, 0x7f1202f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7mK;

    invoke-direct {v1, v0}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8ry;

    invoke-direct {v0, p0}, LX/8ry;-><init>(LX/8rw;)V

    iput-object v0, v1, LX/7mK;->A02:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/8rw;->A0G:LX/7n1;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, LX/8rw;->A00(LX/0ot;)LX/8rs;

    move-result-object v1

    iput-boolean v9, v1, LX/8rs;->A03:Z

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8rs;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8rw;->A0D:LX/8sI;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/8rw;->A00:LX/8s1;

    if-eqz v1, :cond_a

    iget v0, v1, LX/8s1;->A00:I

    if-lez v0, :cond_a

    iget-object v0, v1, LX/8s1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    iget-object v5, p0, LX/8rw;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_e

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, LX/8rw;->A00:LX/8s1;

    if-eqz v0, :cond_d

    iget v0, v0, LX/8s1;->A00:I

    add-int/2addr v4, v0

    :cond_d
    iget-object v2, p0, LX/8rw;->A04:Landroid/content/Context;

    const v3, 0x7f1202fa

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/49D;

    invoke-direct {v2, v0, v3}, LX/49D;-><init>(Ljava/lang/CharSequence;I)V

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, p0, LX/8rw;->A0F:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_e
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_12

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_10

    invoke-direct {p0, v0}, LX/8rw;->A00(LX/0ot;)LX/8rs;

    move-result-object v3

    iput-boolean v9, v3, LX/8rs;->A02:Z

    iput v4, v3, LX/8rs;->A00:I

    if-eqz v7, :cond_11

    iget-object v2, p0, LX/8rw;->A04:Landroid/content/Context;

    iget-boolean v1, p0, LX/8rw;->A0L:Z

    const v0, 0x7f1202fd

    if-eqz v1, :cond_f

    const v0, 0x7f1202fc

    :cond_f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/8rs;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8rw;->A0D:LX/8sI;

    invoke-virtual {p0, v3, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    if-eqz v7, :cond_14

    iget-object v4, p0, LX/8rw;->A00:LX/8s1;

    iget v8, v4, LX/8s1;->A00:I

    iget-object v10, v4, LX/8s1;->A01:Ljava/util/List;

    const/4 v0, 0x0

    if-lez v8, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-ne v8, v9, :cond_19

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_19

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v1, p0, LX/8rw;->A04:Landroid/content/Context;

    const v0, 0x7f1211de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/8s1;->A01:Ljava/util/List;

    new-instance v0, LX/8rz;

    invoke-direct {v0, p0}, LX/8rz;-><init>(LX/8rw;)V

    invoke-static {v1, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8sE;

    invoke-direct {v1, v3, v2, v0}, LX/8sE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/8rw;->A0B:LX/8sC;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_14
    iget-object v0, p0, LX/8rw;->A0E:LX/0VA;

    invoke-static {v0}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f120fab

    new-instance v2, LX/49D;

    invoke-direct {v2, v0}, LX/49D;-><init>(I)V

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, p0, LX/8rw;->A0F:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    iget-boolean v0, p0, LX/8rw;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/8rw;->A0C:LX/8s4;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_15
    iget-object v7, p0, LX/8rw;->A07:Ljava/util/List;

    invoke-static {v7}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x7f1202ff

    new-instance v2, LX/49D;

    invoke-direct {v2, v0}, LX/49D;-><init>(I)V

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, p0, LX/8rw;->A0F:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_16
    const/4 v4, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    if-eqz v3, :cond_17

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3}, LX/0ot;->A0h()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0, v3}, LX/8rw;->A00(LX/0ot;)LX/8rs;

    move-result-object v2

    iget-object v1, p0, LX/8rw;->A08:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    iput-boolean v0, v2, LX/8rs;->A02:Z

    iput v4, v2, LX/8rs;->A00:I

    invoke-virtual {v3}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rs;->A01:Ljava/lang/String;

    iput-boolean v6, v2, LX/8rs;->A03:Z

    iget-object v0, p0, LX/8rw;->A0D:LX/8sI;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_18
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_19
    const/4 v7, 0x2

    if-ne v8, v7, :cond_1a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_1a

    iget-object v3, p0, LX/8rw;->A04:Landroid/content/Context;

    const v2, 0x7f1211df

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_1a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_1b

    iget-object v0, p0, LX/8rw;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10003c

    sub-int/2addr v8, v7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_1b
    const-string v1, "PerMediaBlacklistAdapter"

    const-string v0, "Blacklist Sample user list too short for count"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    goto/16 :goto_6
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8rw;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8rw;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final Bqw(LX/0ot;ZI)V
    .locals 10

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/8rw;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/8rw;->A04:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d33

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121d32

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-direct {p0, p1}, LX/8rw;->A00(LX/0ot;)LX/8rs;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8rs;->A02:Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8rw;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, LX/8rw;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, LX/8rw;->A09:Landroid/os/Handler;

    iget-object v2, p0, LX/8rw;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/8rw;->A05:LX/8s2;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    int-to-long v6, p3

    if-eqz p2, :cond_3

    iget-object v0, v1, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v9, v1, LX/8s2;->A0A:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v8, LX/8rq;->A02:LX/8rq;

    invoke-interface/range {v2 .. v9}, LX/4Vt;->Axt(ZJJLX/8rq;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/8s2;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v0, v1, LX/8s2;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/8rq;->A02:LX/8rq;

    invoke-interface {v2, v1, v4, v5, v0}, LX/4Vt;->Axv(ZJLX/8rq;)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, 0x6291975b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8rw;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const v0, 0x6a704300

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-wide v3

    :cond_0
    instance-of v0, v1, LX/7mK;

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x5

    const v0, -0x16c66f77

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/49D;

    if-eqz v0, :cond_5

    check-cast v1, LX/49D;

    iget v1, v1, LX/49D;->A03:I

    const v0, 0x7f1202ff

    if-ne v1, v0, :cond_2

    const-wide/16 v3, 0x2

    const v0, -0x457d305f

    goto :goto_0

    :cond_2
    const v0, 0x7f120fab

    if-ne v1, v0, :cond_3

    const-wide/16 v3, 0x3

    const v0, 0x260eb93f

    goto :goto_0

    :cond_3
    const v0, 0x7f1202f7

    if-ne v1, v0, :cond_4

    const-wide/16 v3, 0x4

    const v0, 0x67230c65

    goto :goto_0

    :cond_4
    const v0, 0x7f1202fa

    if-ne v1, v0, :cond_8

    const-wide/16 v3, 0x1

    const v0, 0xbc926e2

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/8sE;

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x7

    const v0, 0x131fc402

    goto :goto_0

    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x6

    const v0, 0x531031c7

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/8rs;

    if-eqz v0, :cond_9

    check-cast v1, LX/8rs;

    iget-object v0, v1, LX/8rs;->A04:LX/0ot;

    iget-object v1, p0, LX/8rw;->A0A:LX/4dY;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const v0, 0x1a3fa3b3

    goto :goto_0

    :cond_8
    const-string v0, "unexpected header string resource"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x1a8af360

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_9
    const-string v0, "unexpected model type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x23809559

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method
