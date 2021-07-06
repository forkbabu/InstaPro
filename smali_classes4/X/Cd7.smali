.class public final LX/Cd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;)LX/2Zq;
    .locals 6

    instance-of v0, p0, LX/3Qc;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3Qc;

    instance-of v0, p0, LX/CdV;

    invoke-static {v1, v0}, LX/Cdr;->A00(LX/3Qc;Z)LX/Cdq;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3QP;

    if-eqz v0, :cond_1

    check-cast p0, LX/3QP;

    invoke-interface {p0}, LX/3QP;->AhK()LX/2Zq;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/54M;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/54M;

    iget-object v5, v1, LX/54M;->A03:Ljava/lang/Object;

    instance-of v0, v5, LX/54b;

    if-eqz v0, :cond_4

    check-cast v5, LX/54b;

    iget v0, v1, LX/54M;->A00:I

    iput v0, v5, LX/54b;->A00:I

    const-class v0, LX/54Z;

    invoke-virtual {v1, v0}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/54Z;

    iget-object v2, v3, LX/54Z;->A0B:LX/511;

    iget-object v0, v2, LX/511;->A0L:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/54Z;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/54Z;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, LX/CbX;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/511;->A0L:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    instance-of v0, p0, LX/Chf;

    if-eqz v0, :cond_5

    check-cast p0, LX/Chf;

    iget-object v0, p0, LX/Chf;->A0C:LX/Cdh;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
