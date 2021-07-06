.class public final LX/HtF;
.super LX/Ht7;
.source ""


# instance fields
.field public final A00:LX/HxN;


# direct methods
.method public constructor <init>(LX/Ht7;LX/HxN;)V
    .locals 1

    iget-object v0, p1, LX/Ht7;->A06:LX/0o9;

    invoke-direct {p0, p1, v0}, LX/Ht7;-><init>(LX/Ht7;LX/0o9;)V

    iput-object p2, p0, LX/HtF;->A00:LX/HxN;

    return-void
.end method

.method public constructor <init>(LX/HtF;LX/HxN;LX/0o9;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/Ht7;-><init>(LX/Ht7;LX/0o9;)V

    iput-object p2, p0, LX/HtF;->A00:LX/HxN;

    return-void
.end method


# virtual methods
.method public final A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 4

    invoke-super {p0, p1}, LX/Ht7;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    iget-object v3, p0, LX/Ht7;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/HtF;->A00:LX/HxN;

    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/HxN;

    new-instance v0, LX/Hvv;

    invoke-direct {v0, v2, v1}, LX/Hvv;-><init>(LX/HxN;LX/HxN;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/HxN;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    iput-object v0, p0, LX/Ht7;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_1
    return-void
.end method
