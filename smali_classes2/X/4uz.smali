.class public final LX/4uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ri;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/math/Matrix4;

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroid/util/SparseArray;

.field public final A09:LX/4uR;

.field public final A0A:LX/4vu;

.field public final A0B:Lcom/instagram/filterkit/filter/FilterGroup;

.field public final A0C:LX/0VA;

.field public final A0D:LX/4mL;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:LX/CS1;


# direct methods
.method public constructor <init>(LX/0VA;LX/4mL;Lcom/instagram/filterkit/filter/FilterGroup;LX/4uR;Ljava/util/List;Landroid/util/SparseArray;LX/4vu;IZLX/CS1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4uz;->A0F:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4uz;->A08:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4uz;->A0E:Ljava/lang/Object;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/4uz;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/4uz;->A0B:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {p3, p0}, Lcom/instagram/filterkit/filter/FilterGroup;->C77(LX/4uz;)V

    iput-object p6, p0, LX/4uz;->A07:Landroid/util/SparseArray;

    iput-object p4, p0, LX/4uz;->A09:LX/4uR;

    iput p8, p0, LX/4uz;->A0H:I

    iget-object v0, p0, LX/4uz;->A0F:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, LX/4uz;->A0C:LX/0VA;

    iput-object p2, p0, LX/4uz;->A0D:LX/4mL;

    iput-boolean p9, p0, LX/4uz;->A0G:Z

    iput-object p10, p0, LX/4uz;->A0I:LX/CS1;

    iget-object v0, p0, LX/4uz;->A0B:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0}, LX/4uc;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v1

    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    iput v0, p0, LX/4uz;->A03:I

    iget-boolean v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    iput-boolean v0, p0, LX/4uz;->A06:Z

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:Lcom/instagram/common/math/Matrix4;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0, v1}, Lcom/instagram/common/math/Matrix4;-><init>(Lcom/instagram/common/math/Matrix4;)V

    :goto_0
    iput-object v0, p0, LX/4uz;->A05:Lcom/instagram/common/math/Matrix4;

    iput-object p7, p0, LX/4uz;->A0A:LX/4vu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(I)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 7

    iget-object v0, p0, LX/4uz;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, LX/4uz;->A08:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    return-object v4

    :cond_0
    iget-object v1, p0, LX/4uz;->A0B:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    if-eq v0, v6, :cond_1

    iget-object v3, p0, LX/4uz;->A0C:LX/0VA;

    invoke-static {v3}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/13C;->A03(I)LX/501;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/4uz;->A0A:LX/4vu;

    new-instance v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;LX/4vu;)V

    iget-object v1, p0, LX/4uz;->A07:Landroid/util/SparseArray;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    :cond_1
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method private A01(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V
    .locals 7

    iget-object v4, p0, LX/4uz;->A0E:Ljava/lang/Object;

    monitor-enter v4

    int-to-float v5, p3

    :try_start_0
    iget v6, p0, LX/4uz;->A0H:I

    int-to-float v0, v6

    div-float/2addr v5, v0

    iget v0, p0, LX/4uz;->A03:I

    invoke-virtual {p1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    iget-boolean v0, p0, LX/4uz;->A06:Z

    iput-boolean v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J(IIZ)V

    iget-object v0, p0, LX/4uz;->A05:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L(Lcom/instagram/common/math/Matrix4;)V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0a:LX/4un;

    const-string v3, "position"

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LX/4un;->A01:Ljava/lang/Integer;

    iput v5, v0, LX/4un;->A00:F

    iget v0, p0, LX/4uz;->A03:I

    invoke-virtual {p2, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    iget-boolean v0, p0, LX/4uz;->A06:Z

    iput-boolean v0, p2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    invoke-virtual {p2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p2, p3, v6, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J(IIZ)V

    iget-object v0, p0, LX/4uz;->A05:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {p2, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L(Lcom/instagram/common/math/Matrix4;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    iget-object v0, p2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0a:LX/4un;

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/4un;->A01:Ljava/lang/Integer;

    iput v1, v0, LX/4un;->A00:F

    iget-object v1, p0, LX/4uz;->A0B:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0, p1, p2}, Lcom/instagram/filterkit/filter/FilterGroup;->CBs(ILcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4uz;->A02(Z)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A02(Z)V
    .locals 6

    iget-boolean v0, p0, LX/4uz;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4uz;->A0I:LX/CS1;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CS1;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/CS1;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/CS1;->A01:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    iget-boolean v1, v0, LX/4ve;->A0C:Z

    const/16 v0, 0xe

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    iget-object v5, v2, LX/CS1;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v5, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A08:Z

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x11

    invoke-interface {v5, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    if-ne v0, v2, :cond_5

    const/16 v1, 0x11

    :cond_4
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, LX/00f;->A02(Z)V

    invoke-interface {v5, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A0D()Z

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    invoke-interface {v5, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    const/16 v1, 0x12

    if-eq v0, v2, :cond_4

    :cond_6
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final A03()V
    .locals 7

    iget-object v4, p0, LX/4uz;->A0E:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, p0, LX/4uz;->A00:I

    invoke-direct {p0, v0}, LX/4uz;->A00(I)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v5

    iget v0, p0, LX/4uz;->A01:I

    invoke-direct {p0, v0}, LX/4uz;->A00(I)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:Lcom/instagram/common/math/Matrix4;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0, v1}, Lcom/instagram/common/math/Matrix4;-><init>(Lcom/instagram/common/math/Matrix4;)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K(Lcom/instagram/common/math/Matrix4;)V

    sget-object v1, LX/4vF;->A00:[I

    iget-object v0, p0, LX/4uz;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, p0, LX/4uz;->A0B:Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v0, 0x0

    const/16 v3, 0x11

    invoke-interface {v6, v3, v5, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->CBs(ILcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;)V

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/4uz;->A0G:Z

    if-eqz v0, :cond_5

    invoke-interface {v6, v3}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    const/4 v0, 0x1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v0, p0, LX/4uz;->A04:I

    invoke-direct {p0, v2, v5, v0}, LX/4uz;->A01(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    goto :goto_3

    :cond_3
    iget v0, p0, LX/4uz;->A04:I

    invoke-direct {p0, v5, v2, v0}, LX/4uz;->A01(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v6, v3, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    invoke-direct {p0, v0}, LX/4uz;->A02(Z)V

    :cond_5
    const v0, 0x7fffffff

    invoke-virtual {v5, v2, v0, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J(IIZ)V

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v5, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0a:LX/4un;

    const-string v0, "position"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/4un;->A01:Ljava/lang/Integer;

    iput v2, v1, LX/4un;->A00:F

    iget v0, p0, LX/4uz;->A03:I

    invoke-virtual {v5, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    iget-boolean v0, p0, LX/4uz;->A06:Z

    iput-boolean v0, v5, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    invoke-virtual {v5}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget-object v0, p0, LX/4uz;->A05:Lcom/instagram/common/math/Matrix4;

    invoke-virtual {v5, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L(Lcom/instagram/common/math/Matrix4;)V

    :goto_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AO6()I
    .locals 3

    iget-object v2, p0, LX/4uz;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/4uz;->A0F:Ljava/util/List;

    iget v0, p0, LX/4uz;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BKu(Ljava/lang/Integer;Z)V
    .locals 9

    const/4 v6, 0x0

    iget-object v2, p0, LX/4uz;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, LX/4uz;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget v5, p0, LX/4uz;->A01:I

    iput v5, p0, LX/4uz;->A00:I

    iget-object v0, p0, LX/4uz;->A0D:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A01:LX/4IX;

    if-eq v1, v0, :cond_0

    const-string v1, "PhotoFilterController"

    const-string v0, "Post-capture color filters being used in pre-capture."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4uz;->A0C:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    iget-object v0, p0, LX/4uz;->A0F:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v7, LX/4gJ;->A04:LX/4gJ;

    sget-object v8, LX/4gK;->A06:LX/4gK;

    invoke-interface/range {v3 .. v8}, LX/4Vt;->AzC(IIZLX/4gJ;LX/4gK;)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/4uz;->A09:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->Bzr()V

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

    iget-object v3, p0, LX/4uz;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/4uz;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/4uz;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/4uz;->A01:I

    :goto_0
    iput-object p1, p0, LX/4uz;->A02:Ljava/lang/Integer;

    iput p2, p0, LX/4uz;->A04:I

    monitor-exit v3

    goto :goto_1

    :cond_0
    iget v0, p0, LX/4uz;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/4uz;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, p0, LX/4uz;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/4uz;->A09:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->Bzr()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
