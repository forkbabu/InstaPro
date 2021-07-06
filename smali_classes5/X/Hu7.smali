.class public LX/Hu7;
.super LX/Hux;
.source ""


# instance fields
.field public final A00:LX/HtE;

.field public final A01:LX/HtE;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    move-object v1, p1

    move v5, p6

    move-object v3, p4

    move-object v0, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/Hux;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, p0, LX/Hu7;->A00:LX/HtE;

    iput-object p3, p0, LX/Hu7;->A01:LX/HtE;

    return-void
.end method


# virtual methods
.method public A0J(Ljava/lang/Class;)LX/HtE;
    .locals 8

    instance-of v0, p0, LX/HuY;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Hu7;->A00:LX/HtE;

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v1, p1}, LX/HtE;->A08(Ljava/lang/Class;)LX/HtE;

    move-result-object v3

    iget-object v4, p0, LX/Hu7;->A01:LX/HtE;

    iget-object v5, p0, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/HtE;->A03:Z

    new-instance v1, LX/Hu7;

    invoke-direct/range {v1 .. v7}, LX/Hu7;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_1
    iget-object v1, p0, LX/Hu7;->A00:LX/HtE;

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    iget-object v2, p0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v1, p1}, LX/HtE;->A08(Ljava/lang/Class;)LX/HtE;

    move-result-object v3

    iget-object v4, p0, LX/Hu7;->A01:LX/HtE;

    iget-object v5, p0, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/HtE;->A03:Z

    new-instance v1, LX/HuY;

    invoke-direct/range {v1 .. v7}, LX/HuY;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public A0K(Ljava/lang/Object;)LX/Hu7;
    .locals 7

    instance-of v0, p0, LX/HuY;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v0, p0, LX/Hu7;->A00:LX/HtE;

    invoke-virtual {v0, p1}, LX/HtE;->A0D(Ljava/lang/Object;)LX/HtE;

    move-result-object v2

    iget-object v3, p0, LX/Hu7;->A01:LX/HtE;

    iget-object v4, p0, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/HtE;->A03:Z

    new-instance v0, LX/Hu7;

    invoke-direct/range {v0 .. v6}, LX/Hu7;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v0, p0, LX/Hu7;->A00:LX/HtE;

    invoke-virtual {v0, p1}, LX/HtE;->A0D(Ljava/lang/Object;)LX/HtE;

    move-result-object v2

    iget-object v3, p0, LX/Hu7;->A01:LX/HtE;

    iget-object v4, p0, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/HtE;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/HtE;->A03:Z

    new-instance v0, LX/HuY;

    invoke-direct/range {v0 .. v6}, LX/HuY;-><init>(Ljava/lang/Class;LX/HtE;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Hu7;

    iget-object v1, p0, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v0, p1, LX/HtE;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Hu7;->A00:LX/HtE;

    iget-object v0, p1, LX/Hu7;->A00:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hu7;->A01:LX/HtE;

    iget-object v0, p1, LX/Hu7;->A01:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[map-like type; class "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hu7;->A00:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hu7;->A01:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
