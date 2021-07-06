.class public final LX/EUk;
.super LX/EUn;
.source ""


# instance fields
.field public final A00:LX/EVV;

.field public final A01:Z


# direct methods
.method public constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/EVV;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/EUn;-><init>(IZZ)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/EUk;->A01:Z

    iput-object p8, p0, LX/EUk;->A00:LX/EVV;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x15

    invoke-virtual {v2, v0, p7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/EUn;->A02()V

    return-void
.end method
