.class public LX/HuL;
.super LX/Hux;
.source ""


# instance fields
.field public final A00:LX/HtE;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object v1, p1

    move-object v0, p0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/Hux;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, p0, LX/HuL;->A00:LX/HtE;

    return-void
.end method


# virtual methods
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

    check-cast p1, LX/HuL;

    iget-object v1, p0, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v0, p1, LX/HtE;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/HuL;->A00:LX/HtE;

    iget-object v0, p1, LX/HuL;->A00:LX/HtE;

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

    const-string v0, "[collection-like type; class "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contains "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HuL;->A00:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
