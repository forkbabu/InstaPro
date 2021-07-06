.class public final LX/9Jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9Jq;

.field public final A02:Ljava/util/List;

.field public final A03:[D


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Jq;

    invoke-direct {v0}, LX/9Jq;-><init>()V

    iput-object v0, p0, LX/9Jp;->A01:LX/9Jq;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/9Jp;->A02:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, LX/9Jp;->A03:[D

    iput p1, p0, LX/9Jp;->A00:I

    invoke-virtual {p0, p2}, LX/9Jp;->A01(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Jm;LX/9S3;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 22

    move-object/from16 v12, p0

    iget-object v10, v12, LX/9Jp;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v1, v12, LX/9Jp;->A01:LX/9Jq;

    iget-object v0, v1, LX/9Jq;->A00:LX/9Jr;

    move-object/from16 v2, p1

    invoke-static {v1, v0, v2, v10}, LX/9Jq;->A00(LX/9Jq;LX/9Jr;LX/9Jm;Ljava/util/Collection;)V

    iget v0, v12, LX/9Jp;->A00:I

    int-to-float v4, v0

    move-object/from16 v0, p2

    iget-object v0, v0, LX/9S3;->A00:LX/9S2;

    iget-object v0, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->A0F:J

    long-to-float v1, v2

    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0A:F

    mul-float/2addr v1, v0

    div-float/2addr v4, v1

    float-to-double v4, v4

    mul-double/2addr v4, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jo;

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    iget-object v9, v12, LX/9Jp;->A03:[D

    invoke-virtual {v0, v9}, LX/9Jo;->AM2([D)V

    const/16 v20, 0x0

    aget-wide v18, v9, v20

    const/16 v17, 0x1

    aget-wide v15, v9, v17

    new-instance v8, LX/9Jl;

    invoke-direct {v8}, LX/9Jl;-><init>()V

    invoke-virtual {v8, v0}, LX/9Jl;->A06(LX/9Jo;)V

    iget-object v0, v0, LX/9Jo;->A04:LX/9Jv;

    move-object/from16 v11, p3

    invoke-interface {v11, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Jo;

    invoke-virtual {v6, v9}, LX/9Jo;->AM2([D)V

    aget-wide v0, v9, v20

    aget-wide v13, v9, v17

    sub-double v2, v18, v0

    mul-double/2addr v2, v2

    sub-double v0, v15, v13

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, v6, LX/9Jo;->A04:LX/9Jv;

    invoke-interface {v11, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v7, v0, :cond_0

    invoke-virtual {v8, v6}, LX/9Jl;->A06(LX/9Jo;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A01(Ljava/util/Collection;)V
    .locals 5

    iget-object v4, p0, LX/9Jp;->A01:LX/9Jq;

    iget-object v3, v4, LX/9Jq;->A00:LX/9Jr;

    iget-object v0, v3, LX/9Jr;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9Jr;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/9Jr;->A01:LX/9Jr;

    iput-object v0, v3, LX/9Jr;->A00:LX/9Jr;

    iput-object v0, v3, LX/9Jr;->A03:LX/9Jr;

    iput-object v0, v3, LX/9Jr;->A02:LX/9Jr;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jv;

    new-instance v0, LX/9Jo;

    invoke-direct {v0, v1}, LX/9Jo;-><init>(LX/9Jv;)V

    invoke-static {v4, v3, v0}, LX/9Jq;->A02(LX/9Jq;LX/9Jr;LX/9Jw;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
