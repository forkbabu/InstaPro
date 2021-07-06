.class public abstract LX/Huw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A09(LX/Ht9;)LX/HtE;
    .locals 2

    instance-of v0, p0, LX/HtT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Htw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Huw;->A0E()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, p1, LX/Ht9;->A03:LX/HtA;

    invoke-virtual {v0, v1, p1}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Htw;

    iget-object v0, v1, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/HtX;->A0J(LX/Ht9;[Ljava/lang/reflect/TypeVariable;)LX/HtE;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/HtT;

    iget-object v0, v1, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/HtX;->A0J(LX/Ht9;[Ljava/lang/reflect/TypeVariable;)LX/HtE;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, LX/Htx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hty;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HtT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Htw;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HtO;

    iget-object v0, v0, LX/HtO;->A09:Ljava/lang/Class;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Htw;

    iget-object v0, v0, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HtT;

    iget-object v0, v0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Hty;

    iget-object v0, v0, LX/Hty;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Htx;

    iget-object v2, v0, LX/Htx;->A02:Ljava/lang/reflect/Type;

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/Class;

    return-object v2

    :cond_4
    sget-object v1, LX/HtA;->A04:LX/HtA;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    iget-object v2, v0, LX/HtE;->A00:Ljava/lang/Class;

    return-object v2
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Htx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hty;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HtT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Htw;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HtO;

    iget-object v0, v0, LX/HtO;->A09:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Htw;

    iget-object v0, v0, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HtT;

    iget-object v0, v0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Hty;

    iget-object v0, v0, LX/Hty;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2

    instance-of v0, p0, LX/HtX;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Htx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hty;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/HtO;

    iget-object v0, v1, LX/HtO;->A02:LX/Huo;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/HtO;->A02(LX/HtO;)V

    :cond_0
    iget-object v0, v1, LX/HtO;->A02:LX/Huo;

    :cond_1
    :goto_0
    iget-object v0, v0, LX/Huo;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Hv9;

    iget-object v0, v0, LX/Hv9;->A00:LX/Huo;

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Hv9;

    iget-object v0, v0, LX/Hv9;->A00:LX/Huo;

    goto :goto_0
.end method

.method public A0D()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    instance-of v0, p0, LX/Htx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hty;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HtT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Htw;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HtO;

    iget-object v0, v0, LX/HtO;->A09:Ljava/lang/Class;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Htw;

    iget-object v0, v0, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HtT;

    iget-object v0, v0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Hty;

    iget-object v0, v0, LX/Hty;->A00:Ljava/lang/reflect/Field;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, LX/Htx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hty;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HtT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Htw;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HtO;

    iget-object v0, v0, LX/HtO;->A09:Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Huw;->A0A()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HtT;

    iget-object v0, v0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Hty;

    iget-object v0, v0, LX/Hty;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Htx;

    iget-object v0, v0, LX/Htx;->A02:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final A0F(Ljava/lang/Class;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
