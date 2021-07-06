.class public final LX/CSh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_1

    :cond_0
    const v0, 0x7f060262

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public static A01(LX/0VA;Landroid/content/Context;LX/CSi;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p2, LX/CSi;->A03:LX/3E7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    new-instance v2, LX/CSm;

    invoke-direct {v2, p0, p1, p2, p3}, LX/CSm;-><init>(LX/0VA;Landroid/content/Context;LX/CSi;I)V

    if-eqz p5, :cond_0

    iget-object v1, v2, LX/CSm;->A01:LX/54U;

    iget-object v0, v1, LX/54U;->A03:LX/3Qc;

    invoke-virtual {v0, p5}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v3, v2, LX/CSm;->A00:Z

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/CSg;

    invoke-direct {v0, p1, p2, p3}, LX/CSg;-><init>(Landroid/content/Context;LX/CSi;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/CSf;

    invoke-direct {v0, p1, p2, p3}, LX/CSf;-><init>(Landroid/content/Context;LX/CSi;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/2VY;->A0C:LX/2VY;

    iget-object v0, p2, LX/CSi;->A01:LX/9Zw;

    iget-object v0, v0, LX/9Zw;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    new-instance v3, LX/2VX;

    invoke-direct {v3, v1, v0, p4}, LX/2VX;-><init>(LX/2VY;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2VX;->A0A:Ljava/lang/Integer;

    iget-object v0, v3, LX/2VX;->A0M:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2VX;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/CSj;

    invoke-interface {v0, v3}, LX/CSj;->C9e(LX/2VX;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, LX/54M;

    invoke-direct {v0, p0, p1, v2, p5}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
