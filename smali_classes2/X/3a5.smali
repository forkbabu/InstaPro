.class public final LX/3a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cr;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3cr;

.field public final A02:LX/3Zp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Zp;LX/3cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3a5;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3a5;->A02:LX/3Zp;

    iput-object p3, p0, LX/3a5;->A01:LX/3cr;

    return-void
.end method


# virtual methods
.method public final ADm(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/3a5;->A01:LX/3cr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3cr;->ADm(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final BJ8(FF)V
    .locals 4

    iget-object v0, p0, LX/3a5;->A01:LX/3cr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/3cr;->BJ8(FF)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3a5;->A00:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3a5;->A02:LX/3Zp;

    div-float v1, p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, v3, LX/3Zp;->A0B:LX/3Zr;

    iput v2, v1, LX/3Zr;->A04:F

    iput p1, v1, LX/3Zr;->A00:F

    iget-object v0, v1, LX/3Zr;->A0D:LX/3Zp;

    iget-object v0, v0, LX/3Zp;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3Zr;->A07:LX/1Zd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    iget-object v1, v3, LX/3Zp;->A0A:Landroid/widget/TextView;

    iget v0, v3, LX/3Zp;->A02:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_3
    invoke-static {v1, p1, v2}, LX/3Zr;->A00(LX/3Zr;FF)V

    goto :goto_1
.end method

.method public final CEN(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/3a5;->A01:LX/3cr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3cr;->CEN(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CEY()Z
    .locals 1

    iget-object v0, p0, LX/3a5;->A01:LX/3cr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3cr;->CEY()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
