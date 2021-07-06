.class public final LX/Dbm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DcK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DcK;

    invoke-direct {v0}, LX/DcK;-><init>()V

    iput-object v0, p0, LX/Dbm;->A00:LX/DcK;

    return-void
.end method

.method public static A00(LX/Dbm;LX/Dbj;ILX/Dbi;)V
    .locals 2

    iget-object v0, p0, LX/Dbm;->A00:LX/DcK;

    iget-object p0, v0, LX/DcK;->A00:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dc8;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dc8;

    invoke-virtual {p1, v1}, LX/Dbj;->A03(LX/Dc8;)V

    :cond_0
    instance-of v0, p3, LX/Dc8;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, LX/Dbj;->A02(LX/Dc8;)V

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
