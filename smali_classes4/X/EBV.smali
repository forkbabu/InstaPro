.class public LX/EBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/00p;

.field public A03:LX/CJ6;

.field public A04:LX/EBa;

.field public A05:LX/EBc;

.field public A06:LX/EBl;

.field public A07:Z

.field public A08:Z

.field public A09:[Landroid/os/Parcelable;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/1Ur;

.field public final A0C:LX/1Uf;

.field public final A0D:Ljava/util/Deque;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/EBV;->A0D:Ljava/util/Deque;

    new-instance v0, LX/EBl;

    invoke-direct {v0}, LX/EBl;-><init>()V

    iput-object v0, p0, LX/EBV;->A06:LX/EBl;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/EBV;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(LX/EBV;)V

    iput-object v0, p0, LX/EBV;->A0C:LX/1Uf;

    new-instance v0, LX/ECA;

    invoke-direct {v0, p0}, LX/ECA;-><init>(LX/EBV;)V

    iput-object v0, p0, LX/EBV;->A0B:LX/1Ur;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EBV;->A08:Z

    iput-object p1, p0, LX/EBV;->A0A:Landroid/content/Context;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, LX/EBV;->A00:Landroid/app/Activity;

    :cond_0
    iget-object v1, p0, LX/EBV;->A06:LX/EBl;

    new-instance v0, LX/EBj;

    invoke-direct {v0, v1}, LX/EBj;-><init>(LX/EBl;)V

    invoke-virtual {v1, v0}, LX/EBl;->A02(LX/EBx;)V

    iget-object v2, p0, LX/EBV;->A06:LX/EBl;

    iget-object v1, p0, LX/EBV;->A0A:Landroid/content/Context;

    new-instance v0, LX/EBY;

    invoke-direct {v0, v1}, LX/EBY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/EBl;->A02(LX/EBx;)V

    return-void

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static A00(LX/EBV;)V
    .locals 5

    iget-object v4, p0, LX/EBV;->A0B:LX/1Ur;

    iget-boolean v0, p0, LX/EBV;->A08:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    iget-object v0, v0, LX/CJ5;->A06:LX/EBd;

    instance-of v0, v0, LX/EBa;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v4, LX/1Ur;->A01:Z

    return-void
.end method

.method private A01(LX/EBd;Landroid/os/Bundle;LX/EC3;)V
    .locals 19

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    if-eqz p3, :cond_0

    iget v3, v6, LX/EC3;->A04:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-boolean v2, v6, LX/EC3;->A05:Z

    invoke-virtual {v0, v3, v2}, LX/EBV;->A07(IZ)Z

    move-result v8

    :goto_0
    iget-object v3, v0, LX/EBV;->A06:LX/EBl;

    move-object/from16 v5, p1

    iget-object v2, v5, LX/EBd;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/EBl;->A01(Ljava/lang/String;)LX/EBx;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, LX/EBd;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v2, v5, v12, v6, v4}, LX/EBx;->A00(LX/EBd;Landroid/os/Bundle;LX/EC3;LX/ECO;)LX/EBd;

    move-result-object v15

    const/4 v3, 0x1

    if-eqz v15, :cond_b

    instance-of v2, v15, LX/ECN;

    if-nez v2, :cond_1

    :goto_1
    iget-object v4, v0, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJ5;

    iget-object v2, v2, LX/CJ5;->A06:LX/EBd;

    instance-of v2, v2, LX/ECN;

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJ5;

    iget-object v2, v2, LX/CJ5;->A06:LX/EBd;

    iget v2, v2, LX/EBd;->A00:I

    invoke-virtual {v0, v2, v3}, LX/EBV;->A07(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    instance-of v4, v5, LX/EBa;

    if-eqz v4, :cond_4

    move-object v11, v15

    :cond_2
    iget-object v11, v11, LX/EBd;->A02:LX/EBa;

    if-eqz v11, :cond_4

    iget-object v10, v0, LX/EBV;->A0A:Landroid/content/Context;

    iget-object v13, v0, LX/EBV;->A02:LX/00p;

    iget-object v14, v0, LX/EBV;->A03:LX/CJ6;

    new-instance v9, LX/CJ5;

    invoke-direct/range {v9 .. v14}, LX/CJ5;-><init>(Landroid/content/Context;LX/EBd;Landroid/os/Bundle;LX/00p;LX/CJ6;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v6, v0, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v6}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CJ5;

    iget-object v4, v4, LX/CJ5;->A06:LX/EBd;

    if-ne v4, v11, :cond_3

    iget v4, v11, LX/EBd;->A00:I

    invoke-virtual {v0, v4, v3}, LX/EBV;->A07(IZ)Z

    :cond_3
    if-ne v11, v5, :cond_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v11, v15

    :goto_2
    iget v4, v11, LX/EBd;->A00:I

    invoke-virtual {v0, v4}, LX/EBV;->A04(I)LX/EBd;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v11, v11, LX/EBd;->A02:LX/EBa;

    if-eqz v11, :cond_6

    iget-object v10, v0, LX/EBV;->A0A:Landroid/content/Context;

    iget-object v13, v0, LX/EBV;->A02:LX/00p;

    iget-object v14, v0, LX/EBV;->A03:LX/CJ6;

    new-instance v9, LX/CJ5;

    invoke-direct/range {v9 .. v14}, LX/CJ5;-><init>(Landroid/content/Context;LX/EBd;Landroid/os/Bundle;LX/00p;LX/CJ6;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CJ5;

    iget-object v11, v4, LX/CJ5;->A06:LX/EBd;

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v5, v15

    :goto_3
    iget-object v4, v0, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CJ5;

    iget-object v6, v6, LX/CJ5;->A06:LX/EBd;

    instance-of v6, v6, LX/EBa;

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CJ5;

    iget-object v7, v6, LX/CJ5;->A06:LX/EBd;

    check-cast v7, LX/EBa;

    iget v6, v5, LX/EBd;->A00:I

    invoke-virtual {v7, v6, v1}, LX/EBa;->A06(IZ)LX/EBd;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CJ5;

    iget-object v6, v6, LX/CJ5;->A06:LX/EBd;

    iget v6, v6, LX/EBd;->A00:I

    invoke-virtual {v0, v6, v3}, LX/EBV;->A07(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CJ5;

    iget-object v5, v4, LX/CJ5;->A06:LX/EBd;

    goto :goto_3

    :cond_8
    invoke-interface {v4, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJ5;

    iget-object v3, v2, LX/CJ5;->A06:LX/EBd;

    iget-object v2, v0, LX/EBV;->A04:LX/EBa;

    if-eq v3, v2, :cond_a

    :cond_9
    iget-object v10, v0, LX/EBV;->A0A:Landroid/content/Context;

    iget-object v11, v0, LX/EBV;->A04:LX/EBa;

    iget-object v13, v0, LX/EBV;->A02:LX/00p;

    iget-object v14, v0, LX/EBV;->A03:LX/CJ6;

    new-instance v9, LX/CJ5;

    invoke-direct/range {v9 .. v14}, LX/CJ5;-><init>(Landroid/content/Context;LX/EBd;Landroid/os/Bundle;LX/00p;LX/CJ6;)V

    invoke-interface {v4, v9}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_a
    iget-object v14, v0, LX/EBV;->A0A:Landroid/content/Context;

    invoke-virtual {v15, v12}, LX/EBd;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    iget-object v3, v0, LX/EBV;->A02:LX/00p;

    iget-object v2, v0, LX/EBV;->A03:LX/CJ6;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    new-instance v13, LX/CJ5;

    invoke-direct/range {v13 .. v18}, LX/CJ5;-><init>(Landroid/content/Context;LX/EBd;Landroid/os/Bundle;LX/00p;LX/CJ6;)V

    invoke-interface {v4, v13}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_d

    iget-boolean v2, v6, LX/EC3;->A06:Z

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJ5;

    if-eqz v1, :cond_c

    iput-object v12, v1, LX/CJ5;->A00:Landroid/os/Bundle;

    :cond_c
    const/4 v1, 0x1

    :cond_d
    :goto_4
    invoke-static {v0}, LX/EBV;->A00(LX/EBV;)V

    if-nez v8, :cond_e

    if-nez v15, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    invoke-static {v0}, LX/EBV;->A02(LX/EBV;)Z

    :cond_f
    return-void
.end method

.method public static A02(LX/EBV;)Z
    .locals 11

    :goto_0
    iget-object v5, p0, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    iget-object v0, v0, LX/CJ5;->A06:LX/EBd;

    instance-of v0, v0, LX/EBa;

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    iget-object v0, v0, LX/CJ5;->A06:LX/EBd;

    iget v0, v0, LX/EBd;->A00:I

    invoke-virtual {p0, v0, v3}, LX/EBV;->A07(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    iget-object v7, v0, LX/CJ5;->A06:LX/EBd;

    const/4 v1, 0x0

    instance-of v0, v7, LX/ECN;

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    iget-object v2, v0, LX/CJ5;->A06:LX/EBd;

    instance-of v0, v2, LX/EBa;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/ECN;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CJ5;

    iget-object v9, v6, LX/CJ5;->A02:LX/BKN;

    iget-object v8, v6, LX/CJ5;->A06:LX/EBd;

    if-eqz v7, :cond_4

    iget v2, v8, LX/EBd;->A00:I

    iget v0, v7, LX/EBd;->A00:I

    if-ne v2, v0, :cond_4

    sget-object v0, LX/BKN;->A04:LX/BKN;

    if-eq v9, v0, :cond_3

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v7, LX/EBd;->A02:LX/EBa;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_7

    iget v2, v8, LX/EBd;->A00:I

    iget v0, v1, LX/EBd;->A00:I

    if-ne v2, v0, :cond_7

    sget-object v0, LX/BKN;->A04:LX/BKN;

    if-ne v9, v0, :cond_6

    sget-object v0, LX/BKN;->A05:LX/BKN;

    iput-object v0, v6, LX/CJ5;->A02:LX/BKN;

    invoke-virtual {v6}, LX/CJ5;->A00()V

    :cond_5
    :goto_2
    iget-object v1, v1, LX/EBd;->A02:LX/EBa;

    goto :goto_1

    :cond_6
    sget-object v0, LX/BKN;->A05:LX/BKN;

    if-eq v9, v0, :cond_5

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v0, LX/BKN;->A01:LX/BKN;

    iput-object v0, v6, LX/CJ5;->A02:LX/BKN;

    invoke-virtual {v6}, LX/CJ5;->A00()V

    goto :goto_1

    :cond_8
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJ5;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKN;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/CJ5;->A02:LX/BKN;

    :cond_9
    invoke-virtual {v1}, LX/CJ5;->A00()V

    goto :goto_3

    :cond_a
    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    iget-object v0, p0, LX/EBV;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onDestinationChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return v3

    :cond_c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()LX/EBd;
    .locals 2

    iget-object v1, p0, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CJ5;->A06:LX/EBd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(I)LX/EBd;
    .locals 2

    iget-object v1, p0, LX/EBV;->A04:LX/EBa;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v1, LX/EBd;->A00:I

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/EBV;->A04:LX/EBa;

    :goto_0
    instance-of v0, v1, LX/EBa;

    if-eqz v0, :cond_2

    check-cast v1, LX/EBa;

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/EBa;->A06(IZ)LX/EBd;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v1, LX/EBd;->A02:LX/EBa;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    iget-object v1, v0, LX/CJ5;->A06:LX/EBd;

    goto :goto_0
.end method

.method public final A05(ILandroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v1, p0, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/EBV;->A04:LX/EBa;

    :goto_0
    if-eqz v2, :cond_b

    iget-object v0, v2, LX/EBd;->A01:LX/00P;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/00P;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EC7;

    if-eqz v0, :cond_1

    move-object v6, v0

    :goto_1
    iget-object v4, v6, LX/EC7;->A01:LX/EC3;

    iget v3, v6, LX/EC7;->A02:I

    iget-object v0, v6, LX/EC7;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    iget v1, v4, LX/EC3;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget-boolean v0, v4, LX/EC3;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/EBV;->A07(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/EBV;->A02(LX/EBV;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/EBd;->A02:LX/EBa;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/EBd;->A01:LX/00P;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/00P;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EC7;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_2
    :goto_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/EBd;->A02:LX/EBa;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/EBd;->A02(I)LX/EC7;

    move-result-object v6

    goto :goto_3

    :cond_4
    move v3, p1

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    iget-object v2, v0, LX/CJ5;->A06:LX/EBd;

    goto :goto_0

    :cond_7
    const-string v1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p0, v3}, LX/EBV;->A04(I)LX/EBd;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v5, p0, LX/EBV;->A0A:Landroid/content/Context;

    invoke-static {v5, v3}, LX/EBd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, " cannot be found from the current destination "

    if-eqz v6, :cond_9

    const-string v0, "Navigation destination "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " referenced from action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, p1}, LX/EBd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Navigation action/destination "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-direct {p0, v0, v1, v4}, LX/EBV;->A01(LX/EBd;Landroid/os/Bundle;LX/EC3;)V

    return-void

    :cond_b
    const-string v1, "no current navigation node"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(ILandroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/EBV;->A05:LX/EBc;

    if-nez v3, :cond_0

    iget-object v2, v0, LX/EBV;->A0A:Landroid/content/Context;

    iget-object v1, v0, LX/EBV;->A06:LX/EBl;

    new-instance v3, LX/EBc;

    invoke-direct {v3, v2, v1}, LX/EBc;-><init>(Landroid/content/Context;LX/EBl;)V

    iput-object v3, v0, LX/EBV;->A05:LX/EBc;

    :cond_0
    move/from16 v1, p1

    invoke-virtual {v3, v1}, LX/EBc;->A03(I)LX/EBa;

    move-result-object v3

    iget-object v1, v0, LX/EBV;->A04:LX/EBa;

    if-eqz v1, :cond_1

    iget v2, v1, LX/EBd;->A00:I

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/EBV;->A07(IZ)Z

    :cond_1
    iput-object v3, v0, LX/EBV;->A04:LX/EBa;

    iget-object v2, v0, LX/EBV;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v1, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/EBV;->A06:LX/EBl;

    invoke-virtual {v1, v2}, LX/EBl;->A01(Ljava/lang/String;)LX/EBx;

    move-result-object v6

    iget-object v1, v0, LX/EBV;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v1, v6, LX/EBX;

    if-nez v1, :cond_4

    instance-of v1, v6, LX/EBZ;

    if-eqz v1, :cond_2

    check-cast v6, LX/EBZ;

    const/4 v4, 0x0

    const-string v1, "androidx-nav-dialogfragment:navigator:count"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, LX/EBZ;->A00:I

    :goto_0
    iget v1, v6, LX/EBZ;->A00:I

    if-ge v4, v1, :cond_2

    iget-object v2, v6, LX/EBZ;->A03:LX/1Un;

    const-string v3, "androidx-nav-fragment:navigator:dialog:"

    invoke-static {v3, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v2

    iget-object v1, v6, LX/EBZ;->A01:LX/1Ue;

    invoke-virtual {v2, v1}, LX/6zc;->A06(LX/1Uf;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/EBZ;->A04:Ljava/util/HashSet;

    invoke-static {v3, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v6, LX/EBX;

    const-string v1, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v6, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget v1, v5, v3

    iget-object v2, v6, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v5, v0, LX/EBV;->A09:[Landroid/os/Parcelable;

    const/4 v2, 0x0

    if-eqz v5, :cond_9

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    aget-object v6, v5, v3

    check-cast v6, Landroidx/navigation/NavBackStackEntryState;

    iget v1, v6, Landroidx/navigation/NavBackStackEntryState;->A00:I

    invoke-virtual {v0, v1}, LX/EBV;->A04(I)LX/EBd;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v6, Landroidx/navigation/NavBackStackEntryState;->A01:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    iget-object v1, v0, LX/EBV;->A0A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_6
    iget-object v7, v0, LX/EBV;->A0A:Landroid/content/Context;

    iget-object v10, v0, LX/EBV;->A02:LX/00p;

    iget-object v11, v0, LX/EBV;->A03:LX/CJ6;

    iget-object v12, v6, Landroidx/navigation/NavBackStackEntryState;->A03:Ljava/util/UUID;

    iget-object v13, v6, Landroidx/navigation/NavBackStackEntryState;->A02:Landroid/os/Bundle;

    new-instance v6, LX/CJ5;

    invoke-direct/range {v6 .. v13}, LX/CJ5;-><init>(Landroid/content/Context;LX/EBd;Landroid/os/Bundle;LX/00p;LX/CJ6;Ljava/util/UUID;Landroid/os/Bundle;)V

    iget-object v1, v0, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v1, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v0, LX/EBV;->A0A:Landroid/content/Context;

    iget v1, v6, Landroidx/navigation/NavBackStackEntryState;->A00:I

    invoke-static {v2, v1}, LX/EBd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Restoring the Navigation back stack failed: destination "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found from the current destination "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/EBV;->A03()LX/EBd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0}, LX/EBV;->A00(LX/EBV;)V

    iput-object v2, v0, LX/EBV;->A09:[Landroid/os/Parcelable;

    :cond_9
    iget-object v1, v0, LX/EBV;->A04:LX/EBa;

    if-eqz v1, :cond_25

    iget-object v8, v0, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v0, LX/EBV;->A07:Z

    if-nez v1, :cond_12

    iget-object v1, v0, LX/EBV;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    :goto_4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_a

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    if-eqz v6, :cond_b

    array-length v1, v6

    if-nez v1, :cond_15

    :cond_b
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v3, v0, LX/EBV;->A04:LX/EBa;

    new-instance v1, LX/EBP;

    invoke-direct {v1, v4}, LX/EBP;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v1}, LX/EBa;->A03(LX/EBP;)LX/EC6;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v10, v11, LX/EC6;->A01:LX/EBd;

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    move-object v6, v10

    :goto_5
    iget-object v5, v6, LX/EBd;->A02:LX/EBa;

    if-eqz v5, :cond_c

    iget v3, v5, LX/EBa;->A00:I

    iget v1, v6, LX/EBd;->A00:I

    if-eq v3, v1, :cond_d

    :cond_c
    invoke-virtual {v12, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-nez v5, :cond_d

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v6, v1, [I

    const/4 v9, 0x0

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBd;

    add-int/lit8 v3, v9, 0x1

    iget v1, v1, LX/EBd;->A00:I

    aput v1, v6, v9

    move v9, v3

    goto :goto_6

    :cond_d
    move-object v6, v5

    goto :goto_5

    :cond_e
    move-object v6, v2

    goto :goto_4

    :cond_f
    iget-object v1, v11, LX/EC6;->A00:Landroid/os/Bundle;

    invoke-virtual {v10, v1}, LX/EBd;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    invoke-virtual {v12, v3, v1}, LX/EBa;->A06(IZ)LX/EBd;

    move-result-object v11

    if-nez v11, :cond_16

    :cond_11
    iget-object v1, v0, LX/EBV;->A0A:Landroid/content/Context;

    invoke-static {v1, v3}, LX/EBd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    :cond_12
    iget-object v1, v0, LX/EBV;->A04:LX/EBa;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3, v2}, LX/EBV;->A01(LX/EBd;Landroid/os/Bundle;LX/EC3;)V

    :cond_13
    return-void

    :cond_14
    if-eqz v6, :cond_12

    :cond_15
    :goto_7
    array-length v5, v6

    if-eqz v5, :cond_12

    iget-object v12, v0, LX/EBV;->A04:LX/EBa;

    move-object v10, v12

    const/4 v9, 0x0

    :goto_8
    aget v3, v6, v9

    if-nez v9, :cond_10

    iget v1, v10, LX/EBd;->A00:I

    if-ne v1, v3, :cond_11

    move-object v11, v10

    :cond_16
    add-int/lit8 v1, v5, -0x1

    if-eq v9, v1, :cond_18

    :goto_9
    check-cast v11, LX/EBa;

    iget v3, v11, LX/EBa;->A00:I

    const/4 v1, 0x1

    invoke-virtual {v11, v3, v1}, LX/EBa;->A06(IZ)LX/EBd;

    move-result-object v3

    instance-of v1, v3, LX/EBa;

    if-eqz v1, :cond_17

    move-object v11, v3

    goto :goto_9

    :cond_17
    move-object v12, v11

    :cond_18
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v5, :cond_19

    goto :goto_8

    :cond_19
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v2, 0x10000000

    and-int/2addr v2, v3

    const/4 v15, 0x1

    if-eqz v2, :cond_1c

    const v1, 0x8000

    and-int/2addr v3, v1

    if-nez v3, :cond_1c

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v0, LX/EBV;->A0A:Landroid/content/Context;

    new-instance v2, LX/EBg;

    invoke-direct {v2, v1}, LX/EBg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v1, v2, LX/EBg;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1b

    :cond_1a
    invoke-virtual {v2, v1}, LX/EBg;->A01(Landroid/content/ComponentName;)V

    :cond_1b
    iget-object v1, v2, LX/EBg;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/EBg;->A00()V

    iget-object v1, v0, LX/EBV;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v0, v0, LX/EBV;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1c
    const-string v3, "Deep Linking failed: destination "

    if-eqz v2, :cond_1f

    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, LX/EBV;->A04:LX/EBa;

    iget v1, v1, LX/EBd;->A00:I

    invoke-virtual {v0, v1, v15}, LX/EBV;->A07(IZ)Z

    :cond_1d
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_13

    add-int/lit8 v4, v1, 0x1

    aget v2, v6, v1

    invoke-virtual {v0, v2}, LX/EBV;->A04(I)LX/EBd;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v14, -0x1

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v14

    new-instance v12, LX/EC3;

    invoke-direct/range {v12 .. v19}, LX/EC3;-><init>(ZIZIIII)V

    invoke-direct {v0, v1, v7, v12}, LX/EBV;->A01(LX/EBd;Landroid/os/Bundle;LX/EC3;)V

    move v1, v4

    goto :goto_a

    :cond_1e
    iget-object v1, v0, LX/EBV;->A0A:Landroid/content/Context;

    invoke-static {v1, v2}, LX/EBd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found from the current destination "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/EBV;->A03()LX/EBd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v4, v0, LX/EBV;->A04:LX/EBa;

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v5, :cond_24

    aget v1, v6, v9

    if-nez v9, :cond_22

    iget-object v8, v0, LX/EBV;->A04:LX/EBa;

    :goto_c
    if-eqz v8, :cond_23

    sub-int v1, v5, v15

    if-ne v9, v1, :cond_20

    invoke-virtual {v8, v7}, LX/EBd;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v0, LX/EBV;->A04:LX/EBa;

    iget v14, v1, LX/EBd;->A00:I

    const/16 v18, -0x1

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v18

    new-instance v12, LX/EC3;

    invoke-direct/range {v12 .. v19}, LX/EC3;-><init>(ZIZIIII)V

    invoke-direct {v0, v8, v2, v12}, LX/EBV;->A01(LX/EBd;Landroid/os/Bundle;LX/EC3;)V

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_20
    :goto_e
    check-cast v8, LX/EBa;

    iget v1, v8, LX/EBa;->A00:I

    invoke-virtual {v8, v1, v15}, LX/EBa;->A06(IZ)LX/EBd;

    move-result-object v1

    instance-of v1, v1, LX/EBa;

    if-eqz v1, :cond_21

    iget v1, v8, LX/EBa;->A00:I

    invoke-virtual {v8, v1, v15}, LX/EBa;->A06(IZ)LX/EBd;

    move-result-object v8

    goto :goto_e

    :cond_21
    move-object v4, v8

    goto :goto_d

    :cond_22
    invoke-virtual {v4, v1, v15}, LX/EBa;->A06(IZ)LX/EBd;

    move-result-object v8

    goto :goto_c

    :cond_23
    iget-object v0, v0, LX/EBV;->A0A:Landroid/content/Context;

    invoke-static {v0, v1}, LX/EBd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iput-boolean v15, v0, LX/EBV;->A07:Z

    return-void

    :cond_25
    invoke-static {v0}, LX/EBV;->A02(LX/EBV;)Z

    return-void
.end method

.method public final A07(IZ)Z
    .locals 8

    iget-object v4, p0, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    iget-object v2, v0, LX/CJ5;->A06:LX/EBd;

    iget-object v1, p0, LX/EBV;->A06:LX/EBl;

    iget-object v0, v2, LX/EBd;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EBl;->A01(Ljava/lang/String;)LX/EBx;

    move-result-object v1

    if-nez p2, :cond_1

    iget v0, v2, LX/EBd;->A00:I

    if-eq v0, p1, :cond_2

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, v2, LX/EBd;->A00:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EBx;

    instance-of v0, v5, LX/EBX;

    if-nez v0, :cond_7

    instance-of v0, v5, LX/EBZ;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/EBj;

    if-nez v0, :cond_3

    check-cast v5, LX/EBY;

    iget-object v0, v5, LX/EBY;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJ5;

    invoke-virtual {v2}, LX/CJ5;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A01:LX/BKN;

    invoke-virtual {v1, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BKN;->A02:LX/BKN;

    iput-object v0, v2, LX/CJ5;->A02:LX/BKN;

    invoke-virtual {v2}, LX/CJ5;->A00()V

    :cond_4
    iget-object v0, p0, LX/EBV;->A03:LX/CJ6;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/CJ5;->A05:Ljava/util/UUID;

    iget-object v0, v0, LX/CJ6;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Wt;->A00()V

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    check-cast v5, LX/EBZ;

    iget v3, v5, LX/EBZ;->A00:I

    if-eqz v3, :cond_8

    iget-object v2, v5, LX/EBZ;->A03:LX/1Un;

    invoke-virtual {v2}, LX/1Un;->A14()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "androidx-nav-fragment:navigator:dialog:"

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iput v3, v5, LX/EBZ;->A00:I

    invoke-static {v1, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v1

    iget-object v0, v5, LX/EBZ;->A01:LX/1Ue;

    invoke-virtual {v1, v0}, LX/6zc;->A07(LX/1Uf;)V

    check-cast v2, LX/2ro;

    invoke-virtual {v2}, LX/2ro;->A06()V

    goto :goto_1

    :cond_7
    check-cast v5, LX/EBX;

    iget-object v0, v5, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v5, LX/EBX;->A03:LX/1Un;

    invoke-virtual {v3}, LX/1Un;->A14()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, v5, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "-"

    invoke-static {v2, v0, v1}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/1Un;->A0z(Ljava/lang/String;I)V

    iget-object v0, v5, LX/EBX;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    invoke-static {p0}, LX/EBV;->A00(LX/EBV;)V

    return v7

    :cond_9
    iget-object v0, p0, LX/EBV;->A0A:Landroid/content/Context;

    invoke-static {v0, p1}, LX/EBd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    :cond_a
    return v7
.end method
