.class public final LX/CEH;
.super LX/CEJ;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/1Lp;


# instance fields
.field public final synthetic A00:LX/CEF;


# direct methods
.method public constructor <init>(LX/CEF;I)V
    .locals 1

    iput-object p1, p0, LX/CEH;->A00:LX/CEF;

    invoke-direct {p0, p1}, LX/CEJ;-><init>(LX/CEF;)V

    invoke-virtual {p1}, LX/CEG;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/CEE;->A01(II)V

    iput p2, p0, LX/CEJ;->A00:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v1, p0, LX/CEJ;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/CEJ;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/CEH;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CEH;->A00:LX/CEF;

    iget v0, p0, LX/CEJ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/CEJ;->A00:I

    invoke-virtual {v1, v0}, LX/CEF;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/CEJ;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
