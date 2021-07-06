.class public final LX/CeC;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/3Re;
.implements LX/3Rf;


# static fields
.field public static final A08:LX/CeW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:LX/3Rg;

.field public A05:Ljava/util/ArrayList;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CeW;

    invoke-direct {v0}, LX/CeW;-><init>()V

    sput-object v0, LX/CeC;->A08:LX/CeW;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textBlockList"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/CeC;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/CeC;->A05:Ljava/util/ArrayList;

    const v0, 0x7f080798

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CeC;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CeC;->A03:Z

    sget-object v0, LX/3Rg;->A05:LX/3Rg;

    iput-object v0, p0, LX/CeC;->A04:LX/3Rg;

    return-void
.end method


# virtual methods
.method public final AEE(ILandroid/graphics/Canvas;Landroid/text/Spanned;IIIILandroid/graphics/Paint;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanned"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CeC;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CeC;->C9j(Z)V

    iget-object v5, p0, LX/CeC;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget v0, p0, LX/CeC;->A00:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/CeC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final AEF(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Agc()LX/Cge;
    .locals 3

    iget v2, p0, LX/CeC;->A00:I

    iget-object v1, p0, LX/CeC;->A05:Ljava/util/ArrayList;

    new-instance v0, LX/Cdi;

    invoke-direct {v0, v2, v1}, LX/Cdi;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final AiT()LX/3Rg;
    .locals 1

    iget-object v0, p0, LX/CeC;->A04:LX/3Rg;

    return-object v0
.end method

.method public final C6H(II)V
    .locals 2

    iput p1, p0, LX/CeC;->A01:I

    iput p2, p0, LX/CeC;->A02:I

    invoke-virtual {p0}, LX/CeC;->AiT()LX/3Rg;

    move-result-object v1

    sget-object v0, LX/3Rg;->A06:LX/3Rg;

    if-ne v1, v0, :cond_0

    move p2, p1

    :cond_0
    iput p2, p0, LX/CeC;->A00:I

    return-void
.end method

.method public final C9j(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CeC;->A03:Z

    return-void
.end method

.method public final CCQ(LX/3Rg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/CeC;->A04:LX/3Rg;

    return-void
.end method

.method public final CM0(Landroid/text/Layout;FII)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/CeC;->A08:LX/CeW;

    invoke-virtual {v0, p1, p2}, LX/CeW;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CeC;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/3Re;->C9j(Z)V

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
