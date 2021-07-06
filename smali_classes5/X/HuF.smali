.class public final LX/HuF;
.super LX/HuC;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LX/HtE;LX/HwJ;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/HuC;-><init>(LX/HtE;LX/HwJ;Ljava/lang/String;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LX/HuF;LX/HsS;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/HuC;-><init>(LX/HuC;LX/HsS;)V

    return-void
.end method

.method public static final A01(LX/HuF;LX/0oL;LX/HtK;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v4, LX/0oP;->A08:LX/0oP;

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v3, LX/0oP;->A05:LX/0oP;

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, LX/HuC;->A08(LX/HtK;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    iget-boolean v0, p0, LX/HuC;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v0}, LX/0pQ;-><init>(LX/Hsd;)V

    invoke-virtual {v1}, LX/0pO;->A0S()V

    iget-object v0, p0, LX/HuC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0pO;->A0f(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0pQ;->A0m(LX/0oL;)LX/0oL;

    move-result-object v0

    invoke-static {v0, p1}, LX/0th;->A00(LX/0oL;LX/0oL;)LX/0th;

    move-result-object p1

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    :cond_0
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v1, LX/0oP;->A04:LX/0oP;

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "expected closing END_OBJECT after type information and deserialized value"

    invoke-static {p1, v1, v0}, LX/HtK;->A00(LX/0oL;LX/0oP;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "need JSON String that contains type id (for subtype of "

    iget-object v0, p0, LX/HuC;->A02:LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/HtK;->A00(LX/0oL;LX/0oP;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    iget-object v0, p0, LX/HuC;->A02:LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/HtK;->A00(LX/0oL;LX/0oP;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/0oL;LX/HtK;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/HuF;->A01(LX/HuF;LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/0oL;LX/HtK;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/HuF;->A01(LX/HuF;LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
