.class public final LX/34H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/34E;LX/34C;)LX/34I;
    .locals 5

    move-object v3, p0

    new-instance v0, LX/EXC;

    invoke-direct {v0, p0}, LX/EXC;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/34I;

    invoke-direct {v1, v0}, LX/34I;-><init>(LX/EXC;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f09052c

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v4, p1

    move-object p1, p3

    new-instance v2, LX/35Y;

    invoke-direct/range {v2 .. v7}, LX/35Y;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/util/SparseArray;LX/34C;LX/34E;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0}, LX/35Y;->A04(Landroid/content/Context;LX/35S;Landroid/os/Bundle;)V

    iput-object v2, v1, LX/34I;->A00:LX/35Y;

    return-object v1
.end method
