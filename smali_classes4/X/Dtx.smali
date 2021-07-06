.class public final LX/Dtx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Dth;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dtx;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(LX/Dtx;)LX/Dth;
    .locals 4

    iget-object v0, p0, LX/Dtx;->A01:LX/Dth;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dtx;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Dth;

    invoke-direct {v0, v1}, LX/Dth;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Dtx;->A01:LX/Dth;

    iget-object v0, p0, LX/Dtx;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, LX/Dtx;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_1

    iget-object v1, p0, LX/Dtx;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Dtx;->A01:LX/Dth;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Dtx;->A01:LX/Dth;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Dtx;->A01:LX/Dth;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Dtx;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(F)V
    .locals 2

    invoke-static {p0}, LX/Dtx;->A00(LX/Dtx;)LX/Dth;

    move-result-object v1

    iget v0, v1, LX/Dth;->A00:F

    invoke-static {v0, p1}, LX/Ddb;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, v1, LX/Dth;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dth;->A0G:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Dtx;->A01:LX/Dth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/Dtx;->A00(LX/Dtx;)LX/Dth;

    move-result-object v0

    iput p1, v0, LX/Dth;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
