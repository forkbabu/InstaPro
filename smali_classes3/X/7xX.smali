.class public final LX/7xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7xk;
.implements LX/0Sc;


# instance fields
.field public A00:I

.field public A01:LX/7xq;

.field public A02:Ljava/util/List;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7xX;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7xX;->A01:LX/7xq;

    const/4 v0, 0x0

    iput v0, p0, LX/7xX;->A00:I

    iput-object p1, p0, LX/7xX;->A03:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/7xX;
    .locals 2

    const-class v1, LX/7xX;

    new-instance v0, LX/7xm;

    invoke-direct {v0, p0}, LX/7xm;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/7xX;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1kf;LX/7xi;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/7xX;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7xX;->A03:LX/0VA;

    move-object v3, p1

    move-object v6, p3

    move-object v5, p2

    new-instance v1, LX/7xb;

    invoke-direct/range {v1 .. v6}, LX/7xb;-><init>(LX/0VA;LX/1kf;LX/7xk;LX/7xi;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7xb;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final BAP(LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final BAQ()V
    .locals 0

    return-void
.end method

.method public final BAR(LX/7xj;)V
    .locals 2

    iget-object v0, p1, LX/7xj;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/7xX;->A02:Ljava/util/List;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/7xX;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
