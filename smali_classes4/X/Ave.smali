.class public final LX/Ave;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/AwZ;LX/0VA;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v2

    :goto_0
    if-gt v3, v2, :cond_1

    if-ltz v3, :cond_0

    invoke-virtual {p1}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_0

    iget-object v1, p1, LX/AwZ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awd;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BIJ;->A00(LX/0VA;)LX/BIJ;

    move-result-object v1

    invoke-interface {v0}, LX/Awd;->AhU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BIJ;->A0M(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
