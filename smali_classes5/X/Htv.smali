.class public abstract LX/Htv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/HtK;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/HtR;

    if-nez v0, :cond_0

    const-string v2, "Can not instantiate value of type "

    invoke-virtual {p0}, LX/Htv;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; no default creator found"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/HtR;

    iget-object v1, v3, LX/HtR;->A02:LX/HtX;

    if-eqz v1, :cond_2

    :try_start_0
    instance-of v0, v1, LX/HtT;

    if-nez v0, :cond_1

    check-cast v1, LX/Htw;

    iget-object v1, v1, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, LX/HtT;

    iget-object v2, v1, LX/HtT;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/HtR;->A0A(Ljava/lang/Throwable;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, LX/HtR;->A0A(Ljava/lang/Throwable;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "No default constructor for "

    invoke-virtual {v3}, LX/Htv;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(LX/HtK;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/HtR;

    if-nez v0, :cond_0

    const-string v2, "Can not instantiate value of type "

    invoke-virtual {p0}, LX/Htv;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, " using delegate"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/HtR;

    iget-object v6, v3, LX/HtR;->A03:LX/HtX;

    if-eqz v6, :cond_5

    :try_start_0
    iget-object v5, v3, LX/HtR;->A0B:[LX/Hu0;

    if-nez v5, :cond_1

    invoke-virtual {v6, p2}, LX/HtX;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v4, v5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v5, v1

    if-nez v0, :cond_2

    aput-object p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/Hu0;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/HtK;->A02(Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v6, LX/HtT;

    if-nez v0, :cond_4

    check-cast v6, LX/Htw;

    iget-object v0, v6, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v6, LX/HtT;

    iget-object v1, v6, LX/HtT;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/HtR;->A0A(Ljava/lang/Throwable;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, LX/HtR;->A0A(Ljava/lang/Throwable;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "No delegate constructor for "

    invoke-virtual {v3}, LX/Htv;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/HtK;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/HtR;

    if-nez v0, :cond_0

    const-string v2, "Can not instantiate value of type "

    invoke-virtual {p0}, LX/Htv;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, " from String value"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/HtR;

    iget-object v0, v3, LX/HtR;->A08:LX/HtX;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p2}, LX/HtX;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/HtR;->A0A(Ljava/lang/Throwable;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, LX/HtR;->A0A(Ljava/lang/Throwable;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/HtR;->A04:LX/HtX;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, p1, v0}, LX/Htv;->A04(LX/HtK;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/HtR;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "Can not instantiate value of type "

    invoke-virtual {v3}, LX/Htv;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, " from String value; no single-String constructor/factory method"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(LX/HtK;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/HtR;

    if-nez v0, :cond_0

    const-string v2, "Can not instantiate value of type "

    invoke-virtual {p0}, LX/Htv;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, " from Boolean value"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/HtR;

    :try_start_0
    iget-object v1, v3, LX/HtR;->A04:LX/HtX;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtX;->A0L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v2, "Can not instantiate value of type "

    invoke-virtual {v3}, LX/Htv;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, " from Boolean value; no single-boolean/Boolean-arg constructor/factory method"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/HtR;->A0A(Ljava/lang/Throwable;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, LX/HtR;->A0A(Ljava/lang/Throwable;)LX/Gns;

    move-result-object v0

    throw v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HtR;

    if-nez v0, :cond_0

    const-class v0, LX/CIN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HtR;

    iget-object v0, v0, LX/HtR;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public A06()Z
    .locals 2

    instance-of v0, p0, LX/HtR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HuN;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HtR;

    iget-object v1, v0, LX/HtR;->A09:LX/HtX;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A07()Z
    .locals 2

    instance-of v1, p0, LX/HtR;

    if-nez v1, :cond_1

    move-object v0, p0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HtR;

    goto :goto_1

    :cond_2
    check-cast v0, LX/HtR;

    :goto_1
    iget-object v1, v0, LX/HtR;->A02:LX/HtX;

    goto :goto_0
.end method

.method public A08()Z
    .locals 2

    instance-of v0, p0, LX/HtR;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HtR;

    iget-object v1, v0, LX/HtR;->A00:LX/HtE;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public A09(LX/HuH;)[LX/Htk;
    .locals 6

    instance-of v0, p0, LX/HtR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HuN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v5

    const/4 v0, 0x5

    new-array v2, v0, [LX/Hu0;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "sourceRef"

    invoke-static {v0, v4, v1}, LX/HuN;->A00(Ljava/lang/String;LX/HtE;I)LX/Hu0;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "byteOffset"

    invoke-static {v0, v5, v1}, LX/HuN;->A00(Ljava/lang/String;LX/HtE;I)LX/Hu0;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "charOffset"

    invoke-static {v0, v5, v1}, LX/HuN;->A00(Ljava/lang/String;LX/HtE;I)LX/Hu0;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lineNr"

    invoke-static {v0, v3, v1}, LX/HuN;->A00(Ljava/lang/String;LX/HtE;I)LX/Hu0;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "columnNr"

    invoke-static {v0, v3, v1}, LX/HuN;->A00(Ljava/lang/String;LX/HtE;I)LX/Hu0;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HtR;

    iget-object v0, v0, LX/HtR;->A0A:[LX/Hu0;

    return-object v0
.end method
