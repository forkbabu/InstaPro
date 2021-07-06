.class public final LX/HtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/HtA;

.field public static final A05:[LX/HtE;

.field public static final A06:LX/HuP;

.field public static final A07:LX/HuP;

.field public static final A08:LX/HuP;

.field public static final A09:LX/HuP;


# instance fields
.field public final A00:LX/HtB;

.field public final A01:LX/GtR;

.field public transient A02:LX/Hup;

.field public transient A03:LX/Hup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LX/HtE;

    sput-object v0, LX/HtA;->A05:[LX/HtE;

    new-instance v0, LX/HtA;

    invoke-direct {v0}, LX/HtA;-><init>()V

    sput-object v0, LX/HtA;->A04:LX/HtA;

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/HuP;

    invoke-direct {v0, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/HtA;->A09:LX/HuP;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/HuP;

    invoke-direct {v0, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/HtA;->A06:LX/HuP;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/HuP;

    invoke-direct {v0, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/HtA;->A07:LX/HuP;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/HuP;

    invoke-direct {v0, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/HtA;->A08:LX/HuP;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x64

    new-instance v0, LX/GtR;

    invoke-direct {v0, v2, v1}, LX/GtR;-><init>(II)V

    iput-object v0, p0, LX/HtA;->A01:LX/GtR;

    new-instance v0, LX/HtB;

    invoke-direct {v0, p0}, LX/HtB;-><init>(LX/HtA;)V

    iput-object v0, p0, LX/HtA;->A00:LX/HtB;

    return-void
.end method

.method public static A00(LX/HtA;Ljava/lang/Class;)LX/HtE;
    .locals 3

    const-class v2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-instance v0, LX/Ht9;

    invoke-direct {v0, p0, v1, p1, v1}, LX/Ht9;-><init>(LX/HtA;LX/Ht9;Ljava/lang/Class;LX/HtE;)V

    invoke-virtual {p0, p1, v2, v0}, LX/HtA;->A0A(Ljava/lang/Class;Ljava/lang/Class;LX/Ht9;)[LX/HtE;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v1, Ljava/lang/Object;

    new-instance v0, LX/HuP;

    invoke-direct {v0, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    :goto_0
    invoke-static {p1, v0}, LX/Huc;->A00(Ljava/lang/Class;LX/HtE;)LX/Huc;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    const-string v2, "Strange Collection type "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": can not determine type parameters"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/HtA;Ljava/lang/Class;)LX/HtE;
    .locals 3

    const-class v2, Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/Ht9;

    invoke-direct {v0, p0, v1, p1, v1}, LX/Ht9;-><init>(LX/HtA;LX/Ht9;Ljava/lang/Class;LX/HtE;)V

    invoke-virtual {p0, p1, v2, v0}, LX/HtA;->A0A(Ljava/lang/Class;Ljava/lang/Class;LX/Ht9;)[LX/HtE;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Ljava/lang/Object;

    new-instance v1, LX/HuP;

    invoke-direct {v1, v2}, LX/HuP;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/HuP;

    invoke-direct {v0, v2}, LX/HuP;-><init>(Ljava/lang/Class;)V

    :goto_0
    invoke-static {p1, v1, v0}, LX/HuY;->A00(Ljava/lang/Class;LX/HtE;LX/HtE;)LX/HuY;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    const-string v2, "Strange Map type "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": can not determine type parameters"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/Class;[LX/HtE;)LX/HtE;
    .locals 9

    move-object v5, p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    array-length v3, v4

    move-object v7, p1

    array-length v2, p1

    if-ne v3, v2, :cond_1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 p1, 0x0

    move-object p0, v8

    new-instance v4, LX/HuP;

    invoke-direct/range {v4 .. v10}, LX/HuP;-><init>(Ljava/lang/Class;[Ljava/lang/String;[LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    :cond_1
    const-string v0, "Parameter type mismatch for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parameters, was given "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/HtE;Ljava/lang/Class;)LX/HtE;
    .locals 3

    instance-of v0, p1, LX/HuP;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v2, p1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/Ht9;

    invoke-direct {v0, p0, v1, v2, v1}, LX/Ht9;-><init>(LX/HtA;LX/Ht9;Ljava/lang/Class;LX/HtE;)V

    invoke-virtual {p0, p2}, LX/HtA;->A04(Ljava/lang/Class;)LX/HtE;

    move-result-object v1

    iget-object v0, p1, LX/HtE;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/HtE;->A0D(Ljava/lang/Object;)LX/HtE;

    move-result-object v1

    :cond_1
    iget-object v0, p1, LX/HtE;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/HtE;->A0C(Ljava/lang/Object;)LX/HtE;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "Class "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not subtype of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1, p2}, LX/HtE;->A08(Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/Class;)LX/HtE;
    .locals 4

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/HtA;->A09:LX/HuP;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/HtA;->A06:LX/HuP;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    sget-object v0, LX/HtA;->A07:LX/HuP;

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/HtA;->A08:LX/HuP;

    return-object v0

    :cond_4
    new-instance v3, LX/HZz;

    invoke-direct {v3, p1}, LX/HZz;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, LX/HtA;->A01:LX/GtR;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtE;

    monitor-exit v2

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    invoke-static {v0}, LX/HtG;->A00(LX/HtE;)LX/HtG;

    move-result-object v0

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, LX/HtA;->A01(LX/HtA;Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, LX/HtA;->A00(LX/HtA;Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v0, LX/HuP;

    invoke-direct {v0, p1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;
    .locals 9

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, LX/HtA;->A04(Ljava/lang/Class;)LX/HtE;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_4

    const/4 v6, 0x0

    :cond_2
    sget-object v2, LX/HtA;->A05:[LX/HtE;

    :cond_3
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v5, ")"

    const-string v4, " (found "

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/HtA;->A02(Ljava/lang/Class;[LX/HtE;)LX/HtE;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/HtA;->A09(LX/HtE;Ljava/lang/Class;)[LX/HtE;

    move-result-object v6

    array-length v2, v6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    aget-object v1, v6, v8

    aget-object v0, v6, v7

    invoke-static {v3, v1, v0}, LX/HuY;->A00(Ljava/lang/Class;LX/HtE;LX/HtE;)LX/HuY;

    move-result-object v1

    return-object v1

    :cond_4
    array-length v6, v4

    if-eqz v6, :cond_2

    new-array v2, v6, [LX/HtE;

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v4, v1

    invoke-virtual {p0, v0, p2}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_3

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/HtE;

    if-eqz v0, :cond_6

    check-cast p1, LX/HtE;

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    invoke-static {v0}, LX/HtG;->A00(LX/HtE;)LX/HtG;

    move-result-object v1

    return-object v1

    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    if-nez p2, :cond_8

    const-class v0, Ljava/lang/Object;

    new-instance v1, LX/HuP;

    invoke-direct {v1, v0}, LX/HuP;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_8
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/Ht9;->A00(Ljava/lang/String;)LX/HtE;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/Ht9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p0, v0, p2}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v1

    return-object v1

    :cond_9
    const-string v1, "Could not find 2 type parameters for Map class "

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v2, v5}, LX/001;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v2}, LX/HtA;->A02(Ljava/lang/Class;[LX/HtE;)LX/HtE;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/HtA;->A09(LX/HtE;Ljava/lang/Class;)[LX/HtE;

    move-result-object v0

    array-length v2, v0

    if-ne v2, v7, :cond_b

    aget-object v0, v0, v8

    invoke-static {v3, v0}, LX/Huc;->A00(Ljava/lang/Class;LX/HtE;)LX/Huc;

    move-result-object v1

    return-object v1

    :cond_b
    const-string v1, "Could not find 1 type parameter for Collection class "

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v2, v5}, LX/001;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-nez v6, :cond_d

    new-instance v1, LX/HuP;

    invoke-direct {v1, v3}, LX/HuP;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_d
    invoke-static {v3, v2}, LX/HtA;->A02(Ljava/lang/Class;[LX/HtE;)LX/HtE;

    move-result-object v1

    return-object v1

    :cond_e
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p0, v0, p2}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v1

    return-object v1

    :cond_f
    const-string v1, "Unrecognized Type: "

    if-nez p1, :cond_10

    const-string v0, "[null]"

    :goto_1
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final A06(LX/Hup;Ljava/lang/Class;)LX/Hup;
    .locals 5

    iget-object v4, p1, LX/Hup;->A02:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {p0, v0, p2}, LX/HtA;->A08(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/Hup;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2}, LX/HtA;->A08(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/Hup;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object p1, v0, LX/Hup;->A00:LX/Hup;

    iput-object v0, p1, LX/Hup;->A01:LX/Hup;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final A07(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/Hup;
    .locals 2

    new-instance v1, LX/Hup;

    invoke-direct {v1, p1}, LX/Hup;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v0, v1, LX/Hup;->A02:Ljava/lang/Class;

    if-eq v0, p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p2}, LX/HtA;->A07(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/Hup;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/Hup;->A00:LX/Hup;

    iput-object v0, v1, LX/Hup;->A01:LX/Hup;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/Hup;
    .locals 5

    move-object v4, p0

    new-instance v3, LX/Hup;

    invoke-direct {v3, p1}, LX/Hup;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v2, v3, LX/Hup;->A02:Ljava/lang/Class;

    if-ne v2, p2, :cond_0

    new-instance v0, LX/Hup;

    invoke-direct {v0, p1}, LX/Hup;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    const-class v0, Ljava/util/HashMap;

    if-ne v2, v0, :cond_2

    const-class v1, Ljava/util/Map;

    if-ne p2, v1, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/HtA;->A03:LX/Hup;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/Hup;->A00()LX/Hup;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/HtA;->A06(LX/Hup;Ljava/lang/Class;)LX/Hup;

    iget-object v0, v0, LX/Hup;->A01:LX/Hup;

    iput-object v0, p0, LX/HtA;->A03:LX/Hup;

    :cond_1
    invoke-virtual {v0}, LX/Hup;->A00()LX/Hup;

    move-result-object v0

    iput-object v0, v3, LX/Hup;->A01:LX/Hup;

    iput-object v3, v0, LX/Hup;->A00:LX/Hup;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const-class v0, Ljava/util/ArrayList;

    if-ne v2, v0, :cond_4

    const-class v1, Ljava/util/List;

    if-ne p2, v1, :cond_4

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, LX/HtA;->A02:LX/Hup;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/Hup;->A00()LX/Hup;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/HtA;->A06(LX/Hup;Ljava/lang/Class;)LX/Hup;

    iget-object v0, v0, LX/Hup;->A01:LX/Hup;

    iput-object v0, p0, LX/HtA;->A02:LX/Hup;

    :cond_3
    invoke-virtual {v0}, LX/Hup;->A00()LX/Hup;

    move-result-object v0

    iput-object v0, v3, LX/Hup;->A01:LX/Hup;

    iput-object v3, v0, LX/Hup;->A00:LX/Hup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    invoke-virtual {p0, v3, p2}, LX/HtA;->A06(LX/Hup;Ljava/lang/Class;)LX/Hup;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/HtE;Ljava/lang/Class;)[LX/HtE;
    .locals 4

    iget-object v2, p1, LX/HtE;->A00:Ljava/lang/Class;

    if-ne v2, p2, :cond_2

    invoke-virtual {p1}, LX/HtE;->A02()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v2, v3, [LX/HtE;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, LX/HtE;->A05(I)LX/HtE;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/Ht9;

    invoke-direct {v0, p0, v1, v2, p1}, LX/Ht9;-><init>(LX/HtA;LX/Ht9;Ljava/lang/Class;LX/HtE;)V

    invoke-virtual {p0, v2, p2, v0}, LX/HtA;->A0A(Ljava/lang/Class;Ljava/lang/Class;LX/Ht9;)[LX/HtE;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Ljava/lang/Class;Ljava/lang/Class;LX/Ht9;)[LX/HtE;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/HtA;->A08(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/Hup;

    move-result-object v3

    if-eqz v3, :cond_9

    :cond_0
    :goto_0
    iget-object v2, v3, LX/Hup;->A01:LX/Hup;

    if-eqz v2, :cond_5

    move-object v3, v2

    iget-object v1, v2, LX/Hup;->A02:Ljava/lang/Class;

    new-instance v7, LX/Ht9;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0, v1, v0}, LX/Ht9;-><init>(LX/HtA;LX/Ht9;Ljava/lang/Class;LX/HtE;)V

    iget-object v0, v2, LX/Hup;->A03:Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    array-length v4, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v6, v2

    invoke-virtual {p0, v0, p3}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/Ht9;->A03(Ljava/lang/String;LX/HtE;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object p3, v7

    goto :goto_0

    :cond_2
    new-instance v3, LX/Hup;

    invoke-direct {v3, p1}, LX/Hup;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v0, v3, LX/Hup;->A02:Ljava/lang/Class;

    if-eq v0, p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LX/Hup;

    invoke-direct {v2, v0}, LX/Hup;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v0, v2, LX/Hup;->A02:Ljava/lang/Class;

    if-eq v0, p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/Hup;

    invoke-direct {v1, v0}, LX/Hup;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v0, v1, LX/Hup;->A02:Ljava/lang/Class;

    if-eq v0, p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0, p2}, LX/HtA;->A07(Ljava/lang/reflect/Type;Ljava/lang/Class;)LX/Hup;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v1, v0, LX/Hup;->A00:LX/Hup;

    iput-object v0, v1, LX/Hup;->A01:LX/Hup;

    :cond_3
    iput-object v2, v1, LX/Hup;->A00:LX/Hup;

    iput-object v1, v2, LX/Hup;->A01:LX/Hup;

    :cond_4
    iput-object v3, v2, LX/Hup;->A00:LX/Hup;

    iput-object v2, v3, LX/Hup;->A01:LX/Hup;

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/Hup;->A03:Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    iget-object v0, p3, LX/Ht9;->A00:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-virtual {p3}, LX/Ht9;->A01()V

    :cond_6
    iget-object v0, p3, LX/Ht9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Ht9;->A07:[LX/HtE;

    return-object v0

    :cond_7
    iget-object v0, p3, LX/Ht9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p3, LX/Ht9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/HtE;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HtE;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    const-string v3, "Class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " is not a subtype of "

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
