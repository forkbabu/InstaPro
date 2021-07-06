.class public final LX/3xE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/LinkedList;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3xE;->A02:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/3xE;->A00:I

    iput v0, p0, LX/3xE;->A01:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xE;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xE;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xE;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xE;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3xE;->A03:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3xE;->A04:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Cv;)V
    .locals 3

    iget-object v2, p0, LX/3xE;->A08:Ljava/util/Set;

    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2Cv;->Ave()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/2Cv;->A18()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3xE;->A06:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/3xE;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/3xE;->A07:Ljava/util/Set;

    goto :goto_0
.end method

.method public final A01(LX/2Cv;ILcom/instagram/model/reels/Reel;)V
    .locals 12

    invoke-virtual {p3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3xE;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3xE;->A05:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/3xE;->A00:I

    const/4 v8, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    sub-int v7, p2, v0

    sub-int/2addr v7, v11

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    const/4 v7, -0x1

    :cond_0
    iget-object v6, p0, LX/3xE;->A06:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v5

    iget v0, p0, LX/3xE;->A01:I

    if-eq v0, v8, :cond_1

    sub-int v0, p2, v0

    add-int/lit8 v8, v0, -0x1

    :cond_1
    iget-object v9, p0, LX/3xE;->A07:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {p1}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3PR;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/3PR;->A01:I

    iput-boolean v10, v1, LX/3PR;->A09:Z

    if-eqz v10, :cond_3

    iget v0, v1, LX/3PR;->A0C:I

    sub-int v0, p2, v0

    :goto_0
    iput v0, v1, LX/3PR;->A04:I

    iput v7, v1, LX/3PR;->A05:I

    iput v5, v1, LX/3PR;->A00:I

    iput v8, v1, LX/3PR;->A06:I

    iput v4, v1, LX/3PR;->A02:I

    iget-object v0, p3, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    iput-object v0, v1, LX/3PR;->A07:LX/3QO;

    iget v0, p3, Lcom/instagram/model/reels/Reel;->A01:I

    iput v0, v1, LX/3PR;->A03:I

    iget-object v0, p3, Lcom/instagram/model/reels/Reel;->A0M:LX/ICM;

    iput-object v0, v1, LX/3PR;->A08:LX/ICM;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iput p2, p0, LX/3xE;->A00:I

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3xE;->A03:Ljava/util/LinkedList;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/3xE;->A00:I

    sub-int v0, p2, v0

    sub-int/2addr v0, v11

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/2Cv;->A18()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3PR;

    iput v7, v1, LX/3PR;->A05:I

    iput v5, v1, LX/3PR;->A00:I

    iput v8, v1, LX/3PR;->A06:I

    iput v4, v1, LX/3PR;->A02:I

    iget-object v0, p3, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    iput-object v0, v1, LX/3PR;->A07:LX/3QO;

    iget v0, p3, Lcom/instagram/model/reels/Reel;->A01:I

    iput v0, v1, LX/3PR;->A03:I

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    iput p2, p0, LX/3xE;->A01:I

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3xE;->A04:Ljava/util/LinkedList;

    goto :goto_1
.end method
