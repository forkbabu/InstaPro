.class public LX/4YI;
.super LX/4YJ;
.source ""

# interfaces
.implements LX/4YL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4rU;

.field public final A03:LX/4hg;


# direct methods
.method public constructor <init>(Landroid/view/Surface;IILX/4hg;)V
    .locals 2

    invoke-direct {p0}, LX/4YJ;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/4YJ;->A00:Landroid/view/Surface;

    iput p2, p0, LX/4YI;->A01:I

    iput p3, p0, LX/4YI;->A00:I

    iput-object p4, p0, LX/4YI;->A03:LX/4hg;

    return-void

    :cond_0
    const-string v1, "surface cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/4YJ;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4YI;->A02:LX/4rU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4rU;->A01:LX/4XY;

    iget-object v0, v2, LX/4XY;->A03:LX/4hf;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/4hf;->A0d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/16 v0, 0xb

    invoke-static {v2, v0, p0}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4YJ;->A00:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final A03(Landroid/view/Surface;II)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/4YJ;->A00:Landroid/view/Surface;

    if-ne p1, v0, :cond_2

    iget v0, p0, LX/4YI;->A01:I

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/4YI;->A00:I

    if-eq p3, v0, :cond_1

    :cond_0
    iput p2, p0, LX/4YI;->A01:I

    iput p3, p0, LX/4YI;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/4YI;->A02()V

    iput-object p1, p0, LX/4YJ;->A00:Landroid/view/Surface;

    iput p2, p0, LX/4YI;->A01:I

    iput p3, p0, LX/4YI;->A00:I

    iget-object v0, p0, LX/4YI;->A02:LX/4rU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LX/4rU;->A00(LX/4YK;Landroid/view/Surface;)V

    return-void

    :cond_3
    const-string v1, "surface cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A8E()Z
    .locals 2

    invoke-super {p0}, LX/4YJ;->A8E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4YJ;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final ASQ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AUd()LX/4hr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AWl()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceOutput"

    return-object v0
.end method

.method public final AeY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Alh()LX/4hg;
    .locals 1

    iget-object v0, p0, LX/4YI;->A03:LX/4hg;

    return-object v0
.end method

.method public final Api(LX/4rU;LX/4XY;)V
    .locals 1

    iput-object p1, p0, LX/4YI;->A02:LX/4rU;

    iget-object v0, p0, LX/4YJ;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, v0}, LX/4rU;->A00(LX/4YK;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public Bmo()V
    .locals 0

    invoke-super {p0}, LX/4YJ;->Bmo()V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/4YJ;->release()V

    return-void
.end method
