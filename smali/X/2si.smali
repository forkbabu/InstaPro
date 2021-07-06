.class public final LX/2si;
.super LX/2sj;
.source ""

# interfaces
.implements LX/2sk;


# instance fields
.field public final A00:LX/39Y;

.field public final A01:LX/48J;

.field public final A02:LX/1pw;

.field public final A03:LX/2sB;

.field public final A04:LX/1rN;


# direct methods
.method public constructor <init>(LX/0VA;LX/1rN;LX/2sB;LX/1pw;LX/48J;)V
    .locals 1

    invoke-direct {p0}, LX/2sj;-><init>()V

    iput-object p2, p0, LX/2si;->A04:LX/1rN;

    iput-object p3, p0, LX/2si;->A03:LX/2sB;

    iput-object p4, p0, LX/2si;->A02:LX/1pw;

    iput-object p5, p0, LX/2si;->A01:LX/48J;

    new-instance v0, LX/39Y;

    invoke-direct {v0, p1}, LX/39Y;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/2si;->A00:LX/39Y;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/Iterator;
    .locals 7

    iget-object v4, p0, LX/2si;->A00:LX/39Y;

    iget-object v6, p0, LX/2si;->A04:LX/1rN;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v4, LX/39Y;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Y3;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/2Y3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/2Y3;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/1rN;->CEe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/39Y;->A05()V

    invoke-virtual {v4, v0, v6}, LX/39Y;->A04(Ljava/util/List;LX/1rN;)Ljava/util/List;

    :cond_3
    iget-object v0, v4, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/2si;->A02:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Ats()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    sget-object v1, LX/42q;->A02:LX/42q;

    :goto_2
    new-instance v0, LX/2t7;

    invoke-direct {v0, v2, v1}, LX/2t7;-><init>(LX/48J;LX/42q;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, p0, LX/2si;->A01:LX/48J;

    if-eqz v2, :cond_5

    sget-object v1, LX/42q;->A01:LX/42q;

    goto :goto_2
.end method

.method public final A08()LX/2Y2;
    .locals 2

    iget-object v0, p0, LX/2si;->A00:LX/39Y;

    iget-object v1, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xw;

    invoke-virtual {p0, v0}, LX/2si;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2Y3;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Unsupported item type: "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/2si;->A00:LX/39Y;

    iget-object v0, p0, LX/2si;->A04:LX/1rN;

    invoke-virtual {v1, v3, v0}, LX/39Y;->A04(Ljava/util/List;LX/1rN;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2si;->A03:LX/2sB;

    invoke-interface {v0, v1, p2}, LX/2sB;->BJl(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/2sj;->A05()V

    return-void
.end method

.method public final ATC(LX/2Xw;)LX/2Y2;
    .locals 1

    iget-object v0, p0, LX/2si;->A00:LX/39Y;

    invoke-virtual {v0, p1}, LX/39Y;->A01(LX/2Xw;)LX/2Y2;

    move-result-object v0

    return-object v0
.end method
