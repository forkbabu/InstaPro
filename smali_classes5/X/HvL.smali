.class public abstract LX/HvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    instance-of v0, p0, LX/Hwe;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hwg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hwd;

    if-nez v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/Hwf;

    iget-object v0, v1, LX/Hwf;->A02:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/Hwf;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/Hwf;->A03:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    iget-object v0, v1, LX/Hwf;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Hwg;

    iget-object v4, v0, LX/Hwg;->A00:[LX/Hwm;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    iget-object v0, v1, LX/Hwm;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_2

    iget-object v0, v1, LX/Hwm;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Hwe;

    iget-object v0, v1, LX/Hwe;->A01:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    iget-object v0, v1, LX/Hwe;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/HvL;
    .locals 5

    instance-of v0, p0, LX/Hwe;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hwg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hwd;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Hwf;

    const/4 v0, 0x2

    new-array v3, v0, [LX/Hwm;

    iget-object v2, v4, LX/Hwf;->A02:Ljava/lang/Class;

    iget-object v0, v4, LX/Hwf;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, LX/Hwm;

    invoke-direct {v1, v2, v0}, LX/Hwm;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v4, LX/Hwf;->A03:Ljava/lang/Class;

    iget-object v0, v4, LX/Hwf;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, LX/Hwm;

    invoke-direct {v1, v2, v0}, LX/Hwm;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v0, LX/Hwg;

    invoke-direct {v0, v3}, LX/Hwg;-><init>([LX/Hwm;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Hwe;

    invoke-direct {v0, p1, p2}, LX/Hwe;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/Hwg;

    iget-object v3, v4, LX/Hwg;->A00:[LX/Hwm;

    array-length v2, v3

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    new-array v1, v0, [LX/Hwm;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/Hwm;

    invoke-direct {v0, p1, p2}, LX/Hwm;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    aput-object v0, v1, v2

    new-instance v4, LX/Hwg;

    invoke-direct {v4, v1}, LX/Hwg;-><init>([LX/Hwm;)V

    :cond_2
    return-object v4

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Hwe;

    iget-object v2, v0, LX/Hwe;->A01:Ljava/lang/Class;

    iget-object v1, v0, LX/Hwe;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v0, LX/Hwf;

    invoke-direct {v0, v2, v1, p1, p2}, LX/Hwf;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method
