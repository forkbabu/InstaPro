.class public final LX/1Kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1JQ;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1JQ;LX/1Kc;LX/0ui;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Kd;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Kd;->A02:Ljava/util/List;

    iput-object p1, p0, LX/1Kd;->A01:LX/1JQ;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1Kd;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/proxygen/RequestStats;)V
    .locals 4

    iget-object v0, p0, LX/1Kd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ul;

    iget-object v1, p0, LX/1Kd;->A01:LX/1JQ;

    iget-object v0, p0, LX/1Kd;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, p1, v0}, LX/0ul;->BeQ(LX/1JQ;Lcom/facebook/proxygen/RequestStats;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
