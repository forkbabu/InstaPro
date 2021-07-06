.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/Hwr;
.implements LX/Hse;
.implements LX/Hzc;
.implements LX/Hzd;


# static fields
.field public static final A07:[LX/Ht7;


# instance fields
.field public final A00:LX/Hv9;

.field public final A01:LX/HwG;

.field public final A02:LX/HvY;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:[LX/Ht7;

.field public final A06:[LX/Ht7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/Ht7;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:[LX/Ht7;

    return-void
.end method

.method public constructor <init>(LX/HtE;LX/Hut;[LX/Ht7;[LX/Ht7;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/HtE;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/Ht7;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/Ht7;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Hv9;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/HwG;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v1, p2, LX/Hut;->A01:LX/Hv9;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Hv9;

    iget-object v1, p2, LX/Hut;->A02:LX/HwG;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/HwG;

    iget-object v1, p2, LX/Hut;->A04:Ljava/lang/Object;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iget-object v1, p2, LX/Hut;->A03:LX/HvY;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    iget-object v1, p2, LX/Hut;->A07:LX/HtH;

    invoke-virtual {v1, v0}, LX/HtH;->A01(LX/HsQ;)LX/HsQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/HsQ;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/HvY;)V
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/Ht7;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/Ht7;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/Ht7;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/Ht7;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Hv9;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Hv9;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/HwG;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/HwG;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/HxN;)V
    .locals 6

    iget-object v5, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/Ht7;

    if-eqz v5, :cond_2

    array-length v3, v5

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, LX/HxN;->A00:LX/HxN;

    if-eq p2, v0, :cond_2

    new-array v2, v3, [LX/Ht7;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v5, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/Ht7;->A01(LX/HxN;)LX/Ht7;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :cond_2
    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/Ht7;

    if-eqz v4, :cond_5

    array-length v3, v4

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    sget-object v0, LX/HxN;->A00:LX/HxN;

    if-eq p2, v0, :cond_5

    new-array v2, v3, [LX/Ht7;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, v4, v1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/Ht7;->A01(LX/HxN;)LX/Ht7;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v2

    :cond_5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/Ht7;

    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/Ht7;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Hv9;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Hv9;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/HwG;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/HwG;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 10

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    invoke-static {p2}, LX/Huj;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v9

    iget-object v8, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/Ht7;

    iget-object v7, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/Ht7;

    array-length v6, v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    if-nez v7, :cond_1

    move-object v4, v0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v2, v8, v3

    iget-object v1, v2, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {v1}, LX/0o9;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    aget-object v1, v7, v3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [LX/Ht7;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Ht7;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/Ht7;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Ht7;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ht7;

    :cond_3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/Ht7;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Hv9;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Hv9;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/HwG;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/HwG;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0E(Ljava/lang/Object;LX/0pO;LX/Hsj;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/0pO;->A0S()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0C()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    invoke-virtual {p2}, LX/0pO;->A0P()V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    sget-object v1, LX/Hsc;->A0H:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/Ht7;

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0F(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void

    :cond_4
    invoke-virtual {p2}, LX/0pO;->A0R()V

    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0F(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    invoke-virtual {p2}, LX/0pO;->A0O()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0C()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void
.end method

.method public A0B(LX/HvY;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/HvY;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0B(LX/HvY;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;LX/HvY;)V

    return-object v0
.end method

.method public final A0C()V
    .locals 3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    const-string v0, "Can not resolve BeanPropertyFilter with id \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'; no FilterProvider configured"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(Ljava/lang/Object;LX/0pO;LX/Hsj;)V
    .locals 8

    const-string v2, "[anySetter]"

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/Ht7;

    const/4 v4, 0x0

    :try_start_0
    array-length v1, v5

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v0, v5, v4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/Ht7;->A06(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/HwG;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/HwG;->A02:LX/Hv9;

    invoke-virtual {v1, p1}, LX/Hv9;->A0H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/HwG;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v0, v7, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C(Ljava/util/Map;LX/0pO;LX/Hsj;)V

    return-void

    :cond_2
    const-string v6, "Value returned by \'any-getter\' ("

    invoke-virtual {v1}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v3

    const-string v1, "()) not java.util.Map but "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Infinite recursion (StackOverflowError)"

    new-instance v1, LX/Gns;

    invoke-direct {v1, v0, v3}, LX/Gns;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length v0, v5

    if-eq v4, v0, :cond_4

    aget-object v0, v5, v4

    iget-object v0, v0, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v0, LX/FZO;

    invoke-direct {v0, p1, v2}, LX/FZO;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Gns;->A04(LX/FZO;)V

    throw v1

    :catch_1
    move-exception v1

    array-length v0, v5

    if-eq v4, v0, :cond_5

    aget-object v0, v5, v4

    iget-object v0, v0, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {p3, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(Ljava/lang/Object;LX/0pO;LX/Hsj;Z)V
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    iget-object v0, v3, LX/HvY;->A00:LX/Hvz;

    invoke-virtual {p3, p1, v0}, LX/Hsj;->A0C(Ljava/lang/Object;LX/Hvz;)LX/Hsg;

    move-result-object v2

    iget-object v1, v2, LX/Hsg;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/Hsg;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/HvY;->A04:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/HvY;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/Hsg;->A02:LX/Hvz;

    invoke-virtual {v0, p1}, LX/Hvz;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, LX/Hsg;->A00:Ljava/lang/Object;

    iget-boolean v0, v3, LX/HvY;->A04:Z

    if-nez v0, :cond_0

    if-eqz p4, :cond_3

    invoke-virtual {p2}, LX/0pO;->A0S()V

    :cond_3
    iget-object v1, v3, LX/HvY;->A01:LX/0o9;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Hsg;->A01:Z

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, LX/0pO;->A0a(LX/0oA;)V

    iget-object v1, v3, LX/HvY;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v2, LX/Hsg;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0C()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    if-eqz p4, :cond_1

    invoke-virtual {p2}, LX/0pO;->A0P()V

    return-void
.end method

.method public final ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 15

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    move-object v3, v9

    move-object/from16 v7, p1

    iget-object v0, v7, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v2

    const/4 v10, 0x0

    move-object/from16 v6, p2

    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v6}, LX/HsS;->AXo()LX/Hv9;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, LX/HtL;->A0P(LX/Huw;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, LX/HtL;->A05(LX/Huw;)LX/HvT;

    move-result-object v4

    if-nez v4, :cond_8

    if-eqz v9, :cond_c

    const-string v8, ""

    const/4 v5, 0x0

    new-instance v4, LX/HvT;

    invoke-direct {v4, v8, v10, v10, v5}, LX/HvT;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-virtual {v2, v1, v4}, LX/HtL;->A06(LX/Huw;LX/HvT;)LX/HvT;

    move-result-object v4

    iget-boolean v14, v4, LX/HvT;->A03:Z

    iget-boolean v4, v9, LX/HvY;->A04:Z

    if-eq v14, v4, :cond_0

    iget-object v10, v9, LX/HvY;->A02:LX/HtE;

    iget-object v11, v9, LX/HvY;->A01:LX/0o9;

    iget-object v12, v9, LX/HvY;->A00:LX/Hvz;

    iget-object v13, v9, LX/HvY;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v9, LX/HvY;

    invoke-direct/range {v9 .. v14}, LX/HvY;-><init>(LX/HtE;LX/0o9;LX/Hvz;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    :cond_0
    :goto_0
    iget-object v5, v9, LX/HvY;->A02:LX/HtE;

    invoke-virtual {v7, v5, v6}, LX/Hsj;->A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    iget-object v6, v9, LX/HvY;->A01:LX/0o9;

    iget-object v7, v9, LX/HvY;->A00:LX/Hvz;

    iget-boolean v9, v9, LX/HvY;->A04:Z

    new-instance v4, LX/HvY;

    invoke-direct/range {v4 .. v9}, LX/HvY;-><init>(LX/HtE;LX/0o9;LX/Hvz;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    if-eq v4, v3, :cond_c

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0B(LX/HvY;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v4

    :goto_1
    if-eqz v0, :cond_1

    array-length v3, v0

    if-eqz v3, :cond_1

    instance-of v3, v4, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v3, :cond_5

    instance-of v3, v4, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v3, :cond_4

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v3, v4, v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, LX/HtL;->A00(LX/Huw;)LX/HsQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HsQ;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    instance-of v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_e

    instance-of v0, v4, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v0, :cond_e

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/HwG;

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    if-nez v0, :cond_d

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v0, v4}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    return-object v0

    :cond_4
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v3, v4, v0}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_2

    :cond_5
    check-cast v4, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v3, v4, v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;[Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_2

    :cond_6
    move-object v1, v10

    :cond_7
    move-object v0, v10

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1, v4}, LX/HtL;->A06(LX/Huw;LX/HvT;)LX/HvT;

    move-result-object v9

    iget-object v8, v9, LX/HvT;->A00:Ljava/lang/Class;

    invoke-virtual {v7}, LX/Htz;->A06()LX/HtA;

    move-result-object v11

    invoke-virtual {v11, v8, v10}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v5

    const-class v4, LX/Hvz;

    invoke-virtual {v11, v5, v4}, LX/HtA;->A09(LX/HtE;Ljava/lang/Class;)[LX/HtE;

    move-result-object v4

    const/4 v13, 0x0

    aget-object v11, v4, v13

    const-class v4, LX/Hws;

    if-ne v8, v4, :cond_b

    iget-object v4, v9, LX/HvT;->A02:Ljava/lang/String;

    iget-object v14, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/Ht7;

    array-length v8, v14

    const/4 v12, 0x0

    :goto_3
    if-eq v12, v8, :cond_f

    aget-object v11, v14, v12

    iget-object v5, v11, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {v5}, LX/0o9;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-lez v12, :cond_9

    const/4 v8, 0x1

    invoke-static {v14, v13, v14, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v11, v14, v13

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/Ht7;

    if-eqz v5, :cond_9

    aget-object v4, v5, v12

    invoke-static {v5, v13, v5, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v5, v13

    :cond_9
    invoke-virtual {v11}, LX/Ht7;->Ak8()LX/HtE;

    move-result-object v8

    iget-object v4, v9, LX/HvT;->A01:Ljava/lang/Class;

    new-instance v5, LX/Hue;

    invoke-direct {v5, v4, v11}, LX/Hue;-><init>(Ljava/lang/Class;LX/Ht7;)V

    iget-boolean v4, v9, LX/HvT;->A03:Z

    invoke-static {v8, v10, v5, v4}, LX/HvY;->A00(LX/HtE;Ljava/lang/String;LX/Hvz;Z)LX/HvY;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_c

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v9}, LX/Htz;->A03(LX/HvT;)LX/Hvz;

    move-result-object v8

    iget-object v5, v9, LX/HvT;->A02:Ljava/lang/String;

    iget-boolean v4, v9, LX/HvT;->A03:Z

    invoke-static {v11, v5, v8, v4}, LX/HvY;->A00(LX/HtE;Ljava/lang/String;LX/Hvz;Z)LX/HvY;

    move-result-object v9

    goto :goto_4

    :cond_c
    move-object v4, p0

    goto/16 :goto_1

    :cond_d
    return-object v4

    :cond_e
    return-object v4

    :cond_f
    const-string v3, "Invalid Object Id definition for "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ": can not find property with name \'"

    const-string v0, "\'"

    invoke-static {v3, v2, v1, v4, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C2K(LX/Hsj;)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v6, v7, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/Ht7;

    const/4 v5, 0x0

    if-nez v6, :cond_10

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v7, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/Ht7;

    array-length v2, v3

    :goto_1
    move-object/from16 v9, p1

    if-ge v5, v2, :cond_11

    aget-object v1, v3, v5

    iget-boolean v0, v1, LX/Ht7;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ht7;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    iget-object v8, v9, LX/Hsj;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v8, :cond_0

    invoke-virtual {v1, v8}, LX/Ht7;->A03(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    if-ge v5, v4, :cond_0

    aget-object v0, v6, v5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/Ht7;->A03(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_0
    iget-object v0, v1, LX/Ht7;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_3

    iget-object v0, v9, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, LX/Ht7;->AXo()LX/Hv9;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HtL;->A0E(LX/Huw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, LX/Htz;->A07(Ljava/lang/Object;)V

    const-string v1, "getOutputType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v10, v1, LX/Ht7;->A07:LX/HtE;

    if-nez v10, :cond_5

    iget-object v0, v1, LX/Ht7;->A0A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    :goto_2
    invoke-virtual {v9}, LX/Htz;->A06()LX/HtA;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8, v10, v0}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v10

    iget-object v0, v10, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, LX/HtE;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/HtE;->A02()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iput-object v10, v1, LX/Ht7;->A00:LX/HtE;

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/Ht7;->A09:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v10

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v10, v1}, LX/Hsj;->A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {v10}, LX/HtE;->A0H()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v10}, LX/HtE;->A03()LX/HtE;

    move-result-object v8

    iget-object v14, v8, LX/HtE;->A01:Ljava/lang/Object;

    check-cast v14, LX/HvK;

    if-eqz v14, :cond_f

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    if-eqz v8, :cond_f

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-nez v8, :cond_e

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    if-nez v8, :cond_d

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-nez v8, :cond_f

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    if-nez v8, :cond_c

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    if-nez v8, :cond_b

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    if-nez v8, :cond_a

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-nez v8, :cond_f

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-nez v8, :cond_f

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    if-nez v8, :cond_9

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    if-nez v8, :cond_f

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-nez v8, :cond_8

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-nez v8, :cond_f

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-nez v8, :cond_7

    instance-of v8, v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    if-nez v8, :cond_6

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/HtE;

    iget-boolean v13, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/HsS;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object/from16 v16, v0

    new-instance v11, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/HtE;ZLX/HvK;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :goto_4
    invoke-virtual {v1, v11}, LX/Ht7;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    if-ge v5, v4, :cond_3

    aget-object v0, v6, v5

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, LX/Ht7;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_3

    :cond_6
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/HtE;

    iget-boolean v8, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/HsS;

    new-instance v11, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-direct {v11, v9, v8, v14, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(LX/HtE;ZLX/HvK;LX/HsS;)V

    goto :goto_4

    :cond_7
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/HtE;

    iget-boolean v13, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/HsS;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object/from16 v16, v0

    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(LX/HtE;ZLX/HvK;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_4

    :cond_8
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/HtE;

    iget-boolean v8, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/HsS;

    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-direct {v11, v9, v8, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(LX/HtE;ZLX/HvK;LX/HsS;)V

    goto :goto_4

    :cond_9
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/HtE;

    iget-boolean v8, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v11, v9, v8, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/HtE;ZLX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_4

    :cond_a
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/HsS;

    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    invoke-direct {v11, v0, v8, v14}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;LX/HsS;LX/HvK;)V

    goto :goto_4

    :cond_b
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/HsS;

    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    invoke-direct {v11, v0, v8, v14}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;LX/HsS;LX/HvK;)V

    goto :goto_4

    :cond_c
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/HsS;

    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    invoke-direct {v11, v0, v8, v14}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;LX/HsS;LX/HvK;)V

    goto :goto_4

    :cond_d
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/HtE;

    iget-boolean v9, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/HsR;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    move-object v15, v11

    move-object/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/HtE;ZLX/HsR;LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto/16 :goto_4

    :cond_e
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {v11, v0, v14}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;LX/HvK;)V

    goto/16 :goto_4

    :cond_f
    move-object v11, v0

    goto/16 :goto_4

    :cond_10
    array-length v4, v6

    goto/16 :goto_0

    :cond_11
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/HwG;

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/HwG;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v0, v2, LX/HwG;->A01:LX/HsS;

    invoke-virtual {v1, v9, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object v0, v2, LX/HwG;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_12
    return-void
.end method
