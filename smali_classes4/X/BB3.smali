.class public final LX/BB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGl(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final ATk(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1xU;)LX/2DQ;
    .locals 9

    check-cast p4, LX/3x3;

    invoke-virtual {p4}, LX/3x3;->A09()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64B;

    iget v6, v0, LX/64B;->A00:I

    const v0, 0x7fffffff

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v5, v8

    const v1, 0x7fffffff

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DQ;

    iget-object v3, v4, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/64B;

    iget v2, v3, LX/64B;->A00:I

    if-le v2, v6, :cond_0

    iget v2, v3, LX/64B;->A00:I

    sub-int/2addr v2, v6

    if-ge v2, v1, :cond_0

    iget v1, v3, LX/64B;->A00:I

    sub-int/2addr v1, v6

    move-object v5, v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DQ;

    iget-object v2, v3, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/64B;

    iget v1, v2, LX/64B;->A00:I

    if-le v1, v6, :cond_2

    iget v1, v2, LX/64B;->A00:I

    sub-int v1, v6, v1

    if-ge v1, v0, :cond_2

    iget v0, v2, LX/64B;->A00:I

    sub-int/2addr v0, v6

    move-object v5, v3

    goto :goto_1

    :cond_3
    if-nez v5, :cond_5

    if-ltz v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_4
    return-object v8

    :cond_5
    return-object v5
.end method
