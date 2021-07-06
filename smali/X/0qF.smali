.class public final LX/0qF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:Z = true

.field public static A07:LX/0q4;

.field public static final A08:LX/0qB;


# instance fields
.field public A00:LX/0qA;

.field public A01:LX/0qW;

.field public final A02:I

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/0qG;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qB;->A01:LX/0qB;

    sput-object v0, LX/0qF;->A08:LX/0qB;

    return-void
.end method

.method public constructor <init>(ILX/0qA;LX/0qG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qF;->A01:LX/0qW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qF;->A05:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0qF;->A03:Landroid/util/SparseArray;

    iput p1, p0, LX/0qF;->A02:I

    iput-object p3, p0, LX/0qF;->A04:LX/0qG;

    iput-object p2, p0, LX/0qF;->A00:LX/0qA;

    return-void
.end method

.method public static A00(LX/0qF;LX/2NV;)LX/0qV;
    .locals 9

    iget-object v3, p1, LX/2NV;->A00:LX/0qV;

    if-nez v3, :cond_7

    :try_start_0
    sget-object v2, LX/0qF;->A08:LX/0qB;

    iget v1, p1, LX/2NV;->A04:I

    move v4, v1

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/0qB;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qc;

    if-nez v5, :cond_0

    sget-object v5, LX/3oX;->A00:LX/3oX;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/0qF;->A00:LX/0qA;

    iget v3, p1, LX/2NV;->A04:I

    move v4, v3

    invoke-static {v0, v5}, LX/0qA;->A01(LX/0qA;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0qA;->A00:LX/0Bn;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoosterBuilderInitializationWithException"

    invoke-static {v0, v3, v1}, LX/0qA;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0Bn;->CGj(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/3oX;->A00:LX/3oX;

    :goto_0
    :try_start_3
    iget v0, p1, LX/2NV;->A03:I

    iget-object v2, p1, LX/2NV;->A05:LX/3oU;

    invoke-virtual {v5, v0, v2}, LX/0qc;->A00(ILX/3oU;)LX/0qV;

    move-result-object v3

    instance-of v0, v3, LX/0qU;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/0qU;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3oU;->A03:LX/2Nt;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/2Nt;

    invoke-direct {v0}, LX/2Nt;-><init>()V

    :cond_2
    iput-object v0, v1, LX/0qU;->A01:LX/2Nt;

    :cond_3
    instance-of v0, v3, LX/0qT;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0qF;->A04:LX/0qG;

    invoke-static {v4}, LX/2NV;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v5, LX/0qc;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/0qG;->A00:LX/0qC;

    iget-boolean v0, v6, LX/0qC;->A00:Z

    if-eqz v0, :cond_5

    const/16 v2, 0x23

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/2NS;

    invoke-direct {v5, v2, v1, v0, v1}, LX/2NS;-><init>(ILjava/lang/Integer;ZLX/2NT;)V

    const-string v0, "booster"

    invoke-virtual {v5, v0, v8}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/3oT;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v5, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const/16 v2, 0x8f

    const/4 v1, 0x6

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/2NS;->A00(I)V

    invoke-virtual {v6, v5}, LX/0qC;->Azm(LX/2NS;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    iget-object v0, p0, LX/0qF;->A00:LX/0qA;

    invoke-static {v0, v3}, LX/0qA;->A01(LX/0qA;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0qA;->A00:LX/0Bn;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoosterInitializationWithException"

    invoke-static {v0, v4, v1}, LX/0qA;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0Bn;->CGj(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/0qT;->A00:LX/0qT;

    :cond_5
    :goto_1
    monitor-enter p0

    :try_start_4
    iget-object v0, p1, LX/2NV;->A00:LX/0qV;

    if-nez v0, :cond_6

    new-instance v0, LX/3oi;

    invoke-direct {v0}, LX/3oi;-><init>()V

    iput-object v0, p0, LX/0qF;->A01:LX/0qW;

    invoke-interface {v3, v0}, LX/0qV;->Bxd(LX/0qW;)V

    iget-object v0, p0, LX/0qF;->A01:LX/0qW;

    iput-object v0, p1, LX/2NV;->A01:LX/0qW;

    iput-object v3, p1, LX/2NV;->A00:LX/0qV;

    :goto_2
    monitor-exit p0

    goto :goto_3

    :cond_6
    move-object v3, v0

    goto :goto_2

    :goto_3
    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final A01(I)V
    .locals 10

    iget-object v0, p0, LX/0qF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2NV;

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/2NV;->A02:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LX/2NV;->A06:Ljava/util/HashSet;

    iget v0, v2, LX/2NV;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0qF;->A06:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, LX/0qF;->A00(LX/0qF;LX/2NV;)LX/0qV;

    move-result-object v3

    :try_start_0
    iget v1, p0, LX/0qF;->A02:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0qV;->C1Y(ILjava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LX/0qF;->A00:LX/0qA;

    invoke-interface {v3}, LX/0qV;->AKl()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v0, v4, LX/0qA;->A02:Ljava/util/Map;

    invoke-static {v0, v3}, LX/0qA;->A02(Ljava/util/Map;LX/0qV;)V

    goto :goto_2

    :catch_0
    move-exception v5

    iget-object v1, p0, LX/0qF;->A00:LX/0qA;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/0qV;->AKl()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    iget-object v0, v1, LX/0qA;->A01:Ljava/util/Map;

    invoke-static {v0, v3}, LX/0qA;->A02(Ljava/util/Map;LX/0qV;)V

    :cond_3
    :goto_1
    invoke-static {v1, v5}, LX/0qA;->A01(LX/0qA;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/0qA;->A00:LX/0Bn;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoosterFailsRequestWithException"

    invoke-static {v0, v4, v1}, LX/0qA;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0Bn;->CGj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0qF;->A00:LX/0qA;

    invoke-virtual {v0, v3}, LX/0qA;->A03(LX/0qV;)V

    iget-object v0, p0, LX/0qF;->A04:LX/0qG;

    iget v2, p0, LX/0qF;->A02:I

    iget-object v4, v0, LX/0qG;->A00:LX/0qC;

    iget-boolean v0, v4, LX/0qC;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/0qT;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/0qU;

    if-eqz v0, :cond_0

    check-cast v3, LX/0qU;

    invoke-virtual {v3}, LX/0qU;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/0qU;->A02()LX/2NT;

    move-result-object v8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v1, 0x19

    const/4 v0, 0x0

    new-instance v3, LX/2NS;

    invoke-direct {v3, v1, v5, v0, v8}, LX/2NS;-><init>(ILjava/lang/Integer;ZLX/2NT;)V

    invoke-static {v1}, LX/3oT;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v3, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v2

    const-string/jumbo v5, "trigger_source_id"

    invoke-virtual {v3, v5, v0, v1}, LX/2NS;->A01(Ljava/lang/String;J)V

    const-string v0, "booster"

    invoke-virtual {v3, v0, v6}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v5, "trigger_source_key"

    invoke-virtual {v3, v5, v0, v1}, LX/2NS;->A01(Ljava/lang/String;J)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0qC;->A01:LX/0qE;

    iget-object v1, v0, LX/0qE;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v0, v3, LX/2NS;->A04:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0qx;->A02:Ljava/util/Set;

    invoke-static {v3, v0}, LX/0qC;->A01(LX/2NS;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, LX/0qT;->A00:LX/0qT;

    invoke-virtual {v0}, LX/0qU;->AKl()I

    move-result v4

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v5, 0x19

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/2NS;

    invoke-direct {v3, v5, v1, v0, v8}, LX/2NS;-><init>(ILjava/lang/Integer;ZLX/2NT;)V

    invoke-static {v5}, LX/3oT;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v3, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "booster"

    invoke-virtual {v3, v0, v6}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v1, v2

    const-string/jumbo v0, "trigger_source_id"

    invoke-virtual {v3, v0, v1, v2}, LX/2NS;->A01(Ljava/lang/String;J)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/2NS;->A00(I)V

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    int-to-long v1, v0

    const-string/jumbo v0, "trigger_source_key"

    invoke-virtual {v3, v0, v1, v2}, LX/2NS;->A01(Ljava/lang/String;J)V

    :cond_a
    invoke-virtual {v4, v3}, LX/0qC;->Azm(LX/2NS;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x19

    const/4 v0, 0x1

    new-instance v3, LX/2NS;

    invoke-direct {v3, v1, v5, v0, v8}, LX/2NS;-><init>(ILjava/lang/Integer;ZLX/2NT;)V

    invoke-static {v1}, LX/3oT;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v3, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v1, p1

    const-string/jumbo v0, "trigger_source_id"

    invoke-virtual {v3, v0, v1, v2}, LX/2NS;->A01(Ljava/lang/String;J)V

    const-string v0, "booster"

    invoke-virtual {v3, v0, v6}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v3, v0}, LX/2NS;->A00(I)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_c
    return-void
.end method
