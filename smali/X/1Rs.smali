.class public final LX/1Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 6

    const/16 v5, 0x64

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LX/1Rs;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v5, p1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/1Rs;->A04:Ljava/util/PriorityQueue;

    iput v5, p0, LX/1Rs;->A00:I

    iput-wide v2, p0, LX/1Rs;->A01:J

    return-void
.end method

.method public static A00(LX/1Rs;)V
    .locals 6

    iget-object v0, p0, LX/1Rs;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v5

    :goto_0
    if-lez v5, :cond_0

    iget-wide v3, p0, LX/1Rs;->A02:J

    iget-wide v1, p0, LX/1Rs;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget v0, p0, LX/1Rs;->A00:I

    if-gt v5, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Rs;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/1Rs;->A02:J

    iget-wide v1, p0, LX/1Rs;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string/jumbo v1, "unable to trim blocker to limits"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/1Rs;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2AU;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/1Rs;->A03:Ljava/util/HashMap;

    iget-object v0, v4, LX/2AU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/1Rs;->A02:J

    iget-wide v0, v4, LX/2AU;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1Rs;->A02:J

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/2AU;)V
    .locals 3

    iget-object v0, p0, LX/1Rs;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AU;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/2AU;->A01:J

    iput-wide v0, p2, LX/2AU;->A01:J

    iget-object v0, p0, LX/1Rs;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/1Rs;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Rs;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1Rs;->A00(LX/1Rs;)V

    return-void
.end method
