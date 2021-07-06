.class public final LX/Dqo;
.super LX/1qE;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Dr6;

.field public final A03:LX/DrA;

.field public final A04:LX/Dqt;

.field public final A05:LX/Dqs;

.field public final A06:LX/Dqr;

.field public final A07:LX/DrG;

.field public final A08:LX/4NO;

.field public final A09:LX/6Hq;

.field public final A0A:LX/6GI;

.field public final A0B:LX/6GH;

.field public final A0C:LX/6F6;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Stack;

.field public final A0G:Ljava/util/Stack;

.field public final A0H:LX/Dqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DrA;LX/Dqt;LX/Dqs;LX/Dqr;LX/DrG;LX/DrP;)V
    .locals 7

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/Dqo;->A08:LX/4NO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dqo;->A0E:Ljava/util/List;

    new-instance v0, LX/6GH;

    invoke-direct {v0}, LX/6GH;-><init>()V

    iput-object v0, p0, LX/Dqo;->A0B:LX/6GH;

    new-instance v0, LX/6F6;

    invoke-direct {v0}, LX/6F6;-><init>()V

    iput-object v0, p0, LX/Dqo;->A0C:LX/6F6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dqo;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/Dqo;->A0F:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/Dqo;->A0G:Ljava/util/Stack;

    iput-object p1, p0, LX/Dqo;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Dqo;->A03:LX/DrA;

    iput-object p3, p0, LX/Dqo;->A04:LX/Dqt;

    iput-object p4, p0, LX/Dqo;->A05:LX/Dqs;

    iput-object p5, p0, LX/Dqo;->A06:LX/Dqr;

    iput-object p6, p0, LX/Dqo;->A07:LX/DrG;

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p1}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Dqo;->A09:LX/6Hq;

    new-instance v0, LX/Dqp;

    invoke-direct {v0, p1}, LX/Dqp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Dqo;->A0H:LX/Dqp;

    new-instance v0, LX/Dr6;

    invoke-direct {v0, p1, p7}, LX/Dr6;-><init>(Landroid/content/Context;LX/DrP;)V

    iput-object v0, p0, LX/Dqo;->A02:LX/Dr6;

    const/4 v4, 0x0

    new-instance v0, LX/6GI;

    invoke-direct {v0, p1, v4}, LX/6GI;-><init>(Landroid/content/Context;LX/4DL;)V

    iput-object v0, p0, LX/Dqo;->A0A:LX/6GI;

    iget-object v6, p0, LX/Dqo;->A0F:Ljava/util/Stack;

    iget-object v0, p2, LX/DrA;->A03:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1G;

    iget-object v0, v0, LX/C1G;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Dqo;->A0G:Ljava/util/Stack;

    iget-object v0, p2, LX/DrA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/DrA;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1G;

    iget-object v0, v1, LX/C1G;->A02:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/C1G;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dr3;

    iget-boolean v0, v0, LX/Dr3;->A03:Z

    if-eqz v0, :cond_4

    :cond_5
    :goto_1
    const/4 v0, 0x4

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/Dqo;->A09:LX/6Hq;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dqo;->A0H:LX/Dqp;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dqo;->A02:LX/Dr6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dqo;->A0A:LX/6GI;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void

    :cond_6
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dr3;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-boolean v0, v1, LX/Dr3;->A03:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dr3;

    iget-object v2, p0, LX/Dqo;->A0F:Ljava/util/Stack;

    iget-object v0, v3, LX/Dr3;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Dqo;->A0G:Ljava/util/Stack;

    iget-object v0, v3, LX/Dr3;->A00:LX/DrB;

    iget-object v0, v0, LX/DrB;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dqo;->A00:Z

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/Dr3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/Dr3;->A02:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_a
    throw v4

    :cond_b
    throw v4
.end method


# virtual methods
.method public final A00()V
    .locals 3

    :goto_0
    iget-object v2, p0, LX/Dqo;->A0F:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/Dqo;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Dqo;->A07:LX/DrG;

    iget-object v0, p0, LX/Dqo;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DrG;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dqo;->A00:Z

    return-void
.end method

.method public final A01()V
    .locals 12

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/Dqo;->A04:LX/Dqt;

    iget-object v3, v0, LX/Dqt;->A00:LX/Dqx;

    iget-object v0, v3, LX/Dqx;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, p0, LX/Dqo;->A0D:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dqo;->A03:LX/DrA;

    iget-object v0, v0, LX/DrA;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dqo;->A0F:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dr3;

    iget-boolean v2, v5, LX/Dr3;->A03:Z

    iget-object v0, v3, LX/Dqx;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, LX/Dqu;

    invoke-direct {v1, v2, v0}, LX/Dqu;-><init>(ZZ)V

    iget-object v0, p0, LX/Dqo;->A02:LX/Dr6;

    invoke-virtual {p0, v5, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Dqo;->A05:LX/Dqs;

    iget-object v0, v0, LX/Dqs;->A00:LX/Dqx;

    iget-object v8, v0, LX/Dqx;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/Dqo;->A08:LX/4NO;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_6

    const/4 v5, 0x3

    invoke-interface {v7, v8}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v2, v0, LX/9NF;->A05:Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dr3;

    iget-object v0, v9, LX/Dr3;->A00:LX/DrB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DrB;->A04:LX/0ot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v10, :cond_2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v7, v8, v2, v0}, LX/4NO;->A4h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v5}, LX/C6D;->A00(Ljava/util/List;I)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/Dqo;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/Dqo;->A05:LX/Dqs;

    iget-object v1, v0, LX/Dqs;->A00:LX/Dqx;

    iget-object v0, v1, LX/Dqx;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, p0, LX/Dqo;->A0B:LX/6GH;

    iget-object v1, v1, LX/Dqx;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/Dqo;->A01:Landroid/content/Context;

    const v0, 0x7f0601b9

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/6GH;->A00(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Dqo;->A06:LX/Dqr;

    iget-object v0, v0, LX/Dqr;->A00:LX/Dqx;

    iget-object v1, v0, LX/Dqx;->A07:LX/4NL;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/4NL;->Asc()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/4NL;->Ats()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/Dqo;->A0C:LX/6F6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6F6;->A00:Z

    iget-object v0, p0, LX/Dqo;->A0A:LX/6GI;

    invoke-virtual {p0, v3, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_b
    :goto_4
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f121af8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Dqo;->A09:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_4
.end method
