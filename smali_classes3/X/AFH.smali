.class public final LX/AFH;
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
    .locals 1

    const-string v0, "candidates"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic ATk(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1xU;)LX/2DQ;
    .locals 5

    check-cast p4, LX/1xT;

    const-string v0, "candidates"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchedInfos"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleStateProvider"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/1xT;->A09()Ljava/util/Set;

    move-result-object v1

    const-string v0, "moduleStateProvider.snapshot"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wi;

    const/4 v0, -0x1

    if-eqz v2, :cond_3

    iget v1, v2, LX/9wi;->A01:I

    iget v0, v2, LX/9wi;->A00:I

    :goto_0
    new-instance v4, LX/AJ0;

    invoke-direct {v4, v1, v0}, LX/AJ0;-><init>(II)V

    const-string v0, "$this$minWith"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comparator"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$minWithOrNull"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/2DQ;

    return-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method
