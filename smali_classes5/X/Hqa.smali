.class public LX/Hqa;
.super LX/Hqc;
.source ""


# direct methods
.method public constructor <init>(LX/HtE;LX/HtA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Hqc;-><init>(LX/HtE;LX/HtA;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    const-class v3, Ljava/lang/Enum;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "java.util"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljava/util/EnumSet;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/AbstractCollection;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    :goto_0
    sget-object v3, LX/HtA;->A04:LX/HtA;

    const-class v2, Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    invoke-static {v2, v0}, LX/Huc;->A00(Ljava/lang/Class;LX/HtE;)LX/Huc;

    move-result-object v0

    invoke-virtual {v0}, LX/Hux;->A0I()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, LX/Hpw;->A02:LX/Hpw;

    iget-object v0, v0, LX/Hpw;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/util/EnumMap;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/AbstractMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :cond_5
    :goto_1
    const-class v5, Ljava/lang/Object;

    sget-object v4, LX/HtA;->A04:LX/HtA;

    const-class v3, Ljava/util/EnumMap;

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/HuY;->A00(Ljava/lang/Class;LX/HtE;LX/HtE;)LX/HuY;

    move-result-object v0

    invoke-virtual {v0}, LX/Hux;->A0I()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_6
    sget-object v0, LX/Hpw;->A02:LX/Hpw;

    iget-object v0, v0, LX/Hpw;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    :cond_7
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".Arrays$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".Collections$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    const-string v0, "List"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v2, "java.util.ArrayList"

    return-object v2

    :cond_9
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {p2}, LX/HqX;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hqc;->A00:LX/HtE;

    iget-object v1, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-static {v1}, LX/HqX;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v1, "Can not figure out type for EnumSet (odd JDK platform?)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const-string v1, "Can not figure out type for EnumMap (odd JDK platform?)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ap9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/Hqb;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Hqa;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Hqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Hqb;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final ApA(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Hqa;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CKK(Ljava/lang/String;)LX/HtE;
    .locals 4

    const-string v3, "Invalid type id \'"

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Hqc;->A01:LX/HtA;

    iget-object v1, v0, LX/HtA;->A00:LX/HtB;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HwA;

    invoke-direct {v2, v0}, LX/HwA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/HtB;->A01(LX/HwA;)LX/HtE;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Unexpected tokens after complete type"

    invoke-static {v2, v0}, LX/HtB;->A00(LX/HwA;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/HqX;->A01(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iget-object v1, p0, LX/Hqc;->A01:LX/HtA;

    iget-object v0, p0, LX/Hqc;->A00:LX/HtE;

    invoke-virtual {v1, v0, v2}, LX/HtA;->A03(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "\' (for id type \'Id.class\'): "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "\' (for id type \'Id.class\'): no such class found"

    invoke-static {v3, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
