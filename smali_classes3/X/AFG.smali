.class public final LX/AFG;
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
    .locals 8

    check-cast p4, LX/1xT;

    invoke-virtual {p4}, LX/1xT;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANd;

    iget v7, v0, LX/ANd;->A01:I

    :goto_0
    const/4 v6, 0x0

    const v5, 0x7fffffff

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DQ;

    iget-object v2, v3, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/ANd;

    iget v0, v2, LX/ANd;->A01:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v2, LX/ANd;->A00:I

    add-int/2addr v1, v0

    if-ge v1, v5, :cond_0

    move-object v6, v3

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method
