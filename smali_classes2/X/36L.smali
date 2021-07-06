.class public final LX/36L;
.super LX/36M;
.source ""

# interfaces
.implements LX/36O;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/Dgd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/36L;->A01:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/36M;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Dgd;

    invoke-direct {v0, p0}, LX/Dgd;-><init>(LX/36N;)V

    iput-object v0, p0, LX/36L;->A00:LX/Dgd;

    return-void
.end method


# virtual methods
.method public final B66()V
    .locals 1

    iget-object v0, p0, LX/36L;->A00:LX/Dgd;

    invoke-virtual {v0}, LX/Dgd;->B66()V

    return-void
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, LX/36M;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, LX/36L;->B66()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, LX/36M;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, LX/36L;->B66()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x5aba9b66

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/36M;->onAttachedToWindow()V

    iget-object v0, p0, LX/36L;->A00:LX/Dgd;

    iget-object v0, v0, LX/Dgd;->A03:LX/EXD;

    invoke-virtual {v0}, LX/EXD;->A0A()V

    const v0, -0x7faf311e

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x671a9904

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/36M;->onDetachedFromWindow()V

    iget-object v0, p0, LX/36L;->A00:LX/Dgd;

    iget-object v0, v0, LX/Dgd;->A03:LX/EXD;

    invoke-virtual {v0}, LX/EXD;->A0B()V

    const v0, 0x5f2e33be

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v7, p0, LX/36L;->A00:LX/Dgd;

    sget-object v6, LX/36L;->A01:[I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v2, v7, LX/Dgd;->A02:Z

    aput v5, v6, v1

    aput v4, v6, v2

    :goto_0
    aget v1, v6, v1

    aget v0, v6, v2

    invoke-virtual {p0, v1, v0}, LX/36L;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, v7, LX/Dgd;->A00:LX/EWn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v6}, LX/EWn;->A01(II[I)V

    iput-boolean v1, v7, LX/Dgd;->A02:Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/36M;->onMeasure(II)V

    return-void
.end method

.method public setRenderState(LX/EWn;)V
    .locals 3

    iget-object v2, p0, LX/36L;->A00:LX/Dgd;

    iget-object v1, v2, LX/Dgd;->A00:LX/EWn;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/EWn;->A09:LX/Dgd;

    :cond_0
    iput-object p1, v2, LX/Dgd;->A00:LX/EWn;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/EWn;->A09:LX/Dgd;

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const-string v1, "Must detach from previous host listener first"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v2, p1, LX/EWn;->A09:LX/Dgd;

    iget-object v0, p1, LX/EWn;->A06:LX/EWp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EWp;->A02:LX/EWr;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/Dgd;->A00(LX/EWr;)V

    :cond_3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, LX/36M;->setTranslationX(F)V

    invoke-virtual {p0}, LX/36L;->B66()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, LX/36M;->setTranslationY(F)V

    invoke-virtual {p0}, LX/36L;->B66()V

    return-void
.end method
