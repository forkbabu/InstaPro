.class public final LX/2zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Set;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FIZLjava/util/Set;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2zx;->A00:F

    iput p2, p0, LX/2zx;->A01:I

    iput-boolean p3, p0, LX/2zx;->A04:Z

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2zx;->A03:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2zx;->A03:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object p5, p0, LX/2zx;->A02:Ljava/util/List;

    return-void
.end method
