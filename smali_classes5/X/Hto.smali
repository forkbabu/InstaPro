.class public final LX/Hto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/HsS;

.field public final A02:LX/HtE;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LX/HsS;Ljava/lang/reflect/Method;LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hto;->A01:LX/HsS;

    iput-object p3, p0, LX/Hto;->A02:LX/HtE;

    iput-object p2, p0, LX/Hto;->A03:Ljava/lang/reflect/Method;

    iput-object p4, p0, LX/Hto;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public final A00(LX/0oL;LX/HtK;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hto;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/0oL;LX/HtK;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Hto;->A00(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, p4, v0}, LX/Hto;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    :try_start_0
    iget-object v2, p0, LX/Hto;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p3, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    const-string v6, "[NULL]"

    :goto_0
    const-string v0, "Problem deserializing \"any\" property \'"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' of class "

    iget-object v0, p0, LX/Hto;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " (expected type: "

    invoke-static {v4, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hto;->A02:LX/HtE;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; actual type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ", problem: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1, v2, v3}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, " (no error message provided)"

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/io/IOException;

    if-nez v0, :cond_5

    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    throw v3

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1, v2, v3}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "[any property on class "

    iget-object v0, p0, LX/Hto;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
