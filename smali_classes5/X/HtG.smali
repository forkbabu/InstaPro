.class public final LX/HtG;
.super LX/Hux;
.source ""


# instance fields
.field public final A00:LX/HtE;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/Hux;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, LX/HtG;->A00:LX/HtE;

    iput-object p2, p0, LX/HtG;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/HtE;)LX/HtG;
    .locals 5

    move-object v1, p0

    iget-object v0, p0, LX/HtE;->A00:Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    new-instance v0, LX/HtG;

    invoke-direct/range {v0 .. v5}, LX/HtG;-><init>(LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/HtG;

    iget-object v1, p0, LX/HtG;->A00:LX/HtE;

    iget-object v0, p1, LX/HtG;->A00:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[array type, component type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/HtG;->A00:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
