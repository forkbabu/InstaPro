.class public final LX/DHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ANf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5R(LX/33g;ILX/33b;)Z
    .locals 4

    const/16 v0, 0x23

    const/4 v3, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x24

    if-eq p2, v0, :cond_3

    const/16 v0, 0x26

    const/4 v1, 0x0

    const-string v2, "ViewTransformsExtensionBinderUtils"

    if-eq p2, v0, :cond_2

    const/16 v0, 0x28

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8a

    if-eq p2, v0, :cond_5

    const/16 v0, 0x8d

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/DHL;->A00:F

    iget-object v0, p0, LX/DHL;->A06:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_1
    :try_start_0
    invoke-static {p3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/DHL;->A05:F

    goto :goto_0
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not parse translation_y value. "

    invoke-static {v2, v0, v1}, LX/33j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/DHL;->A06:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v0, p0, LX/DHL;->A05:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return v3

    :cond_2
    :try_start_1
    invoke-static {p3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/DHL;->A04:F

    goto :goto_1
    :try_end_1
    .catch LX/2Ob; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not parse translation_x value. "

    invoke-static {v2, v0, v1}, LX/33j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, LX/DHL;->A06:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v0, p0, LX/DHL;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return v3

    :cond_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/DHL;->A03:F

    iget-object v0, p0, LX/DHL;->A06:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return v3

    :cond_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/DHL;->A02:F

    iget-object v0, p0, LX/DHL;->A06:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    return v3

    :cond_5
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/DHL;->A01:F

    iget-object v0, p0, LX/DHL;->A06:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_6
    return v3
.end method
