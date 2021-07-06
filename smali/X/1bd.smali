.class public final LX/1bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ny;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATl(Ljava/util/List;)LX/2Dk;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Dk;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Dk;

    iget-object v0, v1, LX/2Dk;->A01:LX/1JQ;

    invoke-static {v0}, LX/1KB;->A00(LX/1JQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final BQc(LX/1JN;LX/1JQ;Z)V
    .locals 0

    return-void
.end method
