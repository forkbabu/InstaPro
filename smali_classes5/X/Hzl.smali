.class public final LX/Hzl;
.super LX/Hzq;
.source ""


# instance fields
.field public A00:LX/Hzu;

.field public final A01:LX/Hzh;

.field public final A02:LX/Hzv;

.field public final A03:LX/Hzv;

.field public final A04:Ljava/util/HashMap;

.field public final A05:[I

.field public final A06:[LX/Hvf;


# direct methods
.method public constructor <init>(LX/C0g;LX/Hzu;LX/Hvi;LX/0T1;LX/Hzx;)V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p5}, LX/Hzq;-><init>(LX/C0g;LX/HWC;LX/Hzx;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hzl;->A04:Ljava/util/HashMap;

    iput-object p2, p0, LX/Hzl;->A00:LX/Hzu;

    iget-object v0, p2, LX/Hzu;->A00:Ljava/util/List;

    invoke-static {v0, p3, p4}, LX/Hzg;->A00(Ljava/util/List;LX/Hvi;LX/0T1;)LX/Hzv;

    move-result-object v0

    iput-object v0, p0, LX/Hzl;->A02:LX/Hzv;

    iget-object v0, p2, LX/Hzu;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/Hzu;->A01:Ljava/util/List;

    invoke-static {v0, p3, p4}, LX/Hzg;->A00(Ljava/util/List;LX/Hvi;LX/0T1;)LX/Hzv;

    move-result-object v0

    iput-object v0, p0, LX/Hzl;->A03:LX/Hzv;

    :cond_0
    iget-object v0, p2, LX/Hzu;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Hzg;->A01(Ljava/util/List;)LX/Hzh;

    move-result-object v6

    iput-object v6, p0, LX/Hzl;->A01:LX/Hzh;

    iget-object v2, p2, LX/Hzu;->A04:Ljava/util/List;

    iget v1, v6, LX/Hzh;->A00:I

    new-array v5, v1, [LX/Hvf;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v6, LX/Hzh;->A02:[Ljava/lang/String;

    aget-object v1, v0, v4

    new-instance v0, LX/Hvf;

    invoke-direct {v0, v1, v2}, LX/Hvf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, p0, LX/Hzl;->A06:[LX/Hvf;

    iget-object v0, p0, LX/Hzl;->A02:LX/Hzv;

    iget v1, v0, LX/Hzv;->A00:I

    iget-object v0, p0, LX/Hzl;->A01:LX/Hzh;

    iget v5, v0, LX/Hzh;->A00:I

    iget-object v0, p2, LX/Hzu;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    new-array v0, v1, [I

    iput-object v0, p0, LX/Hzl;->A05:[I

    iget-object v0, p2, LX/Hzu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HFC;

    iget-object v0, v2, LX/HFC;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Hzl;->A05:[I

    iget-object v0, v2, LX/HFC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v1, v3

    iget-object v0, p0, LX/Hzl;->A05:[I

    aget v0, v0, v3

    mul-int/2addr v4, v0

    add-int/2addr v3, v7

    goto :goto_1

    :cond_2
    iget-object v2, v2, LX/HFC;->A00:Ljava/lang/String;

    const-string v1, "Missing buckets"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, v2}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p2, LX/Hzu;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v4, v5

    if-ne v0, v4, :cond_4

    return-void

    :cond_4
    const-string v1, "Results vector size mismatch"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Missing vector"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Missing default value"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ANO()[LX/Hzi;
    .locals 1

    iget-object v0, p0, LX/Hzl;->A02:LX/Hzv;

    iget-object v0, v0, LX/Hzv;->A02:[LX/Hzi;

    return-object v0
.end method

.method public final AYW()[LX/Hzi;
    .locals 1

    iget-object v0, p0, LX/Hzl;->A03:LX/Hzv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hzv;->A02:[LX/Hzi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aa5(Ljava/lang/String;)I
    .locals 2

    const-string v1, "min_bitrate"

    iget-object v0, p0, LX/Hzl;->A01:LX/Hzh;

    iget-object v0, v0, LX/Hzh;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final C2I(LX/I03;)LX/Cvl;
    .locals 21

    move-object/from16 v15, p0

    iget-object v0, v15, LX/Hzl;->A02:LX/Hzv;

    iget v12, v0, LX/Hzv;->A00:I

    iget-object v5, v0, LX/Hzv;->A01:[LX/Hzz;

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/Hzj;->A00(LX/Hzv;LX/I03;)[LX/Hvf;

    move-result-object v16

    new-array v7, v12, [I

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v4, v12, :cond_2

    aget-object v6, v16, v4

    if-eqz v6, :cond_1

    aget-object v0, v5, v4

    iget-object v0, v0, LX/Hzz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I00;

    invoke-interface {v0, v6}, LX/I00;->B3V(LX/Hvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v1, v8, :cond_1

    aput v1, v7, v4

    iget-object v0, v15, LX/Hzl;->A05:[I

    aget v0, v0, v4

    mul-int/2addr v14, v0

    add-int/2addr v14, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, -0x1

    :cond_2
    const/16 v18, 0x0

    iget-object v0, v15, LX/Hzl;->A03:LX/Hzv;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/Hzj;->A00(LX/Hzv;LX/I03;)[LX/Hvf;

    move-result-object v18

    :cond_3
    if-ltz v14, :cond_7

    iget-object v5, v15, LX/Hzl;->A04:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzy;

    monitor-exit v5

    if-nez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v11, v15, LX/Hzl;->A01:LX/Hzh;

    iget v10, v11, LX/Hzh;->A00:I

    iget-object v0, v15, LX/Hzl;->A00:LX/Hzu;

    iget-object v9, v0, LX/Hzu;->A03:Ljava/util/List;

    iget-object v8, v0, LX/Hzu;->A00:Ljava/util/List;

    new-array v4, v10, [LX/Hvf;

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_4

    mul-int v0, v14, v10

    add-int/2addr v0, v3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v11, LX/Hzh;->A02:[Ljava/lang/String;

    aget-object v1, v0, v3

    new-instance v0, LX/Hvf;

    invoke-direct {v0, v1, v2}, LX/Hvf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-array v3, v12, [Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HFC;

    iget-object v1, v0, LX/HFC;->A03:Ljava/util/List;

    if-eqz v1, :cond_5

    aget v0, v7, v13

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HGw;->A00:Ljava/lang/String;

    :goto_4
    aput-object v0, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    const-string v0, ""

    goto :goto_4

    :cond_6
    new-instance v0, LX/Hzy;

    invoke-direct {v0, v4, v3}, LX/Hzy;-><init>([LX/Hvf;[Ljava/lang/String;)V

    monitor-enter v5

    :try_start_1
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    iget-object v2, v15, LX/Hzl;->A06:[LX/Hvf;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "n/a"

    aput-object v0, v1, v9

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v2, v0, LX/Hzy;->A00:[LX/Hvf;

    iget-object v1, v0, LX/Hzy;->A01:[Ljava/lang/String;

    :goto_6
    iget-object v14, v15, LX/Hzq;->A06:LX/Hzx;

    iget v0, v15, LX/Hzq;->A00:I

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move/from16 v20, v0

    invoke-interface/range {v14 .. v20}, LX/Hzx;->BxB(LX/Cvk;[LX/Hvf;[Ljava/lang/String;[LX/Hvf;[LX/Hvf;I)V

    new-instance v0, LX/Cvl;

    invoke-direct {v0, v15, v2}, LX/Cvl;-><init>(LX/Cvk;[LX/Hvf;)V

    return-object v0
.end method
