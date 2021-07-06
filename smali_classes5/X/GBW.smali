.class public abstract LX/GBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GBl;


# instance fields
.field public A00:LX/GBk;

.field public A01:LX/GBT;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GBT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GBW;->A03:Ljava/util/List;

    iput-object p1, p0, LX/GBW;->A01:LX/GBT;

    return-void
.end method

.method public static A00(LX/GBW;LX/GBk;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/GBW;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LX/GBW;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LX/GBk;->BFO(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v1}, LX/GBk;->BFP(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/GBX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GBc;

    if-eqz v0, :cond_2

    check-cast p1, LX/GBi;

    iget-boolean v0, p1, LX/GBi;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/GBi;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BFN(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/GBW;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/GBW;->A00:LX/GBk;

    invoke-static {p0, v0, p1}, LX/GBW;->A00(LX/GBW;LX/GBk;Ljava/lang/Object;)V

    return-void
.end method
