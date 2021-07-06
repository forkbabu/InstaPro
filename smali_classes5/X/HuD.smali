.class public final LX/HuD;
.super LX/HuE;
.source ""


# direct methods
.method public constructor <init>(LX/HtE;LX/HwJ;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/HuE;-><init>(LX/HtE;LX/HwJ;Ljava/lang/String;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LX/HuD;LX/HsS;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/HuE;-><init>(LX/HuE;LX/HsS;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/0oL;LX/HtK;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/HuE;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/Hu2;->A04(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/0oL;LX/HtK;LX/0pQ;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p2}, LX/HuC;->A07(LX/HtK;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/0pO;->A0P()V

    invoke-virtual {p3, p1}, LX/0pQ;->A0m(LX/0oL;)LX/0oL;

    move-result-object p1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v6, p0, LX/HuC;->A02:LX/HtE;

    invoke-static {p1, v6}, LX/Hu2;->A00(LX/0oL;LX/HtE;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_3

    invoke-super {p0, p1, p2}, LX/HuE;->A05(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v5, LX/0oP;->A05:LX/0oP;

    const-string v4, "missing property \'"

    iget-object v3, p0, LX/HuC;->A05:Ljava/lang/String;

    const-string v2, "\' that is to contain type id  (for class "

    iget-object v0, v6, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/HtK;->A00(LX/0oL;LX/0oP;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0
.end method
