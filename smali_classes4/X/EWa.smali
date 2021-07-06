.class public final LX/EWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EX6;


# instance fields
.field public final A00:LX/EWi;

.field public final A01:LX/345;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Deque;

.field public final A04:Ljava/util/Deque;


# direct methods
.method public constructor <init>(LX/345;Ljava/util/Map;LX/EWi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/EWa;->A03:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/EWa;->A04:Ljava/util/Deque;

    iput-object p1, p0, LX/EWa;->A01:LX/345;

    iput-object p2, p0, LX/EWa;->A02:Ljava/util/Map;

    iput-object p3, p0, LX/EWa;->A00:LX/EWi;

    return-void
.end method


# virtual methods
.method public final A60(LX/2zg;)LX/2zg;
    .locals 13

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_d

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0902d4

    iget-object v8, p0, LX/EWa;->A02:Ljava/util/Map;

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v7, p1, LX/2zg;->A03:Ljava/util/List;

    if-nez v7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_0
    const v0, 0x7f0902d1

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, p0, LX/EWa;->A01:LX/345;

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A0C:LX/0yo;

    new-instance v2, LX/33e;

    invoke-direct {v2, v3, v1, v0}, LX/33e;-><init>(Landroid/util/SparseArray;LX/345;LX/0yo;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v5, v0, v2}, LX/HhG;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/3Ew;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object v4, v2, LX/3Ew;->A00:Landroid/util/SparseArray;

    iput-object v4, v2, LX/3Ew;->A01:LX/345;

    iput-object v4, v2, LX/3Ew;->A02:LX/0yo;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v10}, LX/3Ej;->A00(Ljava/lang/String;Z)I

    move-result v5

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v9, v1, v10

    iget v0, p1, LX/2zg;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BindUpdater"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/33b;

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A04:LX/0z8;

    if-eqz v0, :cond_9

    iget v10, p1, LX/2zg;->A05:I

    invoke-virtual {v0, v10}, LX/0z8;->A00(I)[I

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget v0, v4, v1

    if-ne v0, v5, :cond_3

    invoke-static {v9}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, p0, LX/EWa;->A00:LX/EWi;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, v8, v7, v4, v0}, LX/EWb;->A00(LX/2zg;Ljava/util/Map;Ljava/util/List;LX/EWi;Ljava/util/ArrayList;)LX/2zg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A04:LX/0z8;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, LX/0z8;->A01(I)[I

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    aget v0, v4, v1

    if-ne v0, v5, :cond_5

    iget-object v1, p0, LX/EWa;->A00:LX/EWi;

    invoke-static {v9}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, v8, v7, v1, v0}, LX/EWb;->A00(LX/2zg;Ljava/util/Map;Ljava/util/List;LX/EWi;Ljava/util/ArrayList;)LX/2zg;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v9

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v9

    :cond_7
    :goto_4
    new-instance v0, LX/EWk;

    invoke-direct {v0, v6, v5, v9}, LX/EWk;-><init>(Ljava/lang/String;ILX/33b;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v1, "No child attribute mapper configured. Unexpectedly attempting to traverse children nodes."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "No child attribute mapper configured. Unexpectedly attempting to traverse children nodes."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, LX/EWa;->A03:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_5
    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EWa;->A04:Ljava/util/Deque;

    iget v0, p1, LX/2zg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Deque;->element()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractMap;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWk;

    iget-object v0, v1, LX/EWk;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v2, v1, LX/EWk;->A00:I

    iget-object v1, v1, LX/EWk;->A01:LX/33b;

    new-instance v0, LX/EX8;

    invoke-direct {v0, v2, v1}, LX/EX8;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Ljava/util/Deque;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/EWa;->A03:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, p1

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EX8;

    iget v1, v2, LX/EX8;->A00:I

    iget-object v0, v2, LX/EX8;->A01:Ljava/lang/Object;

    check-cast v0, LX/33b;

    invoke-static {v3, v1, v0}, LX/E27;->A00(LX/2zg;ILX/33b;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-ne v3, p1, :cond_f

    invoke-virtual {p1}, LX/2zg;->A07()LX/2zg;

    move-result-object v3

    :cond_f
    iget v1, v2, LX/EX8;->A00:I

    iget-object v0, v2, LX/EX8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/33c;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-object v3

    :cond_11
    return-object p1
.end method

.method public final Bqc(LX/2zg;)V
    .locals 3

    iget-object v2, p0, LX/EWa;->A04:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p1, LX/2zg;->A00:I

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/EWa;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    :cond_0
    return-void
.end method
