.class public LX/E7r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E7r;->A05:I

    iput-object p1, p0, LX/E7r;->A07:Landroid/content/Context;

    iput p2, p0, LX/E7r;->A06:I

    iput p2, p0, LX/E7r;->A04:I

    return-void
.end method

.method private A00(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget v1, p0, LX/E7r;->A05:I

    if-nez v1, :cond_0

    iget v7, p0, LX/E7r;->A01:F

    iget v6, p0, LX/E7r;->A03:F

    iget v5, p0, LX/E7r;->A02:F

    iget v4, p0, LX/E7r;->A00:F

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v7, v1, v2

    const/4 v0, 0x1

    aput v7, v1, v0

    const/4 v0, 0x2

    aput v6, v1, v0

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v5, v1, v0

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v3

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported shape: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 7

    iget v1, p0, LX/E7r;->A06:I

    iget v0, p0, LX/E7r;->A04:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v1}, LX/E7r;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, LX/E7r;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, LX/E7r;->A07:Landroid/content/Context;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, LX/E7r;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-array v3, v2, [[I

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v0, v3, v5

    new-array v2, v2, [I

    iget v0, p0, LX/E7r;->A04:I

    aput v0, v2, v5

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v6, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
