.class public abstract LX/HvU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/HuH;LX/HtE;LX/HxW;)LX/HtH;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/HtQ;

    invoke-static {p2}, LX/HtQ;->A00(LX/HtE;)LX/HtN;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/HtQ;->A03(LX/HuJ;LX/HtE;LX/HxW;Z)LX/HtM;

    move-result-object v0

    invoke-static {v0}, LX/HtN;->A00(LX/HtM;)LX/HtN;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A02(LX/HuG;LX/HtE;LX/HxW;)LX/HtH;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/HtQ;

    invoke-static {p2}, LX/HtQ;->A00(LX/HtE;)LX/HtN;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p3, v4}, LX/HtQ;->A03(LX/HuJ;LX/HtE;LX/HxW;Z)LX/HtM;

    move-result-object v3

    new-instance v1, LX/HtN;

    invoke-direct {v1, v3}, LX/HtN;-><init>(LX/HtM;)V

    invoke-virtual {v3}, LX/HtM;->A00()LX/HtT;

    move-result-object v0

    iput-object v0, v1, LX/HtN;->A02:LX/HtT;

    iget-object v2, v3, LX/HtM;->A02:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    const-string v0, "Multiple \'any-getters\' defined ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/HtM;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HtM;->A04(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/HtN;->A00:LX/Hv9;

    :cond_2
    return-object v1
.end method
