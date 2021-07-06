.class public final LX/2u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xS;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-static {p1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGl(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic ATk(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1xU;)LX/2DQ;
    .locals 9

    check-cast p4, LX/1xT;

    invoke-virtual {p4}, LX/1xT;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p3, :cond_8

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DQ;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ur;

    iget-object v0, v3, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Ze;

    iget-object v0, v0, LX/2Ze;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v7, :cond_3

    iget-object v0, v3, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Ze;

    iget-object v0, v0, LX/2Ze;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v7, 0x64

    if-ge v1, v0, :cond_3

    iget-object v0, v3, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Ze;

    iget-object v0, v0, LX/2Ze;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v7

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/2Ur;->A00:LX/2Dk;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Ze;

    iget-boolean v0, v0, LX/2Ze;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2Ur;->A00:LX/2Dk;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v6, v3

    move-object v4, v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/2Ur;->A02:LX/2Dk;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Ze;

    iget-boolean v0, v0, LX/2Ze;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2Ur;->A00:LX/2Dk;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ze;

    iget-object v3, v0, LX/2Ze;->A00:Landroid/util/Pair;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_5

    :cond_6
    move-object v5, v3

    goto :goto_2

    :cond_7
    return-object v6

    :cond_8
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    if-ge v6, v0, :cond_c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DQ;

    iget-object v1, v2, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Ze;

    iget-object v0, v1, LX/2Ze;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, v2, LX/2DQ;->A01:LX/2DO;

    iget-object v0, v0, LX/2DO;->A01:LX/2TL;

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/2Ze;->A02:Z

    if-eqz v0, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_a
    if-nez v4, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    return-object v2

    :cond_c
    return-object v4
.end method
