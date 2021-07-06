.class public abstract LX/EGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E1b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BpV(LX/E1P;)V
    .locals 0

    return-void
.end method

.method public BpW(LX/E1P;)V
    .locals 3

    instance-of v0, p0, LX/EG8;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/EG8;

    iget-object v0, v2, LX/EG8;->A03:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/EG8;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/EG8;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/EG8;->A04:LX/EG2;

    invoke-interface {v1, v0}, LX/EGg;->Byd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/E68;

    invoke-direct {v1, v0}, LX/E68;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final BpX(LX/E1P;)V
    .locals 0

    return-void
.end method

.method public final BpZ(LX/E1P;)V
    .locals 0

    return-void
.end method

.method public Bpa(LX/E1P;)V
    .locals 3

    instance-of v0, p0, LX/EG8;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/EG8;

    iget-object v0, v2, LX/EG8;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/EG8;->A04:LX/EG2;

    invoke-interface {v1, v0}, LX/EGg;->A2n(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/EG8;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/EG8;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/E68;

    invoke-direct {v1, v0}, LX/E68;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
