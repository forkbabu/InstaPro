.class public final Lcom/instagram/quickpromotion/sdk/IGFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Bn;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbErrorReporter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/IGFetcher;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/quickpromotion/sdk/IGFetcher;->A01:LX/0Bn;

    return-void
.end method


# virtual methods
.method public final A00(LX/1M2;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/FcX;

    if-eqz v0, :cond_5

    move-object v10, p1

    check-cast v10, LX/FcX;

    iget v2, v10, LX/FcX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v10, LX/FcX;->A00:I

    :goto_0
    iget-object v4, v10, LX/FcX;->A03:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v10, LX/FcX;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_7

    iget-object v3, v10, LX/FcX;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v10, LX/FcX;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/FcZ;

    iget-object v1, v4, LX/FcZ;->A00:LX/2WW;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/FcZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zl;

    iput-object v2, v10, LX/FcX;->A01:Ljava/lang/Object;

    iput-object v3, v10, LX/FcX;->A02:Ljava/lang/Object;

    iput v8, v10, LX/FcX;->A00:I

    invoke-interface {v0, v10}, LX/2Zl;->A6n(LX/1M2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_0

    return-object v9

    :cond_2
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v1

    const-string v0, "currentUserSession"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0VA;->A05:LX/06D;

    const-string v0, "currentUserSession.multipleAccountHelper"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGFetcher;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "context.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/2Zk;

    invoke-direct {v2}, LX/2Zk;-><init>()V

    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/IGFetcher;->A01:LX/0Bn;

    new-instance v1, LX/Fcs;

    invoke-direct {v1, v7, v2, v0}, LX/Fcs;-><init>(ILX/2Zk;LX/0Bn;)V

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    invoke-static {v4, v0, v1, v3}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v10, LX/FcX;

    invoke-direct {v10, p0, p1}, LX/FcX;-><init>(Lcom/instagram/quickpromotion/sdk/IGFetcher;LX/1M2;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/Fcc;

    invoke-direct {v0, v2}, LX/Fcc;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
