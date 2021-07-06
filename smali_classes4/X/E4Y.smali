.class public final LX/E4Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/PorterDuff$Mode;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/LayerDrawable;

.field public A0C:LX/46i;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LX/46i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E4Y;->A0G:Z

    iput-boolean v0, p0, LX/E4Y;->A0D:Z

    iput-boolean v0, p0, LX/E4Y;->A0F:Z

    iput-object p1, p0, LX/E4Y;->A0H:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, LX/E4Y;->A0C:LX/46i;

    return-void
.end method

.method public static A00(LX/E4Y;Z)LX/46B;
    .locals 1

    iget-object v0, p0, LX/E4Y;->A0B:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LX/E4Y;->A0B:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/46B;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/E4Y;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v3

    if-eqz v4, :cond_0

    iget v0, p0, LX/E4Y;->A05:I

    int-to-float v2, v0

    iget-object v1, p0, LX/E4Y;->A08:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/46B;->A00:LX/46j;

    iput v2, v0, LX/46j;->A04:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v1}, LX/46B;->A0I(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_0

    iget v0, p0, LX/E4Y;->A05:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/E4Y;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E4Y;->A0H:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0401c4

    invoke-static {v1, v0}, LX/43G;->A01(Landroid/view/View;I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/46B;->A0E(FI)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/3EJ;
    .locals 3

    iget-object v0, p0, LX/E4Y;->A0B:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, LX/E4Y;->A0B:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/E4Y;->A0B:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, LX/3EJ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/E4Y;->A0B:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/46i;)V
    .locals 1

    iput-object p1, p0, LX/E4Y;->A0C:LX/46i;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/46B;->setShapeAppearanceModel(LX/46i;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/E4Y;->A00(LX/E4Y;Z)LX/46B;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/46B;->setShapeAppearanceModel(LX/46i;)V

    :cond_1
    invoke-virtual {p0}, LX/E4Y;->A02()LX/3EJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/E4Y;->A02()LX/3EJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3EJ;->setShapeAppearanceModel(LX/46i;)V

    :cond_2
    return-void
.end method
