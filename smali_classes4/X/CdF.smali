.class public final LX/CdF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/54b;)V
    .locals 2

    iget v1, p1, LX/54b;->A00:I

    const-string v0, "selected_index"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    return-void
.end method

.method public static A01(LX/54b;Ljava/lang/String;LX/0oL;)V
    .locals 1

    const-string v0, "selected_index"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/54b;->A00:I

    :cond_0
    return-void
.end method
