.class public final LX/Hki;
.super LX/Hkh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Hl0;

.field public A02:LX/Hl0;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/EDH;LX/Hli;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Hkh;-><init>(LX/EDH;LX/Hli;)V

    const/4 v0, -0x1

    iput v0, p0, LX/Hki;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/Hkh;->A01()V

    iget-object v0, p0, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Hki;->A01:LX/Hl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hl0;->A02()V

    :cond_0
    iget-object v0, p0, LX/Hki;->A02:LX/Hl0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hl0;->A02()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/Hki;->A00:I

    return-void
.end method

.method public final A02()V
    .locals 7

    invoke-super {p0}, LX/Hkh;->A02()V

    iget-object v6, p0, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Hki;->A01:LX/Hl0;

    invoke-virtual {v0}, LX/Hl0;->A02()V

    iget v0, p0, LX/Hki;->A00:I

    const/4 v5, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    iget v0, p0, LX/Hki;->A00:I

    if-le v1, v0, :cond_2

    const/4 v4, 0x1

    add-int v5, v0, v3

    iget-object v1, p0, LX/Hki;->A01:LX/Hl0;

    iget-object v0, p0, LX/Hki;->A02:LX/Hl0;

    invoke-virtual {v1, v0}, LX/Hl0;->A03(LX/Hkx;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/16 v2, 0xa

    sub-int/2addr v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hkn;

    invoke-interface {v1}, LX/Hkn;->BvB()V

    iget-object v0, p0, LX/Hki;->A01:LX/Hl0;

    invoke-virtual {v0, v1}, LX/Hl0;->A03(LX/Hkx;)V

    if-nez v4, :cond_1

    if-gt v5, v3, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-interface {v1}, LX/Hkn;->BvB()V

    iget-object v0, p0, LX/Hki;->A02:LX/Hl0;

    invoke-virtual {v0, v1}, LX/Hl0;->A03(LX/Hkx;)V

    iput v5, p0, LX/Hki;->A00:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iput v2, p0, LX/Hki;->A00:I

    iget-object v0, p0, LX/Hki;->A02:LX/Hl0;

    invoke-virtual {v0}, LX/Hl0;->A02()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, LX/Hki;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/Hkh;->A03(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final A04(LX/Hkl;)V
    .locals 8

    move-object v7, p1

    invoke-super {p0, p1}, LX/Hkh;->A04(LX/Hkl;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hki;->A03:Z

    iget-boolean v0, p0, LX/Hki;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hkh;->A02()V

    new-instance v1, LX/Hl1;

    invoke-direct {v1}, LX/Hl1;-><init>()V

    iget-object v0, p0, LX/Hkh;->A02:LX/HlC;

    invoke-virtual {v1, v0}, LX/HlE;->A01(LX/HlC;)V

    iput-object v1, p0, LX/Hkh;->A03:LX/Hkn;

    iget-object v0, p0, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Hkh;->A08:Ljava/util/List;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/Hkh;->A02:LX/HlC;

    invoke-interface {v0}, LX/HlC;->AL6()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/HlC;->AMe()I

    move-result v5

    invoke-interface {v0}, LX/HlC;->AgF()F

    move-result v6

    new-instance v2, LX/Hko;

    invoke-direct/range {v2 .. v7}, LX/Hko;-><init>(Ljava/lang/Integer;Ljava/lang/String;IFLX/Hkl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hki;->A04:Z

    :cond_0
    return-void
.end method

.method public final A06(LX/Hkl;)V
    .locals 1

    invoke-super {p0, p1}, LX/Hkh;->A06(LX/Hkl;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hki;->A03:Z

    return-void
.end method

.method public final A07(LX/BsZ;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, LX/Hkh;->A07(LX/BsZ;)V

    iget-object v5, p0, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/16 v3, 0xa

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hkn;

    invoke-interface {v1}, LX/Hkn;->BvB()V

    iget-object v0, p0, LX/Hki;->A01:LX/Hl0;

    invoke-virtual {v0, v1}, LX/Hl0;->A03(LX/Hkx;)V

    if-gt v2, v4, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-interface {v1}, LX/Hkn;->BvB()V

    iget-object v0, p0, LX/Hki;->A02:LX/Hl0;

    invoke-virtual {v0, v1}, LX/Hl0;->A03(LX/Hkx;)V

    iput v2, p0, LX/Hki;->A00:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/Hkh;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object v2, p0, LX/Hki;->A01:LX/Hl0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Hl0;->A06:LX/4zZ;

    invoke-interface {v1}, LX/4vq;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-interface {v1}, LX/4vq;->getHeight()I

    move-result v0

    if-eq p3, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Hkh;->A07:LX/EDH;

    new-instance v2, LX/Hl0;

    invoke-direct {v2, v0, p2, p3}, LX/Hl0;-><init>(LX/EDH;II)V

    invoke-virtual {v2}, LX/Hl0;->A02()V

    :cond_1
    iput-object v2, p0, LX/Hki;->A01:LX/Hl0;

    iget-object v2, p0, LX/Hki;->A02:LX/Hl0;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Hl0;->A06:LX/4zZ;

    invoke-interface {v1}, LX/4vq;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-interface {v1}, LX/4vq;->getHeight()I

    move-result v0

    if-eq p3, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Hkh;->A07:LX/EDH;

    new-instance v2, LX/Hl0;

    invoke-direct {v2, v0, p2, p3}, LX/Hl0;-><init>(LX/EDH;II)V

    invoke-virtual {v2}, LX/Hl0;->A02()V

    :cond_3
    iput-object v2, p0, LX/Hki;->A02:LX/Hl0;

    const/4 v0, -0x1

    iput v0, p0, LX/Hki;->A00:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hkn;

    invoke-interface {v1}, LX/Hkn;->BvB()V

    iget-object v0, p0, LX/Hki;->A01:LX/Hl0;

    invoke-virtual {v0, v1}, LX/Hl0;->A03(LX/Hkx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
