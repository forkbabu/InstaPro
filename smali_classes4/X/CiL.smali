.class public abstract LX/CiL;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3QS;-><init>()V

    return-void
.end method


# virtual methods
.method public A08()LX/Cgq;
    .locals 2

    instance-of v0, p0, LX/Cgt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cgs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ChU;

    if-nez v0, :cond_0

    new-instance v1, LX/Cia;

    invoke-direct {v1}, LX/Cia;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/Cia;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/Cia;->A04:Ljava/util/List;

    new-instance v0, LX/Cgq;

    invoke-direct {v0, v1}, LX/Cgq;-><init>(LX/Cia;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ChU;

    iget-object v0, v0, LX/ChU;->A00:LX/Cgq;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Cgs;

    iget-object v0, v0, LX/Cgs;->A00:LX/Cgq;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Cgt;

    iget-object v0, v0, LX/Cgt;->A05:LX/Cgq;

    return-object v0
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    invoke-virtual {p0}, LX/CiL;->A08()LX/Cgq;

    move-result-object v0

    return-object v0
.end method
