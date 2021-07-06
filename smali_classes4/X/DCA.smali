.class public final LX/DCA;
.super LX/4XQ;
.source ""

# interfaces
.implements LX/DCM;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A02:LX/4vj;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/4XQ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DCA;->A00:I

    iput-object p1, p0, LX/DCA;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/DCA;->A05:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AEc(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DCA;->A03:Z

    return-void
.end method

.method public final AUk()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BJW(LX/4hc;J)Z
    .locals 4

    iget-boolean v0, p0, LX/DCA;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/4hc;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DCA;->A02:LX/4vj;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/DCA;->A04:Landroid/content/Context;

    new-instance v0, LX/4vj;

    invoke-direct {v0, v1}, LX/4vj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DCA;->A02:LX/4vj;

    :cond_1
    invoke-virtual {p1}, LX/4hc;->A00()LX/4iM;

    move-result-object v0

    iget-object v0, v0, LX/4iM;->A02:LX/4iN;

    iget v1, v0, LX/4iN;->A01:I

    invoke-virtual {p1}, LX/4hc;->A00()LX/4iM;

    move-result-object v0

    iget-object v0, v0, LX/4iM;->A02:LX/4iN;

    iget v0, v0, LX/4iN;->A00:I

    new-instance v3, LX/DCH;

    invoke-direct {v3, p0, p1, v1, v0}, LX/DCH;-><init>(LX/DCA;LX/4hc;II)V

    new-instance v2, LX/DBs;

    invoke-direct {v2, v1, v0}, LX/DBs;-><init>(II)V

    iget-object v1, p0, LX/DCA;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v0, p0, LX/DCA;->A02:LX/4vj;

    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/filterkit/filter/VideoFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    const-string v0, "TouchUpRenderer::onDrawFrame::finish"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v1, "ColorFilterRenderer does not support external OES"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bmj(LX/4hD;)V
    .locals 0

    return-void
.end method

.method public final Bmn()V
    .locals 1

    iget-object v0, p0, LX/DCA;->A02:LX/4vj;

    invoke-virtual {v0}, LX/4vj;->cleanup()V

    return-void
.end method

.method public final C6X(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CLN(I)V
    .locals 5

    iget v0, p0, LX/DCA;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/DCA;->A00:I

    iget-object v4, p0, LX/DCA;->A05:LX/0VA;

    invoke-static {v4}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13C;->A03(I)LX/501;

    move-result-object v3

    iget-object v2, p0, LX/DCA;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, LX/506;->A00(LX/501;LX/4vu;LX/0VA;)LX/507;

    move-result-object v1

    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/0VA;LX/501;LX/507;)V

    iput-object v0, p0, LX/DCA;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    :cond_0
    return-void
.end method

.method public final CLO(I)V
    .locals 1

    iget-object v0, p0, LX/DCA;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    iput p1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/DCA;->A03:Z

    return v0
.end method
