.class public final LX/0E2;
.super LX/0ZR;
.source ""


# instance fields
.field public A00:Ljavax/inject/Provider;

.field public A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Ljava/util/List;

.field public final A04:I

.field public final A05:LX/0L1;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/0ZS;)V
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0ZR;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0E2;->A02:Landroid/util/SparseArray;

    iput-object v1, p0, LX/0E2;->A00:Ljavax/inject/Provider;

    invoke-virtual {p2}, LX/0ZS;->A00()I

    move-result v0

    iput v0, p0, LX/0E2;->A04:I

    invoke-virtual {p2}, LX/0ZS;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/0E2;->A02:Landroid/util/SparseArray;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LG;

    invoke-interface {v1}, LX/0LG;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0LG;->ACA()LX/0LH;

    move-result-object v0

    new-instance v5, LX/0aJ;

    invoke-direct {v5, v0}, LX/0aJ;-><init>(LX/0LH;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0LH;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v7, p0, LX/0E2;->A03:Ljava/util/List;

    iget-object v5, p0, LX/0E2;->A02:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    new-array v2, v4, [I

    const/4 v1, 0x0

    const v0, 0x2c30001

    aput v0, v2, v1

    :goto_1
    if-ge v3, v4, :cond_3

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/0L1;

    invoke-direct {v0, v2, v1}, LX/0L1;-><init>([I[I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0E2;->A03:Ljava/util/List;

    sget-object v0, LX/0L1;->A05:LX/0L1;

    :goto_2
    iput-object v0, p0, LX/0E2;->A05:LX/0L1;

    return-void
.end method

.method private A00(LX/0Kz;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0E2;->A02:Landroid/util/SparseArray;

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_8

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0aJ;

    iget-object v0, v11, LX/0aJ;->A00:LX/0LH;

    iget-object v12, v0, LX/0LH;->A03:[LX/0aw;

    if-nez v12, :cond_3

    const-string v2, ""

    :goto_1
    iget-object v1, v11, LX/0aJ;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0LF;

    if-nez v12, :cond_0

    iget-object v0, v11, LX/0aJ;->A00:LX/0LH;

    new-instance v12, LX/0LF;

    invoke-direct {v12, v0, v10}, LX/0LF;-><init>(LX/0LH;LX/0Kz;)V

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v11, LX/0aJ;->A00:LX/0LH;

    iget-object v14, v0, LX/0LH;->A02:[LX/0LL;

    array-length v13, v14

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v11, v13, :cond_2

    aget-object v2, v14, v11

    instance-of v0, v2, LX/0aQ;

    if-eqz v0, :cond_1

    add-int/lit8 v5, v16, 0x1

    iget-object v0, v2, LX/0LL;->A00:LX/0LM;

    check-cast v0, LX/0b0;

    iget-object v4, v12, LX/0LF;->A03:[J

    aget-wide v2, v4, v16

    invoke-interface {v0, v10}, LX/0b0;->Al8(LX/0Kz;)J

    move-result-wide v0

    add-long/2addr v2, v0

    aput-wide v2, v4, v16

    move/from16 v16, v5

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    instance-of v0, v2, LX/0aP;

    if-eqz v0, :cond_6

    add-int/lit8 v5, v15, 0x1

    iget-object v0, v2, LX/0LL;->A00:LX/0LM;

    check-cast v0, LX/0ay;

    iget-object v4, v12, LX/0LF;->A01:[D

    aget-wide v2, v4, v15

    invoke-interface {v0, v10}, LX/0ay;->Al7(LX/0Kz;)D

    move-result-wide v0

    add-double/2addr v2, v0

    aput-wide v2, v4, v15

    move v15, v5

    goto :goto_3

    :cond_2
    iget v0, v12, LX/0LF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/0LF;->A00:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v12

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v3, v4, :cond_5

    aget-object v1, v12, v3

    if-eqz v2, :cond_4

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-interface {v1, v10}, LX/0aw;->APZ(LX/0Kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v1, "Unsupported Aggregation: "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v1, v7, LX/0E2;->A04:I

    if-lez v1, :cond_8

    iget v0, v7, LX/0E2;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0E2;->A01:I

    if-le v0, v1, :cond_8

    iget-object v0, v7, LX/0E2;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-virtual {v0}, LX/0LD;->A0B()V

    iput v6, v7, LX/0E2;->A01:I

    :cond_8
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0L1;
    .locals 1

    iget-object v0, p0, LX/0E2;->A05:LX/0L1;

    return-object v0
.end method

.method public final declared-synchronized onMarkEvent(LX/0Kz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v1

    const v0, 0x2c30001

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0E2;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-virtual {v0}, LX/0LD;->A0B()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LX/0E2;->A00(LX/0Kz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onMarkerStop(LX/0Kz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LX/0E2;->A00(LX/0Kz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
