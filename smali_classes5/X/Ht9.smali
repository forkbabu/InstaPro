.class public final LX/Ht9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/HtE;

.field public static final A07:[LX/HtE;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/HashSet;

.field public final A02:LX/HtE;

.field public final A03:LX/HtA;

.field public final A04:Ljava/lang/Class;

.field public final A05:LX/Ht9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LX/HtE;

    sput-object v0, LX/Ht9;->A07:[LX/HtE;

    const-class v1, Ljava/lang/Object;

    new-instance v0, LX/HuP;

    invoke-direct {v0, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/Ht9;->A06:LX/HtE;

    return-void
.end method

.method public constructor <init>(LX/HtA;LX/Ht9;Ljava/lang/Class;LX/HtE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ht9;->A03:LX/HtA;

    iput-object p2, p0, LX/Ht9;->A05:LX/Ht9;

    iput-object p3, p0, LX/Ht9;->A04:Ljava/lang/Class;

    iput-object p4, p0, LX/Ht9;->A02:LX/HtE;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/HtE;
    .locals 4

    iget-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ht9;->A01()V

    :cond_0
    iget-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtE;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ht9;->A01:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, LX/Ht9;->A06:LX/HtE;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/Ht9;->A05:LX/Ht9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/Ht9;->A00(Ljava/lang/String;)LX/HtE;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/Ht9;->A04:Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_4
    if-nez v1, :cond_6

    iget-object v0, p0, LX/Ht9;->A02:LX/HtE;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, "Type variable \'"

    const-string v1, "\' can not be resolved (with context of class "

    const-string v0, ")"

    invoke-static {v2, p1, v1, v3, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v3, "UNKNOWN"

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/Ht9;->A04:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/Ht9;->A04(Ljava/lang/reflect/Type;)V

    iget-object v4, p0, LX/Ht9;->A02:LX/HtE;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/HtE;->A02()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v4, LX/HuP;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/Hu7;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/HuL;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/HtG;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v2}, LX/HtE;->A05(I)LX/HtE;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Ht9;->A03(Ljava/lang/String;LX/HtE;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_5

    goto :goto_0

    :cond_1
    if-nez v2, :cond_0

    const-string v1, "E"

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "K"

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string v1, "V"

    goto :goto_1

    :cond_4
    move-object v0, v4

    check-cast v0, LX/HuP;

    if-ltz v2, :cond_0

    iget-object v1, v0, LX/HuP;->A01:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    :cond_6
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ht9;->A01:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ht9;->A01:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Ljava/lang/String;LX/HtE;)V
    .locals 1

    iget-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/reflect/Type;)V
    .locals 12

    if-eqz p1, :cond_c

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    if-eqz v6, :cond_a

    array-length v8, v6

    if-lez v8, :cond_a

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    array-length v10, v5

    if-ne v10, v8, :cond_2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_a

    aget-object v0, v5, v7

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, v4}, LX/Ht9;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/Ht9;->A00:Ljava/util/Map;

    iget-object v1, p0, LX/Ht9;->A03:LX/HtA;

    aget-object v0, v6, v7

    invoke-virtual {v1, v0, p0}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const-string v5, "Strange parametrized type (in class "

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "): number of type arguments != number of type parameters ("

    const-string v9, " vs "

    const-string v11, ")"

    invoke-static/range {v5 .. v11}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ht9;->A04(Ljava/lang/reflect/Type;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    if-eqz v7, :cond_b

    array-length v6, v7

    if-lez v6, :cond_b

    const/4 v8, 0x0

    iget-object v1, p0, LX/Ht9;->A02:LX/HtE;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Ht9;->A03:LX/HtA;

    invoke-virtual {v0, v1, p1}, LX/HtA;->A09(LX/HtE;Ljava/lang/Class;)[LX/HtE;

    move-result-object v8

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_b

    aget-object v0, v7, v5

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v2, v0, v3

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    :cond_6
    invoke-virtual {p0, v4}, LX/Ht9;->A02(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-object v1, p0, LX/Ht9;->A00:Ljava/util/Map;

    aget-object v0, v8, v5

    :goto_3
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/Ht9;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/Ht9;->A03:LX/HtA;

    invoke-virtual {v0, v2, p0}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ht9;->A04(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v1, v2

    :goto_5
    if-ge v3, v1, :cond_c

    aget-object v0, v2, v3

    invoke-virtual {p0, v0}, LX/Ht9;->A04(Ljava/lang/reflect/Type;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ht9;->A01()V

    :cond_0
    const-string v0, "[TypeBindings for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ht9;->A02:LX/HtE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ht9;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Ht9;->A04:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
