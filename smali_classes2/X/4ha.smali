.class public final LX/4ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[F

.field public A02:[F

.field public A03:[F

.field public A04:[F

.field public A05:I

.field public A06:I

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/4hd;

.field public final A09:LX/4hb;

.field public final A0A:LX/4hD;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/4hL;

.field public final A0D:LX/4XG;

.field public final A0E:[F


# direct methods
.method public constructor <init>(LX/4hD;LX/4XP;LX/4hL;LX/4XG;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4ha;->A00:Z

    iput v3, p0, LX/4ha;->A06:I

    iput v3, p0, LX/4ha;->A05:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/4ha;->A07:Landroid/graphics/RectF;

    new-instance v0, LX/4hb;

    invoke-direct {v0}, LX/4hb;-><init>()V

    iput-object v0, p0, LX/4ha;->A09:LX/4hb;

    iput-object p1, p0, LX/4ha;->A0A:LX/4hD;

    iput-object p3, p0, LX/4ha;->A0C:LX/4hL;

    new-instance v0, LX/4hd;

    invoke-direct {v0, p2}, LX/4hd;-><init>(LX/4lP;)V

    iput-object v0, p0, LX/4ha;->A08:LX/4hd;

    iput-object p4, p0, LX/4ha;->A0D:LX/4XG;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, LX/4ha;->A0B:Ljava/util/Map;

    iget-object v1, p0, LX/4ha;->A08:LX/4hd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/4ha;->A0E:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static A00(LX/4ha;LX/4iE;LX/4iF;LX/4lP;)V
    .locals 8

    invoke-interface {p3}, LX/4lP;->AUk()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4ha;->A09:LX/4hb;

    iget-object v1, v0, LX/4hb;->A04:LX/4hc;

    iget-object v0, v1, LX/4hc;->A05:[F

    iput-object v0, p0, LX/4ha;->A04:[F

    monitor-enter p2

    :try_start_0
    iget v3, p2, LX/4iF;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    monitor-enter p2

    :try_start_1
    iget v4, p2, LX/4iF;->A00:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_0
    monitor-exit p2

    sget-object v5, LX/4hr;->A01:LX/4hr;

    const/4 v6, 0x0

    move-object v2, p1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/4iE;->A07(IILX/4hr;IZ)[F

    move-result-object v0

    iput-object v0, p0, LX/4ha;->A02:[F

    iput-object v0, v1, LX/4hc;->A05:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4ha;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4hd;

    iget-boolean v0, v7, LX/4hd;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/4hd;->A05:LX/4lP;

    invoke-interface {v5}, LX/4lP;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/4XP;

    if-nez v0, :cond_0

    iget-object v4, v7, LX/4hd;->A01:LX/4XV;

    if-eqz v4, :cond_3

    iget-object v3, v7, LX/4hd;->A00:LX/4XX;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "filter_type"

    const-string v0, "msqrd"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/4XV;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, LX/4XV;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "effect_instance_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v2, v3, LX/4XX;->A00:Ljava/util/Map;

    :cond_3
    invoke-interface {v5}, LX/4lP;->isEnabled()Z

    iget-object v0, v7, LX/4hd;->A00:LX/4XX;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/4ha;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ha;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hd;

    iget-object v0, v1, LX/4hd;->A05:LX/4lP;

    invoke-interface {v0}, LX/4lP;->Bmn()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4hd;->A03:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4ha;->A00:Z

    iput v0, p0, LX/4ha;->A06:I

    iput v0, p0, LX/4ha;->A05:I

    return-void
.end method

.method public final A03(II)V
    .locals 2

    iput p1, p0, LX/4ha;->A06:I

    iput p2, p0, LX/4ha;->A05:I

    iget-object v0, p0, LX/4ha;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hd;

    iget-object v0, v0, LX/4hd;->A05:LX/4lP;

    invoke-interface {v0, p1, p2}, LX/4lP;->Bmi(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4hd;

    iget-object v4, p0, LX/4ha;->A0B:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, LX/4hd;->A05:LX/4lP;

    iget-boolean v0, p0, LX/4ha;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ha;->A0A:LX/4hD;

    invoke-interface {v2, v0}, LX/4lP;->Bmj(LX/4hD;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4hd;->A03:Z

    iget v1, p0, LX/4ha;->A05:I

    if-lez v1, :cond_0

    iget v0, p0, LX/4ha;->A06:I

    if-lez v0, :cond_0

    invoke-interface {v2, v0, v1}, LX/4lP;->Bmi(II)V

    iget-object v0, p0, LX/4ha;->A07:Landroid/graphics/RectF;

    invoke-interface {v2, v0}, LX/4lP;->Bml(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hd;

    iget-object v2, p0, LX/4ha;->A0B:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    const-string v1, "EffectManager"

    const-string v0, "Effect unregistered that wasn\'t previously registered"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/4hd;->A05:LX/4lP;

    iget-boolean v0, p0, LX/4ha;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/4lP;->Bmn()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4hd;->A03:Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
