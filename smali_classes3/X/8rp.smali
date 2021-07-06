.class public final LX/8rp;
.super LX/1qE;
.source ""

# interfaces
.implements LX/8sN;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/4dY;

.field public final A08:LX/8rj;

.field public final A09:LX/8sI;

.field public final A0A:LX/20l;

.field public final A0B:LX/6Hq;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;ZZLjava/util/List;LX/8rj;)V
    .locals 7

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8rp;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8rp;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8rp;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8rp;->A0E:Ljava/util/Map;

    const-wide/16 v0, 0x4

    new-instance v2, LX/4dY;

    invoke-direct {v2, v0, v1}, LX/4dY;-><init>(J)V

    iput-object v2, p0, LX/8rp;->A07:LX/4dY;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/8rp;->A06:Landroid/os/Handler;

    new-instance v0, LX/8ro;

    invoke-direct {v0, p0}, LX/8ro;-><init>(LX/8rp;)V

    iput-object v0, p0, LX/8rp;->A0C:Ljava/lang/Runnable;

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/8rp;->A00:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/8rp;->A01:Z

    iput-object p1, p0, LX/8rp;->A05:Landroid/content/Context;

    iput-object p6, p0, LX/8rp;->A08:LX/8rj;

    iput-boolean p3, p0, LX/8rp;->A0G:Z

    iput-boolean p4, p0, LX/8rp;->A0H:Z

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/8rp;->A0F:Ljava/util/Set;

    iget-object v0, p0, LX/8rp;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b2d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rp;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/8rp;->A05:Landroid/content/Context;

    new-instance v4, LX/20l;

    invoke-direct {v4, v0}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/8rp;->A0A:LX/20l;

    new-instance v3, LX/8sI;

    invoke-direct {v3, p2, p0, p3}, LX/8sI;-><init>(LX/0U9;LX/8sN;Z)V

    iput-object v3, p0, LX/8rp;->A09:LX/8sI;

    new-instance v2, LX/6Hq;

    invoke-direct {v2, p1}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8rp;->A0B:LX/6Hq;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q1;

    aput-object v4, v1, v6

    aput-object v3, v1, v5

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(LX/0ot;)LX/8rs;
    .locals 3

    iget-object v2, p0, LX/8rp;->A0E:Ljava/util/Map;

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

.method public static A01(LX/8rp;)V
    .locals 7

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-boolean v0, p0, LX/8rp;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8rp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8rp;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/8rp;->A0B:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/8rp;->A01:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, LX/8rp;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/8rp;->A0F:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4}, LX/8rp;->A00(LX/0ot;)LX/8rs;

    move-result-object v2

    iget-object v1, p0, LX/8rp;->A04:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, LX/8rs;->A02:Z

    iput v5, v2, LX/8rs;->A00:I

    iget-object v0, p0, LX/8rp;->A09:LX/8sI;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/8rp;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v1, p0, LX/8rp;->A0H:Z

    const v0, 0x7f1202f9

    if-eqz v1, :cond_6

    const v0, 0x7f1202f8

    :cond_6
    new-instance v2, LX/49D;

    invoke-direct {v2, v0}, LX/49D;-><init>(I)V

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, p0, LX/8rp;->A0A:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

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

    invoke-direct {p0, v0}, LX/8rp;->A00(LX/0ot;)LX/8rs;

    move-result-object v1

    iput-boolean v6, v1, LX/8rs;->A03:Z

    iget-object v0, p0, LX/8rp;->A09:LX/8sI;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_3

    :cond_9
    iget-boolean v3, p0, LX/8rp;->A0G:Z

    if-eqz v3, :cond_a

    iget-object v1, p0, LX/8rp;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, LX/8rp;->A05:Landroid/content/Context;

    const v4, 0x7f1202fa

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/49D;

    invoke-direct {v2, v0, v4}, LX/49D;-><init>(Ljava/lang/CharSequence;I)V

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, p0, LX/8rp;->A0A:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_a
    const/4 v2, 0x0

    :goto_4
    iget-object v4, p0, LX/8rp;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_b

    invoke-direct {p0, v0}, LX/8rp;->A00(LX/0ot;)LX/8rs;

    move-result-object v1

    iput-boolean v6, v1, LX/8rs;->A02:Z

    iput v2, v1, LX/8rs;->A00:I

    iget-object v0, p0, LX/8rp;->A09:LX/8sI;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    iget-object v0, p0, LX/8rp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f1202ff

    new-instance v2, LX/49D;

    invoke-direct {v2, v0}, LX/49D;-><init>(I)V

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, p0, LX/8rp;->A0A:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_d
    :goto_5
    iget-object v1, p0, LX/8rp;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    if-eqz v3, :cond_e

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/8rp;->A0F:Ljava/util/Set;

    if-eqz v1, :cond_f

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    invoke-direct {p0, v3}, LX/8rp;->A00(LX/0ot;)LX/8rs;

    move-result-object v2

    iget-object v1, p0, LX/8rp;->A04:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    iput-boolean v0, v2, LX/8rs;->A02:Z

    iput v5, v2, LX/8rs;->A00:I

    iget-object v0, p0, LX/8rp;->A09:LX/8sI;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_6

    :cond_10
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
.end method


# virtual methods
.method public final Bqw(LX/0ot;ZI)V
    .locals 10

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/8rp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, LX/8rp;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, LX/8rp;->A06:Landroid/os/Handler;

    iget-object v2, p0, LX/8rp;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/8rp;->A08:LX/8rj;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    int-to-long v6, p3

    if-eqz p2, :cond_2

    iget-object v0, v1, LX/8rj;->A04:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v9, v1, LX/8rj;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v8, LX/8rq;->A03:LX/8rq;

    invoke-interface/range {v2 .. v9}, LX/4Vt;->Axt(ZJJLX/8rq;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/8rp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/8rj;->A04:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v0, v1, LX/8rj;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/8rq;->A03:LX/8rq;

    invoke-interface {v2, v1, v4, v5, v0}, LX/4Vt;->Axv(ZJLX/8rq;)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, -0x37d54df8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8rp;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const v0, 0x16cb354a

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-wide v3

    :cond_0
    instance-of v0, v1, LX/49D;

    if-eqz v0, :cond_4

    check-cast v1, LX/49D;

    iget v1, v1, LX/49D;->A03:I

    const v0, 0x7f1202ff

    if-ne v1, v0, :cond_1

    const-wide/16 v3, 0x2

    const v0, -0x280550ca

    goto :goto_0

    :cond_1
    const v0, 0x7f1202f8

    const-wide/16 v3, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x14227ac3

    goto :goto_0

    :cond_2
    const v0, 0x7f1202f9

    if-ne v1, v0, :cond_3

    const v0, -0x3f5ce6e6

    goto :goto_0

    :cond_3
    const v0, 0x7f1202fa

    if-ne v1, v0, :cond_5

    const-wide/16 v3, 0x1

    const v0, -0x2cbb4a99

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/8rs;

    if-eqz v0, :cond_6

    check-cast v1, LX/8rs;

    iget-object v0, v1, LX/8rs;->A04:LX/0ot;

    iget-object v1, p0, LX/8rp;->A07:LX/4dY;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const v0, -0x116f60e9

    goto :goto_0

    :cond_5
    const-string v0, "unexpected header string resource"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x41d0b46e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_6
    const-string v0, "unexpected model type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x45254bb1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method
