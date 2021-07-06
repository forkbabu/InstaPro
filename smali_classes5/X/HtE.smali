.class public abstract LX/HtE;
.super LX/Hqd;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, LX/Hqd;-><init>()V

    iput-object p1, p0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, LX/HtE;->A04:I

    iput-object p3, p0, LX/HtE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/HtE;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/HtE;->A03:Z

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/HuP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Hu7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HuL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HtG;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HuP;

    iget-object v0, v0, LX/HuP;->A00:[LX/HtE;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public A03()LX/HtE;
    .locals 1

    instance-of v0, p0, LX/Hu7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HuL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HtG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HtG;

    iget-object v0, v0, LX/HtG;->A00:LX/HtE;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HuL;

    iget-object v0, v0, LX/HuL;->A00:LX/HtE;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Hu7;

    iget-object v0, v0, LX/Hu7;->A01:LX/HtE;

    return-object v0
.end method

.method public A04()LX/HtE;
    .locals 1

    instance-of v0, p0, LX/Hu7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hu7;

    iget-object v0, v0, LX/Hu7;->A00:LX/HtE;

    return-object v0
.end method

.method public A05(I)LX/HtE;
    .locals 2

    instance-of v0, p0, LX/HuP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hu7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HuL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HtG;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/HtG;

    if-nez p1, :cond_4

    iget-object v0, v0, LX/HtG;->A00:LX/HtE;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HuL;

    if-nez p1, :cond_4

    iget-object v0, v0, LX/HuL;->A00:LX/HtE;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Hu7;

    if-nez p1, :cond_2

    iget-object v0, v1, LX/Hu7;->A00:LX/HtE;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v0, v1, LX/Hu7;->A01:LX/HtE;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/HuP;

    if-ltz p1, :cond_4

    iget-object v1, v0, LX/HuP;->A00:[LX/HtE;

    if-eqz v1, :cond_4

    array-length v0, v1

    if-ge p1, v0, :cond_4

    aget-object v0, v1, p1

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(Ljava/lang/Class;)LX/HtE;
    .locals 10

    instance-of v0, p0, LX/HuP;

    move-object v4, p1

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Hu7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HuL;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/HtA;->A04:LX/HtA;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    invoke-static {v0}, LX/HtG;->A00(LX/HtE;)LX/HtG;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "Incompatible narrowing operation: trying to narrow "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, " to class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/HuL;

    instance-of v0, v1, LX/Huc;

    if-nez v0, :cond_2

    iget-object v5, v1, LX/HuL;->A00:LX/HtE;

    iget-object v6, v1, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v7, v1, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v8, v1, LX/HtE;->A03:Z

    new-instance v3, LX/HuL;

    invoke-direct/range {v3 .. v8}, LX/HuL;-><init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :cond_2
    iget-object v5, v1, LX/HuL;->A00:LX/HtE;

    iget-boolean v8, v1, LX/HtE;->A03:Z

    const/4 v6, 0x0

    move-object v7, v6

    new-instance v3, LX/Huc;

    invoke-direct/range {v3 .. v8}, LX/Huc;-><init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Hu7;

    instance-of v0, v1, LX/HuY;

    if-nez v0, :cond_4

    iget-object v5, v1, LX/Hu7;->A00:LX/HtE;

    iget-object v6, v1, LX/Hu7;->A01:LX/HtE;

    iget-object v7, v1, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v9, v1, LX/HtE;->A03:Z

    new-instance v3, LX/Hu7;

    invoke-direct/range {v3 .. v9}, LX/Hu7;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :cond_4
    iget-object v5, v1, LX/Hu7;->A00:LX/HtE;

    iget-object v6, v1, LX/Hu7;->A01:LX/HtE;

    iget-object v7, v1, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v9, v1, LX/HtE;->A03:Z

    new-instance v3, LX/HuY;

    invoke-direct/range {v3 .. v9}, LX/HuY;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :cond_5
    move-object v0, p0

    check-cast v0, LX/HuP;

    iget-object v5, v0, LX/HuP;->A01:[Ljava/lang/String;

    iget-object v6, v0, LX/HuP;->A00:[LX/HtE;

    iget-object v7, v0, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v9, v0, LX/HtE;->A03:Z

    new-instance v3, LX/HuP;

    invoke-direct/range {v3 .. v9}, LX/HuP;-><init>(Ljava/lang/Class;[Ljava/lang/String;[LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3
.end method

.method public A07(Ljava/lang/Class;)LX/HtE;
    .locals 9

    instance-of v0, p0, LX/HuP;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Hu7;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HuL;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/HtG;

    iget-object v1, v2, LX/HtG;->A00:LX/HtE;

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/HtE;->A08(Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-static {v0}, LX/HtG;->A00(LX/HtE;)LX/HtG;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v2, p0

    check-cast v2, LX/HuL;

    instance-of v0, v2, LX/Huc;

    if-nez v0, :cond_3

    iget-object v1, v2, LX/HuL;->A00:LX/HtE;

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    if-eq p1, v0, :cond_2

    iget-object v3, v2, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v1, p1}, LX/HtE;->A08(Ljava/lang/Class;)LX/HtE;

    move-result-object v4

    iget-object v5, v2, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v2, LX/HtE;->A03:Z

    new-instance v2, LX/HuL;

    invoke-direct/range {v2 .. v7}, LX/HuL;-><init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v2, LX/HuL;->A00:LX/HtE;

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    if-eq p1, v0, :cond_2

    iget-object v3, v2, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v1, p1}, LX/HtE;->A08(Ljava/lang/Class;)LX/HtE;

    move-result-object v4

    iget-object v5, v2, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v2, LX/HtE;->A03:Z

    new-instance v2, LX/Huc;

    invoke-direct/range {v2 .. v7}, LX/Huc;-><init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :cond_4
    move-object v2, p0

    check-cast v2, LX/Hu7;

    instance-of v0, v2, LX/HuY;

    if-nez v0, :cond_6

    iget-object v1, v2, LX/Hu7;->A01:LX/HtE;

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    iget-object v3, v2, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v4, v2, LX/Hu7;->A00:LX/HtE;

    invoke-virtual {v1, p1}, LX/HtE;->A08(Ljava/lang/Class;)LX/HtE;

    move-result-object v5

    iget-object v6, v2, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v7, v2, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v8, v2, LX/HtE;->A03:Z

    new-instance v2, LX/Hu7;

    invoke-direct/range {v2 .. v8}, LX/Hu7;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_5
    return-object v2

    :cond_6
    iget-object v1, v2, LX/Hu7;->A01:LX/HtE;

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    iget-object v3, v2, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v4, v2, LX/Hu7;->A00:LX/HtE;

    invoke-virtual {v1, p1}, LX/HtE;->A08(Ljava/lang/Class;)LX/HtE;

    move-result-object v5

    iget-object v6, v2, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v7, v2, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v8, v2, LX/HtE;->A03:Z

    new-instance v2, LX/HuY;

    invoke-direct/range {v2 .. v8}, LX/HuY;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :cond_7
    const-string v1, "Internal error: SimpleType.narrowContentsBy() should never be called"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Ljava/lang/Class;)LX/HtE;
    .locals 3

    iget-object v0, p0, LX/HtE;->A00:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LX/HtE;->A0E(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, LX/HtE;->A06(Ljava/lang/Class;)LX/HtE;

    move-result-object v2

    iget-object v1, p0, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/HtE;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/HtE;->A0D(Ljava/lang/Object;)LX/HtE;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/HtE;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/HtE;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, LX/HtE;->A0C(Ljava/lang/Object;)LX/HtE;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final A09(Ljava/lang/Class;)LX/HtE;
    .locals 1

    iget-object v0, p0, LX/HtE;->A00:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, LX/HtE;->A0E(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, LX/HtE;->A06(Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Ljava/lang/Object;)LX/HtE;
    .locals 8

    instance-of v0, p0, LX/HuP;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Hu7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HuL;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/HtG;

    iget-object v1, v2, LX/HtG;->A00:LX/HtE;

    iget-object v0, v1, LX/HtE;->A01:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/HtE;->A0C(Ljava/lang/Object;)LX/HtE;

    move-result-object v3

    iget-object v4, v2, LX/HtG;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v2, LX/HtE;->A03:Z

    new-instance v2, LX/HtG;

    invoke-direct/range {v2 .. v7}, LX/HtG;-><init>(LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, p0

    check-cast v1, LX/HuL;

    instance-of v0, v1, LX/Huc;

    if-nez v0, :cond_2

    if-nez v0, :cond_2

    iget-object v2, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v0, v1, LX/HuL;->A00:LX/HtE;

    invoke-virtual {v0, p1}, LX/HtE;->A0C(Ljava/lang/Object;)LX/HtE;

    move-result-object v3

    iget-object v4, v1, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v6, v1, LX/HtE;->A03:Z

    new-instance v1, LX/HuL;

    invoke-direct/range {v1 .. v6}, LX/HuL;-><init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_2
    iget-object v2, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v0, v1, LX/HuL;->A00:LX/HtE;

    invoke-virtual {v0, p1}, LX/HtE;->A0C(Ljava/lang/Object;)LX/HtE;

    move-result-object v3

    iget-object v4, v1, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v6, v1, LX/HtE;->A03:Z

    new-instance v1, LX/Huc;

    invoke-direct/range {v1 .. v6}, LX/Huc;-><init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Hu7;

    instance-of v1, v0, LX/HuY;

    if-nez v1, :cond_4

    if-nez v1, :cond_4

    iget-object v2, v0, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v3, v0, LX/Hu7;->A00:LX/HtE;

    iget-object v1, v0, LX/Hu7;->A01:LX/HtE;

    invoke-virtual {v1, p1}, LX/HtE;->A0C(Ljava/lang/Object;)LX/HtE;

    move-result-object v4

    iget-object v5, v0, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v0, LX/HtE;->A03:Z

    new-instance v1, LX/Hu7;

    invoke-direct/range {v1 .. v7}, LX/Hu7;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_4
    iget-object v2, v0, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v3, v0, LX/Hu7;->A00:LX/HtE;

    iget-object v1, v0, LX/Hu7;->A01:LX/HtE;

    invoke-virtual {v1, p1}, LX/HtE;->A0C(Ljava/lang/Object;)LX/HtE;

    move-result-object v4

    iget-object v5, v0, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v0, LX/HtE;->A03:Z

    new-instance v1, LX/HuY;

    invoke-direct/range {v1 .. v7}, LX/HuY;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_5
    const-string v1, "Simple types have no content types; can not call withContenTypeHandler()"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0B(Ljava/lang/Object;)LX/HtE;
    .locals 8

    instance-of v0, p0, LX/HuP;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Hu7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HuL;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/HtG;

    iget-object v1, v2, LX/HtG;->A00:LX/HtE;

    iget-object v0, v1, LX/HtE;->A02:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/HtE;->A0D(Ljava/lang/Object;)LX/HtE;

    move-result-object v3

    iget-object v4, v2, LX/HtG;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v2, LX/HtE;->A03:Z

    new-instance v2, LX/HtG;

    invoke-direct/range {v2 .. v7}, LX/HtG;-><init>(LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, p0

    check-cast v1, LX/HuL;

    instance-of v0, v1, LX/Huc;

    if-nez v0, :cond_2

    if-nez v0, :cond_2

    iget-object v2, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v0, v1, LX/HuL;->A00:LX/HtE;

    invoke-virtual {v0, p1}, LX/HtE;->A0D(Ljava/lang/Object;)LX/HtE;

    move-result-object v3

    iget-object v4, v1, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v6, v1, LX/HtE;->A03:Z

    new-instance v1, LX/HuL;

    invoke-direct/range {v1 .. v6}, LX/HuL;-><init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_2
    iget-object v2, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v0, v1, LX/HuL;->A00:LX/HtE;

    invoke-virtual {v0, p1}, LX/HtE;->A0D(Ljava/lang/Object;)LX/HtE;

    move-result-object v3

    iget-object v4, v1, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v6, v1, LX/HtE;->A03:Z

    new-instance v1, LX/Huc;

    invoke-direct/range {v1 .. v6}, LX/Huc;-><init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Hu7;

    instance-of v1, v0, LX/HuY;

    if-nez v1, :cond_4

    if-nez v1, :cond_4

    iget-object v2, v0, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v3, v0, LX/Hu7;->A00:LX/HtE;

    iget-object v1, v0, LX/Hu7;->A01:LX/HtE;

    invoke-virtual {v1, p1}, LX/HtE;->A0D(Ljava/lang/Object;)LX/HtE;

    move-result-object v4

    iget-object v5, v0, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v0, LX/HtE;->A03:Z

    new-instance v1, LX/Hu7;

    invoke-direct/range {v1 .. v7}, LX/Hu7;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_4
    iget-object v2, v0, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v3, v0, LX/Hu7;->A00:LX/HtE;

    iget-object v1, v0, LX/Hu7;->A01:LX/HtE;

    invoke-virtual {v1, p1}, LX/HtE;->A0D(Ljava/lang/Object;)LX/HtE;

    move-result-object v4

    iget-object v5, v0, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v0, LX/HtE;->A03:Z

    new-instance v1, LX/HuY;

    invoke-direct/range {v1 .. v7}, LX/HuY;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_5
    const-string v1, "Simple types have no content types; can not call withContenValueHandler()"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0C(Ljava/lang/Object;)LX/HtE;
    .locals 8

    instance-of v0, p0, LX/HuP;

    move-object v6, p1

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Hu7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HuL;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/HtG;

    iget-object v0, v2, LX/HtE;->A01:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    iget-object v3, v2, LX/HtG;->A00:LX/HtE;

    iget-object v4, v2, LX/HtG;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/HtE;->A02:Ljava/lang/Object;

    iget-boolean v7, v2, LX/HtE;->A03:Z

    new-instance v2, LX/HtG;

    invoke-direct/range {v2 .. v7}, LX/HtG;-><init>(LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, p0

    check-cast v1, LX/HuL;

    instance-of v0, v1, LX/Huc;

    if-nez v0, :cond_2

    if-nez v0, :cond_2

    iget-object v3, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v4, v1, LX/HuL;->A00:LX/HtE;

    iget-object v5, v1, LX/HtE;->A02:Ljava/lang/Object;

    iget-boolean v7, v1, LX/HtE;->A03:Z

    new-instance v2, LX/HuL;

    invoke-direct/range {v2 .. v7}, LX/HuL;-><init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :cond_2
    iget-object v3, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v4, v1, LX/HuL;->A00:LX/HtE;

    iget-object v5, v1, LX/HtE;->A02:Ljava/lang/Object;

    iget-boolean v7, v1, LX/HtE;->A03:Z

    new-instance v2, LX/Huc;

    invoke-direct/range {v2 .. v7}, LX/Huc;-><init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Hu7;

    instance-of v0, v1, LX/HuY;

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    iget-object v2, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v3, v1, LX/Hu7;->A00:LX/HtE;

    iget-object v4, v1, LX/Hu7;->A01:LX/HtE;

    iget-object v5, v1, LX/HtE;->A02:Ljava/lang/Object;

    iget-boolean v7, v1, LX/HtE;->A03:Z

    new-instance v1, LX/Hu7;

    invoke-direct/range {v1 .. v7}, LX/Hu7;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_4
    iget-object v2, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v3, v1, LX/Hu7;->A00:LX/HtE;

    iget-object v4, v1, LX/Hu7;->A01:LX/HtE;

    iget-object v5, v1, LX/HtE;->A02:Ljava/lang/Object;

    iget-boolean v7, v1, LX/HtE;->A03:Z

    new-instance v1, LX/HuY;

    invoke-direct/range {v1 .. v7}, LX/HuY;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/HuP;

    iget-object v2, v0, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v3, v0, LX/HuP;->A01:[Ljava/lang/String;

    iget-object v4, v0, LX/HuP;->A00:[LX/HtE;

    iget-object v5, v0, LX/HtE;->A02:Ljava/lang/Object;

    iget-boolean v7, v0, LX/HtE;->A03:Z

    new-instance v1, LX/HuP;

    invoke-direct/range {v1 .. v7}, LX/HuP;-><init>(Ljava/lang/Class;[Ljava/lang/String;[LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public A0D(Ljava/lang/Object;)LX/HtE;
    .locals 8

    instance-of v0, p0, LX/HuP;

    move-object v5, p1

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Hu7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HuL;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/HtG;

    iget-object v0, v2, LX/HtE;->A02:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    iget-object v3, v2, LX/HtG;->A00:LX/HtE;

    iget-object v4, v2, LX/HtG;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v2, LX/HtE;->A03:Z

    new-instance v2, LX/HtG;

    invoke-direct/range {v2 .. v7}, LX/HtG;-><init>(LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, p0

    check-cast v1, LX/HuL;

    instance-of v0, v1, LX/Huc;

    if-nez v0, :cond_2

    if-nez v0, :cond_2

    iget-object v3, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v4, v1, LX/HuL;->A00:LX/HtE;

    iget-object v6, v1, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v1, LX/HtE;->A03:Z

    new-instance v2, LX/HuL;

    invoke-direct/range {v2 .. v7}, LX/HuL;-><init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :cond_2
    iget-object v3, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v4, v1, LX/HuL;->A00:LX/HtE;

    iget-object v6, v1, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v1, LX/HtE;->A03:Z

    new-instance v2, LX/Huc;

    invoke-direct/range {v2 .. v7}, LX/Huc;-><init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Hu7;

    instance-of v0, v1, LX/HuY;

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    iget-object v2, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v3, v1, LX/Hu7;->A00:LX/HtE;

    iget-object v4, v1, LX/Hu7;->A01:LX/HtE;

    iget-object v6, v1, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v1, LX/HtE;->A03:Z

    new-instance v1, LX/Hu7;

    invoke-direct/range {v1 .. v7}, LX/Hu7;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_4
    iget-object v2, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v3, v1, LX/Hu7;->A00:LX/HtE;

    iget-object v4, v1, LX/Hu7;->A01:LX/HtE;

    iget-object v6, v1, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v1, LX/HtE;->A03:Z

    new-instance v1, LX/HuY;

    invoke-direct/range {v1 .. v7}, LX/HuY;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_5
    move-object v1, p0

    check-cast v1, LX/HuP;

    iget-object v0, v1, LX/HtE;->A02:Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    iget-object v2, v1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v3, v1, LX/HuP;->A01:[Ljava/lang/String;

    iget-object v4, v1, LX/HuP;->A00:[LX/HtE;

    iget-object v6, v1, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, v1, LX/HtE;->A03:Z

    new-instance v1, LX/HuP;

    invoke-direct/range {v1 .. v7}, LX/HuP;-><init>(Ljava/lang/Class;[Ljava/lang/String;[LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_6
    return-object v1
.end method

.method public final A0E(Ljava/lang/Class;)V
    .locals 5

    iget-object v4, p0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v3, "Class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " is not assignable to "

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0F()Z
    .locals 2

    instance-of v0, p0, LX/HtG;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/HtE;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HtG;

    iget-object v0, v0, LX/HtG;->A00:LX/HtE;

    invoke-virtual {v0}, LX/HtE;->A0F()Z

    move-result v0

    return v0
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/HtG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 1

    instance-of v0, p0, LX/HuP;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/HtE;->A04:I

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
