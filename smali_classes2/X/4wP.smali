.class public final LX/4wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wI;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/50N;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4wQ;

    invoke-direct {v1, p0}, LX/4wQ;-><init>(LX/4wP;)V

    new-instance v0, LX/50N;

    invoke-direct {v0, v1, v2}, LX/50N;-><init>(LX/4wK;I)V

    iput-object v0, p0, LX/4wP;->A02:LX/50N;

    iput v2, p0, LX/4wP;->A01:I

    iput v2, p0, LX/4wP;->A00:I

    return-void
.end method


# virtual methods
.method public final ASO()LX/4zX;
    .locals 1

    sget-object v0, LX/4zX;->A03:LX/4zX;

    return-object v0
.end method

.method public final Ao9()Z
    .locals 2

    iget-object v1, p0, LX/4wP;->A02:LX/50N;

    invoke-virtual {p0}, LX/4wP;->ASO()LX/4zX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/50N;->A05(LX/4zX;)Z

    move-result v0

    return v0
.end method

.method public final Apl(LX/4hD;LX/4Zg;)V
    .locals 5

    invoke-virtual {p0}, LX/4wP;->release()V

    iget-object v4, p0, LX/4wP;->A02:LX/50N;

    const v3, 0x7f110049

    const v1, 0x7f110048

    const/4 v0, 0x0

    new-instance v2, LX/50S;

    invoke-direct {v2, p1, v3, v1, v0}, LX/50S;-><init>(LX/4hD;IIZ)V

    iget-object v0, v4, LX/50N;->A0B:LX/50S;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/50N;->A0B:LX/50S;

    iget-object v0, v1, LX/50S;->A02:LX/515;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/515;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/50S;->A02:LX/515;

    :cond_0
    iget-object v0, v1, LX/50S;->A03:LX/4rd;

    invoke-virtual {v0}, LX/4rd;->A02()V

    :cond_1
    iput-object v2, v4, LX/50N;->A0B:LX/50S;

    iget v1, p0, LX/4wP;->A01:I

    iget v0, p0, LX/4wP;->A00:I

    invoke-virtual {v4, v1, v0}, LX/50N;->A02(II)V

    return-void
.end method

.method public final Bvk(LX/4hc;Z)Z
    .locals 2

    iget-object v1, p0, LX/4wP;->A02:LX/50N;

    invoke-virtual {v1, p1, p2}, LX/50N;->A04(LX/4hc;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/50N;->A06:LX/4wL;

    iget-object v0, v0, LX/4wL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4he;

    iget-boolean v0, v0, LX/4he;->A02:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final C4A()V
    .locals 1

    iget-object v0, p0, LX/4wP;->A02:LX/50N;

    invoke-virtual {v0}, LX/50N;->A01()V

    return-void
.end method

.method public final C8K(Z)V
    .locals 1

    iget-object v0, p0, LX/4wP;->A02:LX/50N;

    iput-boolean p1, v0, LX/50N;->A04:Z

    return-void
.end method

.method public final CB3(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4wP;->A02:LX/50N;

    invoke-virtual {v0, p1, p0}, LX/50N;->A03(Ljava/util/List;LX/4wI;)V

    return-void
.end method

.method public final CBo(II)V
    .locals 1

    iput p1, p0, LX/4wP;->A01:I

    iput p2, p0, LX/4wP;->A00:I

    iget-object v0, p0, LX/4wP;->A02:LX/50N;

    invoke-virtual {v0, p1, p2}, LX/50N;->A02(II)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/4wP;->A02:LX/50N;

    invoke-virtual {v0}, LX/50N;->A00()V

    return-void
.end method
