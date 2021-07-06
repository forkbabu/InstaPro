.class public abstract LX/Hnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XC;
.implements LX/2X7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2X6;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/2Jb;Z)V
    .locals 5

    iget-object v0, p0, LX/Hnj;->A02:LX/2X6;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {v0}, LX/2X6;->Ado()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v2, "x-fb-origin-hit"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v2, "x-fb-edge-hit"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "X-FB-Connection-Quality"

    invoke-static {v4, v2, p2}, LX/2aT;->A01(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v2, "x-fb-response-time-ms"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v2, "x-bwe-mean"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v2, "x-bwe-std-dev"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v2, "x-fb-next-valid-segment-id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string v2, "x-fb-one"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v2, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public A02()Z
    .locals 3

    iget v2, p0, LX/Hnj;->A01:I

    if-ltz v2, :cond_0

    iget v1, p0, LX/Hnj;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final CLc(I)V
    .locals 0

    return-void
.end method
