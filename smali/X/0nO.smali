.class public abstract LX/0nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nP;


# instance fields
.field public final A00:LX/0nR;

.field public final A01:LX/0nR;

.field public final A02:LX/0nR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0nQ;

    invoke-direct {v0, p0}, LX/0nQ;-><init>(LX/0nO;)V

    invoke-static {v0}, LX/0nS;->A00(LX/0nR;)LX/0nR;

    move-result-object v0

    iput-object v0, p0, LX/0nO;->A02:LX/0nR;

    new-instance v0, LX/0nV;

    invoke-direct {v0, p0}, LX/0nV;-><init>(LX/0nO;)V

    invoke-static {v0}, LX/0nS;->A00(LX/0nR;)LX/0nR;

    move-result-object v0

    iput-object v0, p0, LX/0nO;->A00:LX/0nR;

    new-instance v0, LX/0nW;

    invoke-direct {v0, p0}, LX/0nW;-><init>(LX/0nO;)V

    invoke-static {v0}, LX/0nS;->A00(LX/0nR;)LX/0nR;

    move-result-object v0

    iput-object v0, p0, LX/0nO;->A01:LX/0nR;

    return-void
.end method


# virtual methods
.method public abstract A00()Lcom/google/common/collect/ImmutableSet;
.end method

.method public abstract A01()Lcom/google/common/collect/ImmutableSet;
.end method

.method public abstract A02()Lcom/google/common/collect/ImmutableSet;
.end method

.method public final bridge synthetic AI5()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0nO;->A02:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic AI8(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0nO;->A01:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
