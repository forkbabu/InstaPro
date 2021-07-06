.class public final LX/4KA;
.super LX/4J4;
.source ""

# interfaces
.implements LX/4KB;
.implements LX/1ps;
.implements LX/4KC;
.implements LX/4KD;
.implements LX/4ZO;
.implements LX/4Jr;


# static fields
.field public static A0d:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/CfO;

.field public A09:LX/4W4;

.field public A0A:LX/CWk;

.field public A0B:LX/ChN;

.field public A0C:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0D:Lcom/instagram/ui/text/TextColorScheme;

.field public A0E:LX/3Qc;

.field public A0F:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Landroid/content/res/Resources;

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:LX/1hE;

.field public final A0T:LX/4HK;

.field public final A0U:LX/1Yn;

.field public final A0V:LX/4Jq;

.field public final A0W:LX/4pG;

.field public final A0X:LX/4ox;

.field public final A0Y:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A0Z:LX/4JH;

.field public final A0a:LX/0VA;

.field public final A0b:LX/4mL;

.field public final A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(LX/4pG;Landroid/view/View;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/view/View;LX/4HK;LX/1hE;LX/0VA;LX/4ox;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/4mL;LX/4JH;LX/4Jq;LX/1Yn;)V
    .locals 2

    invoke-direct {p0}, LX/4J4;-><init>()V

    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, p0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4KA;->A0K:Z

    iput-object p10, p0, LX/4KA;->A0b:LX/4mL;

    invoke-static {p7}, LX/4lv;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4KA;->A0b:LX/4mL;

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    invoke-virtual {v1, v0, p0}, LX/4mL;->A03(Ljava/lang/Object;LX/4ZM;)V

    :cond_0
    iput-object p11, p0, LX/4KA;->A0Z:LX/4JH;

    iput-object p1, p0, LX/4KA;->A0W:LX/4pG;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4KA;->A0O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/4KA;->A0N:Landroid/content/res/Resources;

    iput-object p2, p0, LX/4KA;->A0Q:Landroid/view/View;

    iput-object p3, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p4, p0, LX/4KA;->A0R:Landroid/view/View;

    iput-object p5, p0, LX/4KA;->A0T:LX/4HK;

    iput-object p6, p0, LX/4KA;->A0S:LX/1hE;

    iput-object p7, p0, LX/4KA;->A0a:LX/0VA;

    iput-object p8, p0, LX/4KA;->A0X:LX/4ox;

    iput-object p9, p0, LX/4KA;->A0Y:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p12, p0, LX/4KA;->A0V:LX/4Jq;

    const v0, 0x7f090491

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4KA;->A0P:Landroid/view/View;

    iput-object p13, p0, LX/4KA;->A0U:LX/1Yn;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4KA;->A0H(LX/4KA;Ljava/lang/Integer;)V

    return-void
.end method

.method private A00()V
    .locals 7

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/3Re;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const-class v0, LX/BJb;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-class v0, LX/4W2;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/Ce9;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/Cfk;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/CeP;

    aput-object v0, v2, v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v3, v2}, LX/2wb;->A07(Landroid/text/Spanned;Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v2, p0, LX/4KA;->A0E:LX/3Qc;

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3Qc;->A08(FF)V

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-virtual {v0, v3}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-static {p0, v0}, LX/4KA;->A0F(LX/4KA;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/4KA;->A05(LX/4KA;)V

    invoke-static {p0}, LX/4KA;->A08(LX/4KA;)V

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4qG;->A01(Landroid/widget/EditText;)V

    :cond_0
    invoke-static {p0}, LX/4KA;->A0C(LX/4KA;)V

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4KA;->A0A:LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    iget-object v1, p0, LX/4KA;->A0a:LX/0VA;

    iget-object v0, p0, LX/4KA;->A0O:Landroid/content/Context;

    invoke-static {v1, v0}, LX/CeS;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;F)V

    :cond_1
    invoke-static {p0}, LX/4KA;->A0E(LX/4KA;)V

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public static A01(LX/4KA;)V
    .locals 1

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static A02(LX/4KA;)V
    .locals 11

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4KA;->A0A:LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v2

    iget-object v6, p0, LX/4KA;->A0a:LX/0VA;

    sget-object v0, LX/0O5;->A0e:LX/0YA;

    invoke-static {v0, v6}, LX/0O8;->A01(LX/0YA;LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/4KA;->A0O:Landroid/content/Context;

    invoke-static {v6, v7}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v3, 0x3fe851eb851eb852L    # 0.76

    mul-double/2addr v0, v3

    double-to-int v9, v0

    invoke-static {v7, v6}, LX/5s8;->A00(Landroid/content/Context;LX/0VA;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/Cfk;->A03:LX/CeS;

    invoke-virtual {v0, v6, v7}, LX/CeS;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v8

    new-instance v5, LX/CTI;

    invoke-direct/range {v5 .. v10}, LX/CTI;-><init>(LX/0VA;Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v7}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, LX/3Qc;->A06()V

    :goto_0
    iget-object v4, p0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, LX/CeQ;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/CgE;->A00:LX/CgE;

    iget v0, v4, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-interface {v1, v0}, LX/CgE;->ABC(I)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v1, v3, v7, v0}, LX/Cfm;->A00(Lcom/instagram/ui/text/TextColors;Landroid/text/Editable;Landroid/content/Context;I)V

    invoke-virtual {v5, v3}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iput-object v5, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-direct {p0}, LX/4KA;->A00()V

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    iget-object v0, v2, LX/Cfk;->A03:LX/CeS;

    iget v0, v0, LX/CeS;->A01:F

    iput v0, v1, LX/4pd;->A01:F

    move-object v2, v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4pd;->A0L:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0C:Z

    const-string v0, "TextModeComposerController"

    iput-object v0, v1, LX/4pd;->A09:Ljava/lang/Object;

    new-instance v1, LX/4ng;

    invoke-direct {v1, v2}, LX/4ng;-><init>(LX/4pd;)V

    iget-object v0, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/graphics/drawable/Drawable;LX/4ng;)I

    invoke-static {p0}, LX/4KA;->A05(LX/4KA;)V

    :cond_1
    :goto_1
    invoke-static {p0}, LX/4KA;->A03(LX/4KA;)V

    return-void

    :cond_2
    iget-object v7, p0, LX/4KA;->A0O:Landroid/content/Context;

    iget-object v0, v2, LX/Cfk;->A03:LX/CeS;

    invoke-virtual {v0, v6, v7}, LX/CeS;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v0

    new-instance v5, LX/3Qc;

    invoke-direct {v5, v7, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    invoke-static {v7}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, LX/3Qc;->A06()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/4KA;->A00()V

    iget-object v1, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CUA;->A0D(Z)V

    goto :goto_1
.end method

.method public static A03(LX/4KA;)V
    .locals 2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4KA;->A0H(LX/4KA;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/4KA;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4KA;->A0b:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A03:LX/4nV;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/4KA;->A0I(LX/4KA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4KA;->A0Y:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4KA;->A04(LX/4KA;)V

    :cond_1
    return-void
.end method

.method public static A04(LX/4KA;)V
    .locals 6

    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    sget-object v1, LX/4gJ;->A03:LX/4gJ;

    sget-object v2, LX/5Iv;->A02:LX/5Iv;

    sget-object v3, LX/4gK;->A03:LX/4gK;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, LX/4Vt;->B2V(LX/4gJ;LX/5Iv;LX/4gK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4KA;->A0T:LX/4HK;

    invoke-static {v0}, LX/4HK;->A0I(LX/4HK;)V

    return-void
.end method

.method public static A05(LX/4KA;)V
    .locals 7

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4KA;->A0E:LX/3Qc;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4KA;->A08:LX/CfO;

    iget-object v4, v0, LX/CfO;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0, v1}, LX/Cem;->A06(LX/0VA;LX/3Qc;)V

    iget-object v1, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-static {v4}, LX/CfH;->A01(Ljava/lang/Integer;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x0

    sget-object v2, LX/6MA;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v6, v2, v1

    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v6, v1, :cond_3

    const/4 v2, 0x2

    if-eq v6, v2, :cond_2

    const/4 v1, 0x3

    if-ne v6, v1, :cond_0

    iget-object v0, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v5, v4

    sub-float/2addr v0, v5

    :cond_0
    :goto_0
    iget-object v2, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v5, v4

    add-float/2addr v0, v5

    goto :goto_0
.end method

.method public static A06(LX/4KA;)V
    .locals 2

    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4KA;->A08:LX/CfO;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-array p0, v0, [Landroid/view/View;

    iget-object v1, v1, LX/CfO;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    invoke-static {v0, v0, p0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A07(LX/4KA;)V
    .locals 2

    iget-object v1, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A08(LX/4KA;)V
    .locals 5

    iget-object v1, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/4KA;->A0O:Landroid/content/Context;

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    :goto_0
    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, p0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    iget v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-static {v4, v3, v2, v1, v0}, LX/CeZ;->A00(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_0
.end method

.method public static A09(LX/4KA;)V
    .locals 3

    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/4KA;->A0A:LX/CWk;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4KA;->A09:LX/4W4;

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v0}, LX/Cem;->A07(Lcom/instagram/ui/text/ConstrainedEditText;LX/CWk;LX/4W4;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A0A(LX/4KA;)V
    .locals 3

    iget-object v1, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4KA;->A08:LX/CfO;

    iget-object v0, v0, LX/CfO;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CfH;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v1, v0, 0x10

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static A0B(LX/4KA;)V
    .locals 3

    iget-object v1, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4KA;->A0G:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1, v0}, LX/CeQ;->A02(Lcom/instagram/ui/text/TextColorScheme;Landroid/widget/EditText;)V

    iget-object v2, p0, LX/4KA;->A0a:LX/0VA;

    iget-object v0, p0, LX/4KA;->A0A:LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v1

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v2, v1, v0}, LX/CeQ;->A01(LX/0VA;LX/Cfk;Landroid/widget/EditText;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4KA;->A0H:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static A0C(LX/4KA;)V
    .locals 7

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0A:LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v6

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget-object v3, p0, LX/4KA;->A0E:LX/3Qc;

    iget-object v2, p0, LX/4KA;->A0O:Landroid/content/Context;

    invoke-static {v3, v2, v6, v5, v4}, LX/Cem;->A00(LX/3Qc;Landroid/content/Context;LX/Cfk;Landroid/text/Spannable;F)F

    move-result v1

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-static {v0, v2, v6, v5, v4}, LX/Cem;->A01(LX/3Qc;Landroid/content/Context;LX/Cfk;Landroid/text/Spannable;F)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/3Qc;->A09(FF)V

    :cond_0
    return-void
.end method

.method public static A0D(LX/4KA;)V
    .locals 5

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0A:LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v0

    iget-object v2, v0, LX/Cfk;->A03:LX/CeS;

    iget-object v1, p0, LX/4KA;->A0a:LX/0VA;

    iget-object v0, p0, LX/4KA;->A0O:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/CeS;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v1, v0}, LX/CeS;->A01(LX/0VA;Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/3Qc;->A0B(I)V

    invoke-static {p0}, LX/4KA;->A05(LX/4KA;)V

    :cond_0
    return-void
.end method

.method public static A0E(LX/4KA;)V
    .locals 4

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0A:LX/CWk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v1

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/Cfk;->A03:LX/CeS;

    iget-object v1, p0, LX/4KA;->A0O:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/CeS;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/Cfk;->A03:LX/CeS;

    iget-object v1, p0, LX/4KA;->A0O:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/CeS;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-static {p0, v0}, LX/4KA;->A0F(LX/4KA;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/4KA;->A05(LX/4KA;)V

    return-void
.end method

.method public static A0F(LX/4KA;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v1, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    shr-int/lit8 v0, v4, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v3, 0x1

    sub-int/2addr v1, v0

    add-int/2addr v4, v2

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A0G(LX/4KA;LX/Chy;)V
    .locals 3

    iget-object p0, p0, LX/4KA;->A0B:LX/ChN;

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/ChN;->A01:LX/Ci5;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, LX/Chy;->A01:I

    if-nez v2, :cond_2

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null when adding background metadata"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/Ci5;->A00:I

    goto :goto_0

    :cond_2
    iget v1, v2, LX/Ci5;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, v2, LX/Ci5;->A01:I

    if-ne v0, v1, :cond_3

    iput v0, p1, LX/Chy;->A03:I

    iget v0, p0, LX/ChN;->A00:I

    iput v0, p1, LX/Chy;->A02:I

    :goto_1
    iget-object v0, p0, LX/ChN;->A01:LX/Ci5;

    iget-object v0, v0, LX/Ci5;->A05:Ljava/util/List;

    iput-object v0, p1, LX/Chy;->A0A:Ljava/util/List;

    return-void

    :cond_3
    invoke-virtual {v2}, LX/Ci5;->A02()V

    iget-object v2, p0, LX/ChN;->A09:LX/0yI;

    iget-object v0, p0, LX/ChN;->A02:LX/Cfk;

    iget-object v1, v0, LX/Cfk;->A07:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0yI;->A0X(Ljava/lang/String;I)V

    iget-object v0, p0, LX/ChN;->A02:LX/Cfk;

    iget-object v1, v0, LX/Cfk;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/ChN;->A01:LX/Ci5;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0yI;->A0Y(Ljava/lang/String;I)V

    iget-object v0, p0, LX/ChN;->A01:LX/Ci5;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    iput v0, p1, LX/Chy;->A01:I

    goto :goto_1

    :cond_4
    iget v0, v0, LX/Ci5;->A00:I

    goto :goto_3

    :cond_5
    iget v0, v0, LX/Ci5;->A00:I

    goto :goto_2
.end method

.method public static A0H(LX/4KA;Ljava/lang/Integer;)V
    .locals 11

    iget-object v1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    if-eq v1, p1, :cond_1

    iput-object p1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v10, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v6, p0, LX/4KA;->A0B:LX/ChN;

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    packed-switch v10, :pswitch_data_1

    :cond_1
    return-void

    :pswitch_0
    iget v0, p0, LX/4KA;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4KA;->A0S:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    :cond_2
    iget-object v5, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v5}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4KA;->A0T:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A14()V

    :cond_3
    iget-object v6, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v2, p0, LX/4KA;->A0E:LX/3Qc;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/4KA;->A0b:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    if-eq v1, v0, :cond_4

    invoke-virtual {v6, v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iget-object v2, p0, LX/4KA;->A0T:LX/4HK;

    iget-object v0, v2, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v2, LX/4HK;->A0i:Landroid/view/View;

    aput-object v0, v1, v3

    :goto_1
    invoke-static {v4, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v0, v2, LX/4HK;->A1u:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/4HK;->A1s:LX/4Vp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4Vp;->Any()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/4HK;->A1i:LX/CTz;

    if-nez v0, :cond_6

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v2, LX/4HK;->A1w:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_6
    invoke-static {v2}, LX/4HK;->A0N(LX/4HK;)V

    :cond_7
    invoke-static {v5}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0A:LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A02()V

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v2, LX/4HK;->A0i:Landroid/view/View;

    aput-object v0, v1, v3

    iget-object v0, v2, LX/4HK;->A0h:Landroid/view/View;

    aput-object v0, v1, v4

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/4KA;->A0S:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v2, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v6, p0, LX/4KA;->A0T:LX/4HK;

    iget-object v5, p0, LX/4KA;->A0H:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/4KA;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v5, v1, v0}, LX/4HK;->A1P(Ljava/lang/CharSequence;Lcom/instagram/ui/text/TextColorScheme;Landroid/view/View$OnTouchListener;)V

    :goto_2
    invoke-virtual {p0, v3, v3}, LX/4KA;->A0d(ZZ)V

    iget-object v5, p0, LX/4KA;->A0T:LX/4HK;

    iget-object v0, v5, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v5, LX/4HK;->A0i:Landroid/view/View;

    aput-object v0, v1, v3

    :goto_3
    invoke-static {v4, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v5, LX/4HK;->A1w:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-static {v5}, LX/4HK;->A0N(LX/4HK;)V

    iget-object v1, p0, LX/4KA;->A0E:LX/3Qc;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/4KA;->A0X:LX/4ox;

    iget-boolean v0, v0, LX/4ox;->A04:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9
    iget-object v5, p0, LX/4KA;->A0V:LX/4Jq;

    iget-object v2, v5, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, v0, LX/4HK;->A15:LX/4MF;

    iget-object v0, v0, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableCount()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, v5, LX/4Jq;->A02:Z

    if-nez v0, :cond_11

    iget-boolean v0, v5, LX/4Jq;->A0P:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/4Jq;->A0F:LX/4pQ;

    invoke-virtual {v0}, LX/4pQ;->A02()Ljava/util/List;

    move-result-object v6

    :goto_4
    iget-object v8, v5, LX/4Jq;->A0G:LX/4K0;

    iget-object v0, v8, LX/4K0;->A01:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v7, v8, LX/4K0;->A07:Landroid/view/View;

    const v0, 0x7f0900cd

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, LX/4K0;->A01:Landroid/view/View;

    const v0, 0x7f0900cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/4K0;->A00:Landroid/view/View;

    const v0, 0x7f0911f1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v8, LX/4K0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/Avl;

    invoke-direct {v0, v8}, LX/Avl;-><init>(LX/4K0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v8, LX/4K0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0911f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f13038a

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    iget-object v0, v8, LX/4K0;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0900c8

    invoke-static {v9, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, LX/4K0;->A02:Landroid/widget/ImageView;

    iget-object v1, v8, LX/4K0;->A06:Landroid/content/Context;

    const v0, 0x7f110005

    invoke-static {v1, v0}, LX/3VY;->A00(Landroid/content/Context;I)LX/3V9;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v4}, LX/3V9;->A5V(Z)LX/3VA;

    :cond_b
    iget-object v0, v8, LX/4K0;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/4K0;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/Ci8;

    invoke-direct {v0, v8, v7}, LX/Ci8;-><init>(LX/4K0;LX/3V9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c9

    invoke-static {v9, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v8, LX/4K0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/Ci7;

    invoke-direct {v0, v8}, LX/Ci7;-><init>(LX/4K0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/4K0;->A02:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0RR;->A09(Landroid/view/View;)I

    move-result v0

    iget v7, v8, LX/4K0;->A05:I

    add-int/2addr v0, v7

    invoke-static {v1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    iget-object v1, v8, LX/4K0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/0RR;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    iget-object v1, v8, LX/4K0;->A00:Landroid/view/View;

    new-instance v0, LX/AvL;

    invoke-direct {v0, v8}, LX/AvL;-><init>(LX/4K0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v8, LX/4K0;->A0A:LX/4K3;

    iget-object v8, v8, LX/4K0;->A01:Landroid/view/View;

    const v0, 0x7f0900cb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/4K3;->A00:Landroid/view/View;

    const v0, 0x7f0900ca

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v7, LX/4K3;->A05:LX/1aj;

    new-instance v0, LX/CiR;

    invoke-direct {v0, v7}, LX/CiR;-><init>(LX/4K3;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    const v0, 0x7f0900c7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v7, LX/4K3;->A04:LX/1aj;

    const v0, 0x7f0904ce

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v7, LX/4K3;->A03:LX/1aj;

    iget-object v0, v7, LX/4K3;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0904cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v7, LX/4K3;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const v0, 0x7f0904ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v7, LX/4K3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v7, LX/4K3;->A0D:LX/4K6;

    iget-object v0, v7, LX/4K3;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4K6;->A03(Landroid/view/View;)V

    :cond_c
    iget-object v0, v5, LX/4Jq;->A0J:LX/4Jl;

    invoke-virtual {v0, v3}, LX/4Jl;->C83(Z)V

    invoke-virtual {v2, v6}, LX/4Jx;->A05(Ljava/util/List;)V

    :cond_d
    iput-boolean v4, v5, LX/4Jq;->A04:Z

    iget-object v6, v5, LX/4Jq;->A0J:LX/4Jl;

    iget-object v0, v5, LX/4Jq;->A0I:LX/4Jt;

    invoke-virtual {v6, v2, v0}, LX/4Jl;->AAM(LX/4Jx;LX/4Jt;)V

    invoke-virtual {v6, v4}, LX/4Jl;->C83(Z)V

    invoke-virtual {v6}, LX/4Jl;->BvY()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, LX/4Jl;->CLi(F)V

    iget-object v0, v6, LX/4Jl;->A0A:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v1, v6, LX/4Jl;->A0T:Z

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/4Jl;->A0A:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/4Vn;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v6, v0}, LX/4Jl;->CAp(Lcom/instagram/model/shopping/Product;)V

    :cond_e
    :goto_5
    const v0, 0x56f74e64

    invoke-static {v2, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v2, v5, LX/4Jq;->A0B:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v1, v4, [Landroid/view/View;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_f
    iget-object v0, v5, LX/4Jq;->A0M:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B22()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v6, LX/4Jl;->A0A:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    iget-object v0, v0, LX/4Vn;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/4Jl;->C6s(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v5, LX/4Jq;->A0F:LX/4pQ;

    invoke-virtual {v0}, LX/4pQ;->A01()LX/4Vn;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v5, LX/4HK;->A0i:Landroid/view/View;

    aput-object v0, v1, v3

    iget-object v0, v5, LX/4HK;->A0h:Landroid/view/View;

    aput-object v0, v1, v4

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {p0}, LX/4KA;->A0I(LX/4KA;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/4KA;->A04:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v3, v3, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :goto_6
    invoke-static {p0}, LX/4KA;->A0B(LX/4KA;)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    aput-object v0, v1, v3

    invoke-static {v3, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/4KA;->A07:Landroid/widget/TextView;

    aput-object v0, v1, v3

    invoke-static {v3, v3, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto/16 :goto_2

    :cond_14
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/4KA;->A04:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v3, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    goto :goto_6

    :pswitch_2
    iget-object v0, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/CgS;

    invoke-direct {v2, p0}, LX/CgS;-><init>(LX/4KA;)V

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    aput-object v0, v1, v3

    invoke-static {v3, v4, v2, v1}, LX/2qa;->A03(IZLX/3HN;[Landroid/view/View;)V

    iget-object v0, p0, LX/4KA;->A07:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    iput v3, v2, LX/2qa;->A08:I

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0F(FF)V

    invoke-virtual {v2, v4}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, p0, LX/4KA;->A0A:LX/CWk;

    invoke-virtual {v0, v3}, LX/CWk;->A05(Z)V

    invoke-static {p0}, LX/4KA;->A08(LX/4KA;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v6, LX/ChN;->A08:LX/4ox;

    iget-boolean v0, v0, LX/4ox;->A05:Z

    if-eqz v0, :cond_15

    iget-object v2, v6, LX/ChN;->A05:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_15
    iget-object v1, v6, LX/ChN;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, v6, LX/ChN;->A08:LX/4ox;

    iget-boolean v0, v0, LX/4ox;->A05:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v6, LX/ChN;->A03:Z

    if-nez v0, :cond_17

    :goto_7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v5, :cond_16

    iget-object v0, v6, LX/ChN;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/ChN;->A05:LX/1Zd;

    invoke-virtual {v0, v1, v2, v4}, LX/1Zd;->A04(DZ)V

    :cond_16
    iget-object v0, v6, LX/ChN;->A05:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    iput-boolean v3, v6, LX/ChN;->A03:Z

    return-void

    :cond_17
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A0I(LX/4KA;)Z
    .locals 3

    iget-object v1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0X()LX/Chy;
    .locals 2

    iget-object v0, p0, LX/4KA;->A0O:Landroid/content/Context;

    new-instance v1, LX/Chy;

    invoke-direct {v1, v0}, LX/Chy;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v1, LX/Chy;->A04:Landroid/text/Editable;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/Chy;->A05:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput v0, v1, LX/Chy;->A00:F

    iget-object v0, p0, LX/4KA;->A0A:LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v0

    iput-object v0, v1, LX/Chy;->A07:LX/Cfk;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Chy;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Chy;->A0C:Z

    invoke-virtual {p0, v1}, LX/4KA;->A0Z(LX/Chy;)V

    invoke-static {p0, v1}, LX/4KA;->A0G(LX/4KA;LX/Chy;)V

    return-object v1
.end method

.method public final A0Y()V
    .locals 4

    iget-boolean v0, p0, LX/4KA;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4KA;->A0b:LX/4mL;

    new-instance v2, LX/Cgd;

    invoke-direct {v2, v0}, LX/Cgd;-><init>(LX/3Qc;)V

    iget-object v1, p0, LX/4KA;->A0G:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v1, v2, LX/Cgd;->A02:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/Cgd;->A01:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v2}, LX/4Sx;-><init>(LX/Cgd;)V

    invoke-virtual {v3, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4KA;->A0b:LX/4mL;

    iget-object v2, p0, LX/4KA;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v0, LX/4T4;

    invoke-direct {v0, v2, v1}, LX/4T4;-><init>(Ljava/lang/CharSequence;Lcom/instagram/ui/text/TextColorScheme;)V

    invoke-virtual {v3, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4KA;->A04:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v2, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    return-void
.end method

.method public final A0Z(LX/Chy;)V
    .locals 3

    iget-object v2, p0, LX/4KA;->A0V:LX/4Jq;

    iget-object v0, v2, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4Vn;->A02:LX/4rG;

    iput-object v0, p1, LX/Chy;->A06:LX/4rG;

    invoke-static {v2, v1}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CiD;->A08(LX/Chy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A0O:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p1, LX/Chy;->A06:LX/4rG;

    return-void
.end method

.method public final A0a(LX/Cj1;)V
    .locals 2

    invoke-static {p0}, LX/4KA;->A01(LX/4KA;)V

    iget-boolean v0, p0, LX/4KA;->A0L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4KA;->A0L:Z

    iget-object v1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4KA;->A0H(LX/4KA;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/4KA;->A0Q:Landroid/view/View;

    new-instance v0, LX/ChO;

    invoke-direct {v0, p0, p1}, LX/ChO;-><init>(LX/4KA;LX/Cj1;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A0b(Z)V
    .locals 6

    iget-object v1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/4KA;->A0V:LX/4Jq;

    invoke-virtual {v0}, LX/4Jq;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/4KA;->A0T:LX/4HK;

    iget-object v2, p0, LX/4KA;->A0H:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/4KA;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2, v1, v0}, LX/4HK;->A1P(Ljava/lang/CharSequence;Lcom/instagram/ui/text/TextColorScheme;Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/4KA;->A0X:LX/4ox;

    iget-boolean v2, v0, LX/4ox;->A05:Z

    new-array v1, v5, [Landroid/view/View;

    iget-object v0, p0, LX/4KA;->A05:Landroid/view/View;

    aput-object v0, v1, v4

    :goto_0
    invoke-static {v4, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/4KA;->A0F:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz v3, :cond_1

    new-instance v2, LX/ChX;

    invoke-direct {v2, p0}, LX/ChX;-><init>(LX/4KA;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {p0, v0}, LX/4KA;->A0H(LX/4KA;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4KA;->A0X:LX/4ox;

    iget-boolean v2, v0, LX/4ox;->A05:Z

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4KA;->A05:Landroid/view/View;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    aput-object v0, v1, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4lv;->A01(LX/0VA;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4KA;->A0T:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A14()V

    :goto_2
    iget-object v0, p0, LX/4KA;->A0X:LX/4ox;

    iget-boolean v2, v0, LX/4ox;->A05:Z

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/4KA;->A0P:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-static {p0}, LX/4KA;->A01(LX/4KA;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/4KA;->A0X:LX/4ox;

    iget-boolean v2, v0, LX/4ox;->A05:Z

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/4KA;->A05:Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_2
.end method

.method public final A0c(Z)V
    .locals 4

    iget-object v1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/4KA;->A0T:LX/4HK;

    iget-object v2, p0, LX/4KA;->A0H:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/4KA;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2, v1, v0}, LX/4HK;->A1P(Ljava/lang/CharSequence;Lcom/instagram/ui/text/TextColorScheme;Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4KA;->A0T:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A14()V

    return-void

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    aput-object v0, v1, v2

    invoke-static {v2, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void

    :cond_3
    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    aput-object v0, v1, v2

    invoke-static {v2, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void
.end method

.method public final A0d(ZZ)V
    .locals 3

    iget-object v1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/4KA;->A06:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v1, p2, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v1, p2, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A2d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, LX/4TP;

    if-eqz v0, :cond_0

    check-cast p2, LX/4TP;

    iget-boolean v0, p2, LX/4TP;->A00:Z

    iput-boolean v0, p0, LX/4KA;->A0M:Z

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p2, LX/4TO;

    if-eqz v0, :cond_1

    check-cast p2, LX/4TO;

    iget-boolean v0, p2, LX/4TO;->A00:Z

    return v0

    :cond_1
    instance-of v0, p2, LX/4TI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4KA;->A0T:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A14()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Any()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BEF(I)V
    .locals 0

    return-void
.end method

.method public final BEG(I)V
    .locals 0

    return-void
.end method

.method public final BEJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4KA;->A0J:Z

    return-void
.end method

.method public final BEK()V
    .locals 7

    iget-object v0, p0, LX/4KA;->A0W:LX/4pG;

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v0, LX/4pG;->A0L:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v2, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v6, p0, LX/4KA;->A0V:LX/4Jq;

    iget-object v2, v6, LX/4Jq;->A0J:LX/4Jl;

    iget-boolean v0, v2, LX/4Jl;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {v2}, LX/4Jl;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v4, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v3, v6, LX/4Jq;->A0C:LX/4HK;

    iget-object v2, v3, LX/4HK;->A0v:LX/4au;

    new-array v1, v5, [LX/2vy;

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4HK;->A12:LX/4SK;

    invoke-virtual {v0, v5}, LX/4SK;->A0B(Z)V

    :cond_0
    iget-object v2, v6, LX/4Jq;->A0B:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v5, [Landroid/view/View;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v4, v5, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final BEL()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4KA;->A0J:Z

    iget-object v0, p0, LX/4KA;->A0W:LX/4pG;

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v0, LX/4pG;->A0L:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v2, v3, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v6, p0, LX/4KA;->A0V:LX/4Jq;

    iget-object v2, v6, LX/4Jq;->A0J:LX/4Jl;

    iget-boolean v0, v2, LX/4Jl;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {v2}, LX/4Jl;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v4, v3, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v3, v6, LX/4Jq;->A0C:LX/4HK;

    iget-object v2, v3, LX/4HK;->A0v:LX/4au;

    new-array v1, v5, [LX/2vy;

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4HK;->A12:LX/4SK;

    invoke-virtual {v0, v4}, LX/4SK;->A0B(Z)V

    :cond_0
    iget-object v2, v6, LX/4Jq;->A0B:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v5, [Landroid/view/View;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v4, v5, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final BJY(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final BM9()V
    .locals 4

    iget-object v1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4KA;->A0T:LX/4HK;

    iget-object v2, p0, LX/4KA;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/4KA;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2, v1, v0}, LX/4HK;->A1P(Ljava/lang/CharSequence;Lcom/instagram/ui/text/TextColorScheme;Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4KA;->A0H(LX/4KA;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/4KA;->A0Y()V

    :cond_0
    return-void
.end method

.method public final BMA(I)V
    .locals 4

    iget-object v1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4KA;->A0T:LX/4HK;

    iget-object v2, p0, LX/4KA;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/4KA;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2, v1, v0}, LX/4HK;->A1P(Ljava/lang/CharSequence;Lcom/instagram/ui/text/TextColorScheme;Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4KA;->A0H(LX/4KA;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/4KA;->A0Y()V

    :cond_0
    return-void
.end method

.method public final BMB()V
    .locals 2

    iget-object v1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4KA;->A0H(LX/4KA;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final BMC()V
    .locals 0

    return-void
.end method

.method public final BMD(I)V
    .locals 0

    return-void
.end method

.method public final BSM(IZ)V
    .locals 8

    iput p1, p0, LX/4KA;->A01:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->BSM(IZ)V

    iget-object v2, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, p0, LX/4KA;->A0A:LX/CWk;

    iget-object v0, v0, LX/CWk;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v7, :cond_7

    iget v0, p0, LX/4KA;->A00:I

    :goto_0
    iput v1, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    iput v0, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    invoke-static {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    if-lez p1, :cond_1

    iget-object v0, p0, LX/4KA;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz p2, :cond_2

    neg-int v3, p1

    :cond_2
    int-to-float v6, v3

    iget-object v5, p0, LX/4KA;->A0T:LX/4HK;

    iget-object v4, v5, LX/4HK;->A12:LX/4SK;

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v6, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, LX/4SK;->A01:Z

    iget-object v0, v4, LX/4SK;->A0Q:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/4SK;->A0P:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    if-eq v1, v0, :cond_4

    invoke-static {v4}, LX/4SK;->A04(LX/4SK;)V

    :cond_4
    iget-object v1, v5, LX/4HK;->A1I:LX/4eC;

    cmpl-float v0, v6, v2

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v1, v1, LX/4eC;->A01:LX/1Lg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    iget-object v1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/4KA;->A0S:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BTq(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final BdG(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Bga(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final Bjb(ILandroid/graphics/drawable/Drawable;FF)V
    .locals 2

    instance-of v0, p2, LX/3Qc;

    if-eqz v0, :cond_1

    check-cast p2, LX/3Qc;

    iput-object p2, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-static {p0}, LX/4KA;->A07(LX/4KA;)V

    invoke-virtual {p0}, LX/4KA;->A0Y()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4KA;->A0V:LX/4Jq;

    invoke-virtual {v1}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CiD;->A05(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Bjc(ILandroid/graphics/drawable/Drawable;FF)V
    .locals 2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4KA;->A0E:LX/3Qc;

    invoke-static {p0}, LX/4KA;->A07(LX/4KA;)V

    invoke-virtual {p0}, LX/4KA;->A0Y()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/3Qc;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/4KA;->Bjb(ILandroid/graphics/drawable/Drawable;FF)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4KA;->A0V:LX/4Jq;

    invoke-virtual {v1}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CiD;->A0M(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Bor()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BpU(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4KA;->A0T:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A14()V

    return-void
.end method

.method public final bridge synthetic BpY(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/4KA;->A0M:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/4KA;->A0T:LX/4HK;

    iget-object v2, p0, LX/4KA;->A0H:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/4KA;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2, v1, v0}, LX/4HK;->A1P(Ljava/lang/CharSequence;Lcom/instagram/ui/text/TextColorScheme;Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v1, p0, LX/4KA;->A0b:LX/4mL;

    new-instance v0, LX/4T5;

    invoke-direct {v0}, LX/4T5;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4KA;->A0T:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A14()V

    goto :goto_0
.end method

.method public final C00(Landroid/graphics/Canvas;ZZ)V
    .locals 1

    iget-object v0, p0, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v2, p0, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
