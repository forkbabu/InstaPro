.class public final LX/CI0;
.super LX/6zc;
.source ""


# instance fields
.field public A00:LX/CI2;

.field public A01:LX/BKN;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00p;)V
    .locals 1

    invoke-direct {p0}, LX/6zc;-><init>()V

    new-instance v0, LX/CI2;

    invoke-direct {v0}, LX/CI2;-><init>()V

    iput-object v0, p0, LX/CI0;->A00:LX/CI2;

    const/4 v0, 0x0

    iput v0, p0, LX/CI0;->A04:I

    iput-boolean v0, p0, LX/CI0;->A05:Z

    iput-boolean v0, p0, LX/CI0;->A03:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CI0;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CI0;->A06:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/BKN;->A03:LX/BKN;

    iput-object v0, p0, LX/CI0;->A01:LX/BKN;

    return-void
.end method

.method public static A00(LX/BKN;)LX/B1F;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unexpected state value "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, LX/B1F;->ON_RESUME:LX/B1F;

    return-object v0

    :pswitch_2
    sget-object v0, LX/B1F;->ON_START:LX/B1F;

    return-object v0

    :pswitch_3
    sget-object v0, LX/B1F;->ON_CREATE:LX/B1F;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/B1F;)LX/BKN;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unexpected event value "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/BKN;->A02:LX/BKN;

    return-object v0

    :pswitch_1
    sget-object v0, LX/BKN;->A04:LX/BKN;

    return-object v0

    :pswitch_2
    sget-object v0, LX/BKN;->A05:LX/BKN;

    return-object v0

    :pswitch_3
    sget-object v0, LX/BKN;->A01:LX/BKN;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A02(LX/1Uf;)LX/BKN;
    .locals 4

    iget-object v1, p0, LX/CI0;->A00:LX/CI2;

    iget-object v0, v1, LX/CI2;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/CI2;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uh;

    iget-object v0, v0, LX/1Uh;->A01:LX/1Uh;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ug;

    iget-object v3, v0, LX/1Ug;->A01:LX/BKN;

    :goto_1
    iget-object v1, p0, LX/CI0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BKN;

    :cond_0
    iget-object v1, p0, LX/CI0;->A01:LX/BKN;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private A03()V
    .locals 7

    iget-object v0, p0, LX/CI0;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00p;

    if-nez v3, :cond_0

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/CI0;->A00:LX/CI2;

    iget v0, v1, LX/CI1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CI1;->A02:LX/1Uh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ug;

    iget-object v2, v0, LX/1Ug;->A01:LX/BKN;

    iget-object v0, p0, LX/CI0;->A00:LX/CI2;

    iget-object v0, v0, LX/CI1;->A01:LX/1Uh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ug;

    iget-object v1, v0, LX/1Ug;->A01:LX/BKN;

    if-ne v2, v1, :cond_5

    iget-object v0, p0, LX/CI0;->A01:LX/BKN;

    if-ne v0, v1, :cond_5

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez v4, :cond_6

    iput-boolean v0, p0, LX/CI0;->A03:Z

    iget-object v1, p0, LX/CI0;->A01:LX/BKN;

    iget-object v0, p0, LX/CI0;->A00:LX/CI2;

    iget-object v0, v0, LX/CI1;->A02:LX/1Uh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ug;

    iget-object v0, v0, LX/1Ug;->A01:LX/BKN;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v2, p0, LX/CI0;->A00:LX/CI2;

    iget-object v1, v2, LX/CI1;->A01:LX/1Uh;

    iget-object v0, v2, LX/CI1;->A02:LX/1Uh;

    new-instance v6, LX/2KT;

    invoke-direct {v6, v1, v0}, LX/2KT;-><init>(LX/1Uh;LX/1Uh;)V

    iget-object v1, v2, LX/CI1;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/CI0;->A03:Z

    if-nez v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ug;

    :goto_1
    iget-object v1, v4, LX/1Ug;->A01:LX/BKN;

    iget-object v0, p0, LX/CI0;->A01:LX/BKN;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/CI0;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CI0;->A00:LX/CI2;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/CI2;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/1Ug;->A01:LX/BKN;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unexpected state value "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v2, LX/B1F;->ON_DESTROY:LX/B1F;

    goto :goto_2

    :pswitch_1
    sget-object v2, LX/B1F;->ON_STOP:LX/B1F;

    goto :goto_2

    :pswitch_2
    sget-object v2, LX/B1F;->ON_PAUSE:LX/B1F;

    :goto_2
    invoke-static {v2}, LX/CI0;->A01(LX/B1F;)LX/BKN;

    move-result-object v1

    iget-object v0, p0, LX/CI0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v2}, LX/1Ug;->A00(LX/00p;LX/B1F;)V

    iget-object v1, p0, LX/CI0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/CI0;->A00:LX/CI2;

    iget-object v2, v0, LX/CI1;->A01:LX/1Uh;

    iget-boolean v0, p0, LX/CI0;->A03:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/CI0;->A01:LX/BKN;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ug;

    iget-object v0, v0, LX/1Ug;->A01:LX/BKN;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/CI0;->A00:LX/CI2;

    new-instance v5, LX/1X4;

    invoke-direct {v5, v0}, LX/1X4;-><init>(LX/CI1;)V

    iget-object v1, v0, LX/CI1;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, LX/1X4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CI0;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1X4;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ug;

    :goto_3
    iget-object v1, v2, LX/1Ug;->A01:LX/BKN;

    iget-object v0, p0, LX/CI0;->A01:LX/BKN;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    iget-boolean v0, p0, LX/CI0;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/CI0;->A00:LX/CI2;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/CI2;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1Ug;->A01:LX/BKN;

    iget-object v0, p0, LX/CI0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/CI0;->A00(LX/BKN;)LX/B1F;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1Ug;->A00(LX/00p;LX/B1F;)V

    iget-object v1, p0, LX/CI0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    iput-boolean v0, p0, LX/CI0;->A03:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(LX/CI0;LX/BKN;)V
    .locals 2

    iget-object v0, p0, LX/CI0;->A01:LX/BKN;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/CI0;->A01:LX/BKN;

    iget-boolean v0, p0, LX/CI0;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/CI0;->A04:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/CI0;->A05:Z

    invoke-direct {p0}, LX/CI0;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CI0;->A05:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/CI0;->A03:Z

    return-void
.end method


# virtual methods
.method public final A05()LX/BKN;
    .locals 1

    iget-object v0, p0, LX/CI0;->A01:LX/BKN;

    return-object v0
.end method

.method public final A06(LX/1Uf;)V
    .locals 6

    iget-object v1, p0, LX/CI0;->A01:LX/BKN;

    sget-object v0, LX/BKN;->A02:LX/BKN;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/BKN;->A03:LX/BKN;

    :cond_0
    new-instance v3, LX/1Ug;

    invoke-direct {v3, p1, v0}, LX/1Ug;-><init>(LX/1Uf;LX/BKN;)V

    iget-object v0, p0, LX/CI0;->A00:LX/CI2;

    invoke-virtual {v0, p1, v3}, LX/CI1;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/CI0;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00p;

    if-eqz v2, :cond_5

    iget v0, p0, LX/CI0;->A04:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/CI0;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-direct {p0, p1}, LX/CI0;->A02(LX/1Uf;)LX/BKN;

    move-result-object v1

    iget v0, p0, LX/CI0;->A04:I

    add-int/2addr v0, v5

    iput v0, p0, LX/CI0;->A04:I

    :goto_0
    iget-object v0, v3, LX/1Ug;->A01:LX/BKN;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, LX/CI0;->A00:LX/CI2;

    iget-object v0, v0, LX/CI2;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1Ug;->A01:LX/BKN;

    iget-object v0, p0, LX/CI0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/CI0;->A00(LX/BKN;)LX/B1F;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Ug;->A00(LX/00p;LX/B1F;)V

    iget-object v1, p0, LX/CI0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/CI0;->A02(LX/1Uf;)LX/BKN;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-direct {p0}, LX/CI0;->A03()V

    :cond_4
    iget v0, p0, LX/CI0;->A04:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/CI0;->A04:I

    :cond_5
    return-void
.end method

.method public final A07(LX/1Uf;)V
    .locals 1

    iget-object v0, p0, LX/CI0;->A00:LX/CI2;

    invoke-virtual {v0, p1}, LX/CI1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(LX/B1F;)V
    .locals 1

    invoke-static {p1}, LX/CI0;->A01(LX/B1F;)LX/BKN;

    move-result-object v0

    invoke-static {p0, v0}, LX/CI0;->A04(LX/CI0;LX/BKN;)V

    return-void
.end method
