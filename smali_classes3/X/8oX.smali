.class public final LX/8oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lm;


# instance fields
.field public A00:LX/1l4;

.field public A01:LX/1lD;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1lD;LX/1l4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8oX;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8oX;->A02:Z

    iput-object p1, p0, LX/8oX;->A01:LX/1lD;

    iput-object p2, p0, LX/8oX;->A00:LX/1l4;

    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v2, LX/1lE;

    invoke-direct {v2, v0}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput v0, v2, LX/1lE;->A03:I

    iput-object p1, v2, LX/1lE;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/8oX;->A01:LX/1lD;

    invoke-virtual {v0, v2}, LX/1lD;->A06(LX/1lE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8oX;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lo;

    invoke-interface {v0, v2}, LX/1lo;->BR4(LX/1lE;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8oX;->A02:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A39(LX/1lo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8oX;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A93(Ljava/util/List;)LX/1lE;
    .locals 2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1lE;

    invoke-direct {v0, v1}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final ABl()LX/1la;
    .locals 1

    new-instance v0, LX/8od;

    invoke-direct {v0, p0}, LX/8od;-><init>(LX/8oX;)V

    return-object v0
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 2

    iget-boolean v0, p0, LX/8oX;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Awd;

    invoke-interface {v0}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8oX;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Aqe()V
    .locals 0

    return-void
.end method

.method public final B5g(I)V
    .locals 2

    iget-boolean v0, p0, LX/8oX;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8oX;->A00:LX/1l4;

    iget-object v1, v0, LX/1l4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/8oX;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Byr(LX/1lo;)V
    .locals 1

    iget-object v0, p0, LX/8oX;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C2Q()V
    .locals 0

    return-void
.end method

.method public final C2R(LX/1lE;)V
    .locals 0

    return-void
.end method

.method public final C56(LX/His;)V
    .locals 0

    return-void
.end method
