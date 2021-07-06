.class public final LX/81U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1oY;LX/1nf;)LX/1oY;
    .locals 3

    invoke-virtual {p0}, LX/1oY;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1nf;->A4U:LX/1nm;

    iget-object v1, v0, LX/1nm;->A02:LX/1no;

    iget-object v0, p0, LX/1oY;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1no;->A00(Ljava/lang/String;)LX/1oY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1oY;->A0c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1

    :cond_3
    iget-object v0, p1, LX/1nf;->A4U:LX/1nm;

    iget-object v1, v0, LX/1nm;->A02:LX/1no;

    invoke-virtual {p0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1no;->A00(Ljava/lang/String;)LX/1oY;

    move-result-object v1

    return-object v1
.end method

.method public static A01(LX/1oY;LX/1nf;)V
    .locals 3

    iget-boolean v0, p0, LX/1oY;->A0f:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1oY;->A0f:Z

    iget v0, p0, LX/1oY;->A08:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1oY;->A08:I

    invoke-static {p0, p1}, LX/81U;->A00(LX/1oY;LX/1nf;)LX/1oY;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v2, p0, :cond_0

    iput-boolean v1, v2, LX/1oY;->A0f:Z

    iget v0, v2, LX/1oY;->A08:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/1oY;->A08:I

    :cond_0
    invoke-virtual {p1}, LX/1nf;->A0O()LX/1no;

    move-result-object v1

    invoke-virtual {p0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1no;->A00(Ljava/lang/String;)LX/1oY;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/1oY;->A0f:Z

    iget v0, v2, LX/1oY;->A08:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, v2, LX/1oY;->A08:I

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1oY;->A0f:Z

    iget v0, p0, LX/1oY;->A08:I

    add-int/2addr v0, v2

    iput v0, p0, LX/1oY;->A08:I

    invoke-static {p0, p1}, LX/81U;->A00(LX/1oY;LX/1nf;)LX/1oY;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_3

    iput-boolean v2, v1, LX/1oY;->A0f:Z

    iget v0, v1, LX/1oY;->A08:I

    add-int/2addr v0, v2

    iput v0, v1, LX/1oY;->A08:I

    :cond_3
    invoke-virtual {p1}, LX/1nf;->A0O()LX/1no;

    move-result-object v1

    invoke-virtual {p0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1no;->A00(Ljava/lang/String;)LX/1oY;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1oY;->A0f:Z

    iget v0, v2, LX/1oY;->A08:I

    add-int/2addr v0, v1

    goto :goto_0
.end method
