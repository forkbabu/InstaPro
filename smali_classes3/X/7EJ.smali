.class public abstract LX/7EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    new-instance v0, LX/30X;

    invoke-direct {v0}, LX/30X;-><init>()V

    invoke-virtual {v0, p1}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/7EJ;->A01:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/7EJ;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    new-instance v0, LX/30X;

    invoke-direct {v0}, LX/30X;-><init>()V

    invoke-virtual {v0, p1}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LX/7EJ;->A01:Ljava/util/List;

    const/4 v0, -0x1

    if-lt p2, v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le p2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iput p2, p0, LX/7EJ;->A00:I

    return-void
.end method
