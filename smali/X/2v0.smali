.class public final LX/2v0;
.super LX/2uv;
.source ""


# direct methods
.method public constructor <init>(LX/2ur;LX/2uj;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2uv;-><init>(LX/2ur;LX/2uj;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2uv;->A06:Ljava/util/List;

    iget-object v0, p0, LX/2uv;->A03:LX/2uj;

    iget v2, v0, LX/2uj;->A0J:I

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/2uv;->A0B:LX/2ur;

    if-ltz v2, :cond_2

    iget-object v0, v0, LX/2ur;->A0D:LX/2ug;

    iget-object v1, v0, LX/2ug;->A04:[LX/2um;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    invoke-static {p1, v0}, LX/2uu;->A00(LX/2ur;LX/2um;)LX/2uu;

    move-result-object v2

    iget-object v0, p0, LX/2uv;->A03:LX/2uj;

    iget v0, v0, LX/2uj;->A07:F

    iput v0, v2, LX/2uv;->A00:F

    iget-object v1, p0, LX/2uv;->A07:[LX/2uv;

    if-eqz v1, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, LX/2uv;->A05:LX/2uv;

    return-void

    :cond_2
    const-string v1, "index out of range"

    new-instance v0, LX/2uq;

    invoke-direct {v0, v1}, LX/2uq;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A08(F)V
    .locals 0

    return-void
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final A0D(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
