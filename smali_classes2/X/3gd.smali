.class public final LX/3gd;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:LX/54z;

.field public final A01:LX/3dW;

.field public final A02:LX/4FJ;

.field public final A03:LX/3NM;

.field public final A04:LX/3NN;


# direct methods
.method public constructor <init>(LX/3dW;LX/0VA;LX/54z;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0}, LX/3ft;-><init>(LX/3gd;)V

    iput-object v0, p0, LX/3gd;->A02:LX/4FJ;

    iput-object p1, p0, LX/3gd;->A01:LX/3dW;

    iput-object p3, p0, LX/3gd;->A00:LX/54z;

    invoke-static {p2}, LX/3NM;->A00(LX/0VA;)LX/3NM;

    move-result-object v0

    iput-object v0, p0, LX/3gd;->A03:LX/3NM;

    new-instance v0, LX/3NN;

    invoke-direct {v0}, LX/3NN;-><init>()V

    iput-object v0, p0, LX/3gd;->A04:LX/3NN;

    return-void
.end method

.method public static A00(LX/3gd;LX/4Dh;)V
    .locals 6

    iget-object v4, p0, LX/3gd;->A00:LX/54z;

    invoke-virtual {v4}, LX/54z;->A0b()LX/1DT;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/4Dh;->A01:LX/3NQ;

    iget-object v0, v1, LX/3NQ;->A00:LX/5Si;

    if-nez v0, :cond_0

    new-instance v0, LX/5Si;

    invoke-direct {v0, v1}, LX/5Si;-><init>(LX/3NQ;)V

    iput-object v0, v1, LX/3NQ;->A00:LX/5Si;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47y;

    iget-object v1, v0, LX/47y;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/47y;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/1DV;->Akv(Ljava/lang/String;Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/54z;->A0p()Z

    move-result v1

    iget-object v0, p0, LX/3gd;->A01:LX/3dW;

    invoke-interface {v0, v3}, LX/3dW;->B74(Ljava/util/List;)V

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/54z;->A0d()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/3gd;->A00:LX/54z;

    invoke-virtual {v0}, LX/54z;->A0b()LX/1DT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3gd;->A03:LX/3NM;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/1DU;->Aiv()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/47y;

    invoke-direct {v1, v2, v0}, LX/47y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3NM;->A01:LX/3NQ;

    invoke-virtual {v0, v1}, LX/3NQ;->A00(LX/47y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Dh;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/3gd;->A00(LX/3gd;LX/4Dh;)V

    :cond_1
    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v0, p0, LX/3gd;->A03:LX/3NM;

    iget-object v1, p0, LX/3gd;->A02:LX/4FJ;

    iget-object v0, v0, LX/3NM;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v0, p0, LX/3gd;->A03:LX/3NM;

    iget-object v1, p0, LX/3gd;->A02:LX/4FJ;

    iget-object v0, v0, LX/3NM;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3gd;->A01()V

    return-void
.end method
