.class public final LX/DuW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DuR;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/DuW;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A00(LX/DuR;II)V
    .locals 3

    invoke-virtual {p1, p2}, LX/DuR;->A02(I)I

    move-result v0

    iget-object v2, p0, LX/DuW;->A01:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuW;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/DuW;

    invoke-direct {v0, v1}, LX/DuW;-><init>(I)V

    invoke-virtual {p1, p2}, LX/DuR;->A02(I)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p1, v1, p3}, LX/DuW;->A00(LX/DuR;II)V

    return-void

    :cond_2
    iput-object p1, v0, LX/DuW;->A00:LX/DuR;

    return-void
.end method
