.class public final LX/I7X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I7F;Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/I7F;->A04:LX/I7b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/I7b;->A00:LX/I7e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/I7e;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7c;

    iget-object v1, v0, LX/I7c;->A00:LX/I7d;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/I7d;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/I7d;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
