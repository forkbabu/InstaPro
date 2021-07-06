.class public final LX/HVM;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements LX/HVW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "LX/HVW<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AA7()V
    .locals 1

    sget-object v0, LX/3wH;->A01:LX/3wH;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/HVM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HVM;->A00:I

    return-void
.end method

.method public final AFI(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, LX/3u6;

    invoke-direct {v0, p1}, LX/3u6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/HVM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HVM;->A00:I

    return-void
.end method

.method public final B5V(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/HVM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HVM;->A00:I

    return-void
.end method

.method public final C09(LX/HVO;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p1, LX/HVO;->A01:LX/1Cy;

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p1, LX/HVO;->A03:Z

    if-nez v0, :cond_3

    iget v2, p0, LX/HVM;->A00:I

    iget-object v0, p1, LX/HVO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/3wH;->A00(Ljava/lang/Object;LX/1Cy;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/HVO;->A03:Z

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/HVO;->A00:Ljava/lang/Object;

    neg-int v0, v3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
