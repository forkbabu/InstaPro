.class public final LX/4pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4P5;


# direct methods
.method public constructor <init>(LX/4P5;)V
    .locals 0

    iput-object p1, p0, LX/4pn;->A00:LX/4P5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(FII)V
    .locals 13

    iget-object v2, p0, LX/4pn;->A00:LX/4P5;

    iget-object v5, v2, LX/4P5;->A00:LX/4pj;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/4pj;->A09:LX/4P9;

    iput p1, v0, LX/4P9;->A00:F

    iput p2, v0, LX/4P9;->A01:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, p2

    iget-object v0, v5, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4pk;

    const/4 v7, 0x0

    cmpl-float v0, p1, v7

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/4pk;->A0A(D)V

    invoke-virtual {v8}, LX/4pk;->A09()V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/4pk;->A07:Z

    invoke-static {v8}, LX/4pk;->A05(LX/4pk;)V

    :cond_0
    if-ne v3, v4, :cond_2

    float-to-double v0, p1

    const-wide v10, 0x3fee666666666666L    # 0.95

    cmpl-double v9, v0, v10

    if-gtz v9, :cond_1

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpg-double v9, v0, v10

    if-gez v9, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4pk;->A07:Z

    invoke-static {v8}, LX/4pk;->A05(LX/4pk;)V

    :cond_2
    if-ne v3, p2, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    :cond_3
    iput v7, v8, LX/4pk;->A01:F

    :goto_1
    invoke-static {v8}, LX/4pk;->A05(LX/4pk;)V

    iget-object v1, v5, LX/4pj;->A01:LX/2vx;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4pk;->A0C(Ljava/util/Set;)V

    if-ne v3, v4, :cond_4

    iget-object v7, v8, LX/4pk;->A0D:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v7, v8, LX/4pk;->A0J:Ljava/lang/Runnable;

    invoke-static {v7}, LX/0rB;->A03(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1770

    invoke-static {v7, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vx;

    iput-object v0, v5, LX/4pj;->A01:LX/2vx;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move/from16 v0, p3

    if-ne v3, v0, :cond_3

    iput p1, v8, LX/4pk;->A01:F

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/4pj;->A02(LX/4pj;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/4P5;->A09:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4P5;->A09:Z

    iget-object v1, v2, LX/4P5;->A00:LX/4pj;

    new-instance v0, LX/4qJ;

    invoke-direct {v0, p0}, LX/4qJ;-><init>(LX/4pn;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
