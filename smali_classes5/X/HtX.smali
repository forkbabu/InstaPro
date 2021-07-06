.class public abstract LX/HtX;
.super LX/Hv9;
.source ""


# instance fields
.field public final A00:[LX/Huo;


# direct methods
.method public constructor <init>(LX/Huo;[LX/Huo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Hv9;-><init>(LX/Huo;)V

    iput-object p2, p0, LX/HtX;->A00:[LX/Huo;

    return-void
.end method


# virtual methods
.method public final A0J(LX/Ht9;[Ljava/lang/reflect/TypeVariable;)LX/HtE;
    .locals 6

    if-eqz p2, :cond_1

    array-length v5, p2

    if-lez v5, :cond_1

    iget-object v3, p1, LX/Ht9;->A03:LX/HtA;

    iget-object v2, p1, LX/Ht9;->A04:Ljava/lang/Class;

    iget-object v1, p1, LX/Ht9;->A02:LX/HtE;

    new-instance v0, LX/Ht9;

    invoke-direct {v0, v3, p1, v2, v1}, LX/Ht9;-><init>(LX/HtA;LX/Ht9;Ljava/lang/Class;LX/HtE;)V

    move-object p1, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-object v2, p2, v3

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Ht9;->A02(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v4

    if-nez v1, :cond_0

    const-class v0, Ljava/lang/Object;

    new-instance v1, LX/HuP;

    invoke-direct {v1, v0}, LX/HuP;-><init>(Ljava/lang/Class;)V

    :goto_1
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/Ht9;->A03(Ljava/lang/String;LX/HtE;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/Ht9;->A03:LX/HtA;

    invoke-virtual {v0, v1, p1}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/Huw;->A0E()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, p1, LX/Ht9;->A03:LX/HtA;

    invoke-virtual {v0, v1, p1}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(I)LX/Htx;
    .locals 3

    invoke-virtual {p0, p1}, LX/HtX;->A0M(I)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v1, p0, LX/HtX;->A00:[LX/Huo;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v0, v1

    if-gt p1, v0, :cond_0

    aget-object v1, v1, p1

    :goto_0
    new-instance v0, LX/Htx;

    invoke-direct {v0, p0, v2, v1, p1}, LX/Htx;-><init>(LX/HtX;Ljava/lang/reflect/Type;LX/Huo;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/HtT;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Htw;

    iget-object v2, v0, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HtT;

    iget-object v2, v0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0M(I)Ljava/lang/reflect/Type;
    .locals 2

    instance-of v0, p0, LX/HtT;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Htw;

    iget-object v0, v0, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_0
    array-length v0, v1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HtT;

    iget-object v0, v0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_1
    aget-object v0, v1, p1

    return-object v0
.end method

.method public final A0N(ILjava/lang/annotation/Annotation;)V
    .locals 2

    iget-object v1, p0, LX/HtX;->A00:[LX/Huo;

    aget-object v0, v1, p1

    if-nez v0, :cond_0

    new-instance v0, LX/Huo;

    invoke-direct {v0}, LX/Huo;-><init>()V

    aput-object v0, v1, p1

    :cond_0
    iget-object v1, v0, LX/Huo;->A00:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/Huo;->A00:Ljava/util/HashMap;

    :cond_1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
