.class public final LX/CRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ri;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Lcom/instagram/common/util/gradient/TextModeGradientColors;

.field public A05:LX/2bB;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:LX/D1W;

.field public final A09:LX/4vu;

.field public final A0A:LX/0VA;

.field public final A0B:LX/4mL;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/List;

.field public final A0E:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D1W;Ljava/util/List;Landroid/util/SparseArray;LX/4vu;LX/0VA;LX/4mL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CRq;->A0D:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CRq;->A0C:Ljava/lang/Object;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/CRq;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/CRq;->A08:LX/D1W;

    invoke-static {p1}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x7d8

    if-lt v2, v0, :cond_0

    const/16 v0, 0x7de

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p2, LX/D1W;->A0D:Z

    iput-object p4, p0, LX/CRq;->A0E:Landroid/util/SparseArray;

    iget-object v0, p0, LX/CRq;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p5, p0, LX/CRq;->A09:LX/4vu;

    iput-object p6, p0, LX/CRq;->A0A:LX/0VA;

    iput-object p7, p0, LX/CRq;->A0B:LX/4mL;

    return-void
.end method

.method public static A00(LX/CRq;I)I
    .locals 1

    iget-object p0, p0, LX/CRq;->A0E:Landroid/util/SparseArray;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final AO6()I
    .locals 2

    iget-object v1, p0, LX/CRq;->A0D:Ljava/util/List;

    iget v0, p0, LX/CRq;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final BKu(Ljava/lang/Integer;Z)V
    .locals 9

    iget-object v2, p0, LX/CRq;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget v5, p0, LX/CRq;->A01:I

    iget-object v0, p0, LX/CRq;->A0B:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A01:LX/4IX;

    if-eq v1, v0, :cond_0

    const-string v1, "MediaFilterController"

    const-string v0, "Post-capture color filters being used in pre-capture."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/CRq;->A0A:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    iget-object v0, p0, LX/CRq;->A0D:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x0

    sget-object v7, LX/4gJ;->A05:LX/4gJ;

    sget-object v8, LX/4gK;->A06:LX/4gK;

    invoke-interface/range {v3 .. v8}, LX/4Vt;->AzC(IIZLX/4gJ;LX/4gK;)V

    iget v0, p0, LX/CRq;->A01:I

    iput v0, p0, LX/CRq;->A00:I

    :cond_1
    iput-object p1, p0, LX/CRq;->A06:Ljava/lang/Integer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/CRq;->A08:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A03()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BW8(Ljava/lang/Integer;I)V
    .locals 4

    iget-object v3, p0, LX/CRq;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object p1, p0, LX/CRq;->A06:Ljava/lang/Integer;

    iput p2, p0, LX/CRq;->A02:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/CRq;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/CRq;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/CRq;->A01:I

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    iget v0, p0, LX/CRq;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/CRq;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, p0, LX/CRq;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/CRq;->A08:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A03()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
