.class public abstract LX/Hv9;
.super LX/Huw;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A00:LX/Huo;


# direct methods
.method public constructor <init>(LX/Huo;)V
    .locals 0

    invoke-direct {p0}, LX/Huw;-><init>()V

    iput-object p1, p0, LX/Hv9;->A00:LX/Huo;

    return-void
.end method


# virtual methods
.method public A0G()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Htx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hty;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HtT;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Htw;

    iget-object v0, v0, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HtT;

    iget-object v0, v0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hty;

    iget-object v0, v0, LX/Hty;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Htx;

    iget-object v0, v0, LX/Htx;->A01:LX/HtX;

    invoke-virtual {v0}, LX/Hv9;->A0G()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public A0H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/Htx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hty;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HtT;

    if-nez v0, :cond_0

    const-string v1, "Cannot call getValue() on constructor of "

    invoke-virtual {p0}, LX/Hv9;->A0G()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/HtT;

    const-string v4, ": "

    const-string v3, "Failed to getValue() with method "

    :try_start_0
    iget-object v1, v5, LX/HtT;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v5}, LX/HtT;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v4, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v5}, LX/HtT;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v4, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Hty;

    :try_start_1
    iget-object v0, v1, LX/Hty;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v4

    const-string v3, "Failed to getValue() for field "

    invoke-virtual {v1}, LX/Hty;->A0J()Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {p0}, LX/Hv9;->A0G()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0I()Ljava/lang/reflect/Member;
    .locals 1

    instance-of v0, p0, LX/Htx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hty;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HtT;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Htw;

    iget-object v0, v0, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HtT;

    iget-object v0, v0, LX/HtT;->A01:Ljava/lang/reflect/Method;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hty;

    iget-object v0, v0, LX/Hty;->A00:Ljava/lang/reflect/Field;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Htx;

    iget-object v0, v0, LX/Htx;->A01:LX/HtX;

    invoke-virtual {v0}, LX/Hv9;->A0I()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method
