.class public final LX/2nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    :cond_0
    return-object v1
.end method
