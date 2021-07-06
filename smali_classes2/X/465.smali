.class public final LX/465;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xS;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/476;)V
    .locals 2

    const/16 v1, 0x3c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "grid"

    iput-object v0, p0, LX/465;->A00:Ljava/lang/String;

    iput v1, p0, LX/465;->A01:I

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/476;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/465;->A00:Ljava/lang/String;

    :cond_0
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

    move-result-object v5

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_a

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    move-object v1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_f

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DQ;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ur;

    iget-object v0, v4, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/42j;

    iget-object v0, v0, LX/42j;->A00:LX/476;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/42j;

    iget-object v0, v0, LX/42j;->A00:LX/476;

    iget-object v2, v0, LX/476;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/465;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DP;

    iget-object v0, v0, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v8, :cond_1

    iget-object v0, v4, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DP;

    iget-object v0, v0, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, p0, LX/465;->A01:I

    add-int/2addr v0, v8

    if-ge v2, v0, :cond_1

    iget-object v0, v4, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DP;

    iget-object v0, v0, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v8

    if-eqz v7, :cond_4

    if-eqz v5, :cond_9

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/2Ur;->A00:LX/2Dk;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2Ur;->A00:LX/2Dk;

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v4

    move-object v5, v3

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/2Ur;->A02:LX/2Dk;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Ur;->A00:LX/2Dk;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DP;

    iget-object v4, v0, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_7

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_6

    :cond_7
    move-object v3, v4

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x0

    :goto_4
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/465;->A01:I

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DQ;

    iget-object v6, v2, LX/2DQ;->A02:Ljava/lang/Object;

    move-object v5, v6

    check-cast v5, LX/42j;

    iget-object v0, v5, LX/42j;->A00:LX/476;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/476;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/465;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    check-cast v6, LX/2DP;

    iget-object v0, v6, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, v2, LX/2DQ;->A01:LX/2DO;

    iget-object v0, v0, LX/2DO;->A01:LX/2TL;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/42j;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    move-object v7, v2

    goto :goto_5

    :cond_d
    if-nez v7, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    return-object v2

    :cond_f
    return-object v7
.end method
