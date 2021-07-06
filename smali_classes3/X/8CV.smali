.class public final LX/8CV;
.super LX/1qE;
.source ""

# interfaces
.implements LX/41D;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/20q;

.field public final A02:LX/2rp;

.field public final A03:LX/1rR;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7mt;LX/0VA;LX/0U9;)V
    .locals 11

    const/4 v3, 0x1

    invoke-direct {p0, v3}, LX/1qE;-><init>(Z)V

    sget-object v9, LX/2rp;->A02:LX/2rp;

    iput-object v9, p0, LX/8CV;->A02:LX/2rp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8CV;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8CV;->A00:Ljava/util/List;

    const/4 v7, 0x0

    move-object v5, p3

    move-object v10, p4

    move-object v6, p2

    move-object v8, v7

    new-instance v4, LX/20q;

    invoke-direct/range {v4 .. v10}, LX/20q;-><init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/2rp;LX/0U9;)V

    iput-object v4, p0, LX/8CV;->A01:LX/20q;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/20q;->A00:F

    new-instance v2, LX/1rR;

    invoke-direct {v2, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8CV;->A03:LX/1rR;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/1pw;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8CV;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, LX/1qE;->clear()V

    invoke-interface {p2}, LX/1pw;->Anp()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/8CV;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/8CV;->A02:LX/2rp;

    iget v6, v0, LX/2rp;->A00:I

    div-int/2addr v1, v6

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    mul-int v0, v6, v5

    new-instance v4, LX/3Di;

    invoke-direct {v4, v7, v0, v6}, LX/3Di;-><init>(Ljava/util/List;II)V

    invoke-virtual {v4}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8CV;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v3

    invoke-interface {p2}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    const/4 v0, 0x1

    if-eq v5, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v5, v0}, LX/41T;->A00(IZ)V

    iget-object v0, p0, LX/8CV;->A01:LX/20q;

    invoke-virtual {p0, v4, v3, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v7, p0, LX/8CV;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/8CV;->A02:LX/2rp;

    iget v6, v0, LX/2rp;->A00:I

    div-int/2addr v1, v6

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iget-object v0, p0, LX/8CV;->A03:LX/1rR;

    invoke-virtual {p0, p2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void
.end method

.method public final AXS(Ljava/lang/String;)LX/41T;
    .locals 2

    iget-object v1, p0, LX/8CV;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41T;

    if-nez v0, :cond_0

    new-instance v0, LX/41T;

    invoke-direct {v0}, LX/41T;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
