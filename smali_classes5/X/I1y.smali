.class public final LX/I1y;
.super LX/3DG;
.source ""


# direct methods
.method public constructor <init>(LX/1by;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3DG;-><init>(LX/1by;)V

    return-void
.end method

.method private A03(LX/3DI;)V
    .locals 2

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 7

    iget-object v6, p0, LX/3DG;->A02:LX/1by;

    instance-of v0, v6, LX/2Av;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/3DG;->A04:LX/3DI;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3DI;->A09:Z

    check-cast v6, LX/2Av;

    iget v1, v6, LX/2Av;->A01:I

    iget-boolean v5, v6, LX/2Av;->A03:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/3DI;->A03:Ljava/lang/Integer;

    :goto_0
    iget v0, v6, LX/2Aw;->A00:I

    if-ge v3, v0, :cond_3

    iget-object v0, v6, LX/2Aw;->A01:[LX/1by;

    aget-object v1, v0, v3

    if-nez v5, :cond_0

    iget v0, v1, LX/1by;->A0Q:I

    if-ne v0, v4, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object v2, v0, LX/3DG;->A03:LX/3DI;

    iget-object v1, v2, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/3DI;->A03:Ljava/lang/Integer;

    :goto_2
    iget v0, v6, LX/2Aw;->A00:I

    if-ge v3, v0, :cond_3

    iget-object v0, v6, LX/2Aw;->A01:[LX/1by;

    aget-object v1, v0, v3

    if-nez v5, :cond_2

    iget v0, v1, LX/1by;->A0Q:I

    if-ne v0, v4, :cond_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object v2, v0, LX/3DG;->A04:LX/3DI;

    iget-object v1, v2, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    invoke-direct {p0, v0}, LX/I1y;->A03(LX/3DI;)V

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    invoke-direct {p0, v0}, LX/I1y;->A03(LX/3DI;)V

    return-void

    :cond_4
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/3DI;->A03:Ljava/lang/Integer;

    :goto_4
    iget v0, v6, LX/2Aw;->A00:I

    if-ge v3, v0, :cond_8

    iget-object v0, v6, LX/2Aw;->A01:[LX/1by;

    aget-object v1, v0, v3

    if-nez v5, :cond_5

    iget v0, v1, LX/1by;->A0Q:I

    if-ne v0, v4, :cond_5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, LX/1by;->A0g:LX/3DJ;

    iget-object v2, v0, LX/3DG;->A03:LX/3DI;

    iget-object v1, v2, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/3DI;->A03:Ljava/lang/Integer;

    :goto_6
    iget v0, v6, LX/2Aw;->A00:I

    if-ge v3, v0, :cond_8

    iget-object v0, v6, LX/2Aw;->A01:[LX/1by;

    aget-object v1, v0, v3

    if-nez v5, :cond_7

    iget v0, v1, LX/1by;->A0Q:I

    if-ne v0, v4, :cond_7

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, v1, LX/1by;->A0g:LX/3DJ;

    iget-object v2, v0, LX/3DG;->A04:LX/3DI;

    iget-object v1, v2, LX/3DI;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A04:LX/3DI;

    invoke-direct {p0, v0}, LX/I1y;->A03(LX/3DI;)V

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    invoke-direct {p0, v0}, LX/I1y;->A03(LX/3DI;)V

    :cond_9
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/3DG;->A02:LX/1by;

    instance-of v0, v2, LX/2Av;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/2Av;

    iget v1, v0, LX/2Av;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A05:I

    iput v0, v2, LX/1by;->A0T:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A05:I

    iput v0, v2, LX/1by;->A0S:I

    return-void
.end method

.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3DG;->A06:LX/I1x;

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v0}, LX/3DI;->A00()V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CKu(LX/3DH;)V
    .locals 7

    iget-object v6, p0, LX/3DG;->A02:LX/1by;

    check-cast v6, LX/2Av;

    iget v5, v6, LX/2Av;->A01:I

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v0, v0, LX/3DI;->A05:I

    if-eq v3, v1, :cond_1

    if-ge v0, v3, :cond_2

    :cond_1
    move v3, v0

    :cond_2
    if-ge v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    iget v0, v6, LX/2Av;->A02:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, LX/3DI;->A01(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    iget v0, v6, LX/2Av;->A02:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, LX/3DI;->A01(I)V

    return-void
.end method
