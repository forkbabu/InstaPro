.class public final LX/Ckj;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:LX/Ckk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ckk;

    invoke-direct {v0}, LX/Ckk;-><init>()V

    sput-object v0, LX/Ckj;->A05:LX/Ckk;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Ckj;->A04:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, LX/Ckj;->A01:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, LX/Ckj;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/Ckj;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final getItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ckj;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, LX/Ckj;->A01:I

    iget v1, p0, LX/Ckj;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4qA;->A00(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Ckj;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, LX/Ckj;->A01:I

    iget v1, p0, LX/Ckj;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4qA;->A00(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A03:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Ckj;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/Ckj;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-direct {p0}, LX/Ckj;->getItemDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iput p1, p0, LX/Ckj;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ckj;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/Ckj;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setItemViewState(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
