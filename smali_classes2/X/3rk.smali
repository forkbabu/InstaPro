.class public final LX/3rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1Pq;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Pq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3rk;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/3rk;->A00:LX/1Pq;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Cv;LX/4AW;)Z
    .locals 4

    invoke-virtual {p2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3rk;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3rk;->A00:LX/1Pq;

    iget-object v0, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, v0, p1}, LX/1Pq;->A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3rk;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/4AW;

    invoke-virtual {v0}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
