.class public final LX/1rY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/1ra;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, LX/1rY;->A00:Landroid/util/SparseArray;

    new-instance v2, LX/1rZ;

    invoke-direct {v2, p1, p2}, LX/1rZ;-><init>(LX/0VA;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, LX/1rb;

    invoke-direct {v1, p2}, LX/1rb;-><init>(LX/0U9;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, LX/1rc;

    invoke-direct {v1, p1}, LX/1rc;-><init>(LX/0VA;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, LX/1rd;

    invoke-direct {v1}, LX/1rd;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iput-object v2, p0, LX/1rY;->A01:LX/1ra;

    return-void
.end method
