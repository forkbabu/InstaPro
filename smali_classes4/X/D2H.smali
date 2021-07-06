.class public final LX/D2H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/0VA;LX/D5x;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/D2H;->A00:Landroid/util/SparseArray;

    invoke-static {p1}, LX/D22;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/D2I;

    invoke-direct {v5, p1}, LX/D2I;-><init>(LX/0VA;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D3v;

    iget-object v2, p0, LX/D2H;->A00:Landroid/util/SparseArray;

    iget v1, v3, LX/D3v;->A00:I

    new-instance v0, LX/D3I;

    invoke-direct {v0, p1, v3, v5, p2}, LX/D3I;-><init>(LX/0VA;LX/D3v;LX/D2a;LX/D5x;)V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
