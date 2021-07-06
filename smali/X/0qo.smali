.class public final LX/0qo;
.super LX/0ZR;
.source ""


# instance fields
.field public final A00:LX/0qn;


# direct methods
.method public constructor <init>(LX/0qn;)V
    .locals 0

    invoke-direct {p0}, LX/0ZR;-><init>()V

    iput-object p1, p0, LX/0qo;->A00:LX/0qn;

    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0L1;
    .locals 2

    iget-object v0, p0, LX/0qo;->A00:LX/0qn;

    iget-object v1, v0, LX/0qn;->A01:LX/0q4;

    invoke-virtual {v1}, LX/0q4;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0q4;->A01:[I

    new-instance v0, LX/0L1;

    invoke-direct {v0, v1, v1}, LX/0L1;-><init>([I[I)V

    return-object v0

    :cond_0
    sget-object v0, LX/0L1;->A05:LX/0L1;

    return-object v0
.end method

.method public final onMarkerDrop(LX/0Kz;)V
    .locals 3

    iget-object v2, p0, LX/0qo;->A00:LX/0qn;

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v1

    invoke-interface {p1}, LX/0Kz;->AUs()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0qn;->A00(II)V

    return-void
.end method

.method public final onMarkerStart(LX/0Kz;)V
    .locals 4

    iget-object v0, p0, LX/0qo;->A00:LX/0qn;

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v3

    invoke-interface {p1}, LX/0Kz;->AUs()I

    move-result v2

    iget-object v1, v0, LX/0qn;->A01:LX/0q4;

    iget-object v0, v1, LX/0q5;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qF;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0q4;->A06:LX/0qF;

    :cond_0
    invoke-virtual {v0, v2}, LX/0qF;->A01(I)V

    return-void
.end method

.method public final onMarkerStop(LX/0Kz;)V
    .locals 3

    iget-object v2, p0, LX/0qo;->A00:LX/0qn;

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v1

    invoke-interface {p1}, LX/0Kz;->AUs()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0qn;->A00(II)V

    return-void
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    new-instance v0, LX/0Zc;

    invoke-direct {v0}, LX/0Zc;-><init>()V

    new-instance v1, LX/0qw;

    invoke-direct {v1, p1, v0}, LX/0qw;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0Zc;)V

    sget-object v0, LX/0qx;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
