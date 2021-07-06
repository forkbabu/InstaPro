.class public abstract LX/Hu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0oL;LX/HtE;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/HwV;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    return-object v2

    :cond_1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v2

    :cond_2
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0S()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :cond_3
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_4
    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public abstract A02()LX/Hvn;
.end method

.method public abstract A03(LX/HsS;)LX/Hu2;
.end method

.method public A04(LX/0oL;LX/HtK;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/HuF;

    if-nez v0, :cond_a

    move-object v5, p0

    check-cast v5, LX/HuE;

    instance-of v0, v5, LX/HuD;

    if-nez v0, :cond_0

    invoke-static {v5, p1, p2}, LX/HuE;->A01(LX/HuE;LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v5, LX/HuD;

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    :cond_1
    move-object v3, v4

    :goto_0
    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    iget-object v0, v5, LX/HuC;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p2, v2}, LX/HuC;->A08(LX/HtK;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-boolean v0, v5, LX/HuC;->A06:Z

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    new-instance v3, LX/0pQ;

    invoke-direct {v3, v4}, LX/0pQ;-><init>(LX/Hsd;)V

    :cond_2
    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0pO;->A0f(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, p1}, LX/0pQ;->A0m(LX/0oL;)LX/0oL;

    move-result-object v0

    invoke-static {v0, p1}, LX/0th;->A00(LX/0oL;LX/0oL;)LX/0th;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, LX/0pQ;

    invoke-direct {v3, v4}, LX/0pQ;-><init>(LX/Hsd;)V

    :cond_6
    invoke-virtual {v3, v1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0pQ;->A0o(LX/0oL;)V

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    goto :goto_0

    :cond_7
    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-eq v1, v0, :cond_1

    :cond_8
    invoke-virtual {v5, p1, p2, v4}, LX/HuD;->A09(LX/0oL;LX/HtK;LX/0pQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v5, p1, p2, v3}, LX/HuD;->A09(LX/0oL;LX/HtK;LX/0pQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/HuF;

    invoke-static {v0, p1, p2}, LX/HuF;->A01(LX/HuF;LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract A05(LX/0oL;LX/HtK;)Ljava/lang/Object;
.end method

.method public abstract A06(LX/0oL;LX/HtK;)Ljava/lang/Object;
.end method
