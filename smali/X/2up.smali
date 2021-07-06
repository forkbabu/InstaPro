.class public final LX/2up;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/PorterDuff$Mode;

.field public A04:Landroid/graphics/Rect;

.field public final A05:LX/2uo;

.field public final A06:LX/2uu;

.field public final A07:LX/2ur;


# direct methods
.method public constructor <init>(LX/2uo;ILandroid/graphics/ColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LX/2up;->A05:LX/2uo;

    iput-object p3, p0, LX/2up;->A02:Landroid/graphics/ColorFilter;

    iput-object p4, p0, LX/2up;->A01:Landroid/content/res/ColorStateList;

    iput-object p5, p0, LX/2up;->A03:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, LX/2uo;->A02:LX/2ug;

    new-instance v1, LX/2ur;

    invoke-direct {v1, v0}, LX/2ur;-><init>(LX/2ug;)V

    iput-object v1, p0, LX/2up;->A07:LX/2ur;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ur;->A06:Z

    :try_start_0
    iget-object v0, v1, LX/2ur;->A0E:LX/2um;

    invoke-static {v1, v0}, LX/2uu;->A00(LX/2ur;LX/2um;)LX/2uu;

    move-result-object v1

    iput-object v1, p0, LX/2up;->A06:LX/2uu;

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0
    :try_end_0
    .catch LX/2uq; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, LX/2up;->A00:I

    :goto_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2up;->A02:Landroid/graphics/ColorFilter;

    return-void

    :cond_0
    iput p2, p0, LX/2up;->A00:I

    int-to-float v0, p2

    invoke-virtual {v1, v0}, LX/2uv;->A07(F)V

    goto :goto_0

    :cond_1
    iput-object p3, p0, LX/2up;->A02:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, LX/2uv;->A0C(Landroid/graphics/ColorFilter;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LX/2up;->A04:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2up;->A04:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v3, p0, LX/2up;->A07:LX/2ur;

    iget-object v2, v3, LX/2ur;->A0E:LX/2um;

    iget-object v0, v2, LX/2um;->A03:LX/2ui;

    iget v0, v0, LX/2ui;->A01:F

    div-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/2um;->A03:LX/2ui;

    iget v0, v0, LX/2ui;->A00:F

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, v3, LX/2ur;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v3, LX/2ur;->A00:F

    iget-object v3, p0, LX/2up;->A06:LX/2uu;

    invoke-virtual {v3}, LX/2uv;->A06()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v0, p0, LX/2up;->A00:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/2uv;->A09(FLandroid/graphics/Matrix;F)V

    invoke-virtual {v3}, LX/2uv;->A05()Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 3

    iget-object v2, p0, LX/2up;->A01:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/2up;->A05:LX/2uo;

    iget v0, v1, LX/2uo;->A01:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/2v1;->A00(Landroid/content/res/Resources;F)I

    move-result v2

    iget v0, v1, LX/2uo;->A00:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/2v1;->A00(Landroid/content/res/Resources;F)I

    move-result v1

    new-instance v0, LX/2nN;

    invoke-direct {v0, p0, v2, v1}, LX/2nN;-><init>(LX/2up;II)V

    return-object v0
.end method
