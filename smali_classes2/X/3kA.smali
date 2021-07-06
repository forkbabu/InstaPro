.class public final LX/3kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/3rG;
.implements LX/3kB;


# instance fields
.field public final A00:LX/1l4;

.field public final A01:LX/3rD;

.field public final A02:LX/1l8;

.field public final A03:LX/1lD;

.field public final A04:LX/1lm;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1l4;LX/3rD;LX/1lD;LX/1l8;LX/1lm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3kA;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3kA;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/3kA;->A00:LX/1l4;

    iput-object p2, p0, LX/3kA;->A01:LX/3rD;

    iput-object p3, p0, LX/3kA;->A03:LX/1lD;

    iput-object p5, p0, LX/3kA;->A04:LX/1lm;

    iput-object p4, p0, LX/3kA;->A02:LX/1l8;

    return-void
.end method

.method private A00()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3kA;->A01:LX/3rD;

    iget-object v1, v0, LX/3rD;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v6, LX/3kA;->A04:LX/1lm;

    iget-object v1, v6, LX/3kA;->A02:LX/1l8;

    invoke-interface {v1}, LX/1l8;->AZc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1lm;->A93(Ljava/util/List;)LX/1lE;

    move-result-object v3

    iget-object v0, v6, LX/3kA;->A03:LX/1lD;

    invoke-virtual {v0}, LX/1lD;->A04()Ljava/lang/Iterable;

    move-result-object v2

    iget v12, v3, LX/1lE;->A02:I

    invoke-interface {v1}, LX/1l8;->AbB()I

    move-result v11

    invoke-interface {v1}, LX/1l8;->AbC()I

    move-result v10

    iget v0, v3, LX/1lE;->A01:I

    iget-boolean v1, v3, LX/1lE;->A0B:Z

    if-eqz v1, :cond_0

    sub-int v0, v12, v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_0
    iget v0, v3, LX/1lE;->A05:I

    if-eqz v1, :cond_1

    sub-int v0, v12, v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4AW;

    iget-object v8, v9, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v1, v8, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    if-gez v11, :cond_5

    if-gez v10, :cond_5

    iget-object v0, v6, LX/3kA;->A00:LX/1l4;

    iget v2, v0, LX/1l4;->A00:I

    iget v0, v1, LX/2zW;->A04:I

    add-int/2addr v2, v0

    add-int/2addr v0, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gez v2, :cond_3

    const-string v0, "Evaluated predictedPosition as < 0 : "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastAdPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastNetegoPostion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gap rules: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Stories_Ads_Media_Prefetch"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v12, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    invoke-virtual {v7, v2, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    move v10, v2

    goto :goto_0

    :cond_4
    move v11, v2

    goto :goto_0

    :cond_5
    iget v0, v1, LX/3QO;->A01:I

    const/16 v16, 0x1

    add-int v0, v0, v16

    add-int v4, v11, v0

    if-gez v11, :cond_6

    const/4 v4, 0x0

    :cond_6
    iget v0, v1, LX/2zW;->A02:I

    add-int v0, v0, v16

    add-int v15, v11, v0

    if-gez v11, :cond_7

    const/4 v15, 0x0

    :cond_7
    iget v0, v1, LX/3QO;->A02:I

    add-int v0, v0, v16

    add-int v14, v10, v0

    if-gez v10, :cond_8

    const/4 v14, 0x0

    :cond_8
    iget v0, v1, LX/2zW;->A03:I

    add-int v0, v0, v16

    add-int v13, v10, v0

    if-gez v10, :cond_9

    const/4 v13, 0x0

    :cond_9
    add-int v1, v12, v16

    const/4 v0, 0x4

    const/4 v3, 0x4

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v15, v2, v0

    aput v14, v2, v16

    const/4 v0, 0x2

    aput v13, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v1, 0x0

    :goto_1
    aget v0, v2, v1

    if-le v0, v4, :cond_a

    move v4, v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4AW;

    invoke-virtual {v1}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object v1, v6, LX/3kA;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v6, LX/3kA;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AIn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3kA;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Abl(LX/4AW;)LX/4AW;
    .locals 3

    iget-object v0, p0, LX/3kA;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdD(I)LX/4AW;
    .locals 2

    iget-object v0, p0, LX/3kA;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdE(Ljava/lang/String;)LX/4AW;
    .locals 1

    iget-object v0, p0, LX/3kA;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    return-object v0
.end method

.method public final ApY(LX/4AW;)I
    .locals 1

    iget-object v0, p0, LX/3kA;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Atg(LX/4AW;)Z
    .locals 4

    iget-object v0, p0, LX/3kA;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_1

    sub-int/2addr v2, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-ltz v2, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic BFc(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/3kA;->A00()V

    return-void
.end method

.method public final BQD(LX/1lE;)V
    .locals 0

    return-void
.end method

.method public final BR3(LX/3Bk;)V
    .locals 0

    return-void
.end method

.method public final BR4(LX/1lE;)V
    .locals 0

    return-void
.end method

.method public final BZI(II)V
    .locals 0

    if-le p2, p1, :cond_0

    invoke-direct {p0}, LX/3kA;->A00()V

    :cond_0
    return-void
.end method
