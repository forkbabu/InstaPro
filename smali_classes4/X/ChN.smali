.class public final LX/ChN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ci5;

.field public A02:LX/Cfk;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/1Zd;

.field public final A06:LX/4MT;

.field public final A07:LX/CjP;

.field public final A08:LX/4ox;

.field public final A09:LX/0yI;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4MT;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Landroid/view/View;LX/4ox;LX/CjP;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/ChN;->A07:LX/CjP;

    iput-object p6, p0, LX/ChN;->A08:LX/4ox;

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/ChN;->A09:LX/0yI;

    iput-object p3, p0, LX/ChN;->A06:LX/4MT;

    iput-object p5, p0, LX/ChN;->A04:Landroid/view/View;

    iput-object p1, p0, LX/ChN;->A0A:Landroid/content/Context;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    new-instance v0, LX/4m7;

    invoke-direct {v0, p0}, LX/4m7;-><init>(LX/ChN;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/ChN;->A05:LX/1Zd;

    iget-object v1, p0, LX/ChN;->A06:LX/4MT;

    invoke-virtual {v1}, LX/4II;->B5P()LX/4dK;

    move-result-object v3

    new-instance v0, LX/Cj9;

    invoke-direct {v0, p0}, LX/Cj9;-><init>(LX/ChN;)V

    iput-object v0, v3, LX/4dK;->A00:LX/4MY;

    iput-object p4, p0, LX/ChN;->A0B:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz p4, :cond_0

    iget v0, v1, LX/4MT;->A00:F

    invoke-virtual {p4, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    new-instance v0, LX/Cie;

    invoke-direct {v0, p0, p4}, LX/Cie;-><init>(LX/ChN;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    iput-object v0, v3, LX/4dK;->A01:LX/4ka;

    iget-object v0, p0, LX/ChN;->A0B:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    new-instance v1, LX/ChP;

    invoke-direct {v1, p0, p4}, LX/ChP;-><init>(LX/ChN;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/ChN;->A0B:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget v1, p3, LX/4MT;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, p3, LX/4MT;->A00:F

    sub-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    :cond_0
    invoke-virtual {v3}, LX/4dK;->A00()V

    const-string v0, "classic_v2"

    invoke-static {p1, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/ChN;->A02(LX/Cfk;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    return-void
.end method

.method public static A00(LX/ChN;Z)V
    .locals 5

    iget-object v0, p0, LX/ChN;->A01:LX/Ci5;

    if-nez v0, :cond_1

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null while trying to move to next background"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/Ci5;->A00(LX/Ci5;)V

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/ChN;->A09:LX/0yI;

    iget-object v0, p0, LX/ChN;->A02:LX/Cfk;

    iget-object v1, v0, LX/Cfk;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/ChN;->A01:LX/Ci5;

    iget v0, v0, LX/Ci5;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0yI;->A0Y(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/ChN;->A01()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v2, p0, LX/ChN;->A04:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/ChN;->A06:LX/4MT;

    iget-object v1, v4, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4MT;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v0, p0, LX/ChN;->A07:LX/CjP;

    iget-object v3, v0, LX/CjP;->A00:LX/4KA;

    iput-object v4, v3, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, v3, LX/4KA;->A0b:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A03:LX/4nV;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/4nV;->A08:LX/4nV;

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, v3, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4KA;->A0T:LX/4HK;

    iget-object v1, v3, LX/4KA;->A0D:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, v0, LX/4HK;->A15:LX/4MF;

    iget-object v0, v0, LX/4MF;->A16:LX/4NS;

    iget-object v0, v0, LX/4NS;->A0S:LX/4Ni;

    iget-object v0, v0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1, v0}, LX/CeQ;->A02(Lcom/instagram/ui/text/TextColorScheme;Landroid/widget/EditText;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ChN;->A08:LX/4ox;

    iget-boolean v0, v0, LX/4ox;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ChN;->A05:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    invoke-static {v3}, LX/4KA;->A08(LX/4KA;)V

    invoke-static {v3}, LX/4KA;->A0B(LX/4KA;)V

    iget-object v0, v3, LX/4KA;->A0T:LX/4HK;

    invoke-virtual {v0, v4}, LX/4HK;->A1M(Lcom/instagram/ui/text/TextColorScheme;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Lcom/instagram/ui/text/TextColorScheme;
    .locals 2

    iget-object v0, p0, LX/ChN;->A01:LX/Ci5;

    if-nez v0, :cond_0

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/Ci5;->A02:Lcom/instagram/ui/text/TextColorScheme;

    return-object v0
.end method

.method public final A02(LX/Cfk;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 10

    iput-object p1, p0, LX/ChN;->A02:LX/Cfk;

    iget-object v4, p0, LX/ChN;->A09:LX/0yI;

    iget-object v3, p1, LX/Cfk;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v2, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/ChN;->A00:I

    iget-object v0, p0, LX/ChN;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/4ve;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v9, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "text_to_camera_gradient_background_index_"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    rem-int/2addr v6, v2

    if-eqz p2, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    new-instance v0, LX/4pR;

    invoke-direct {v0}, LX/4pR;-><init>()V

    new-instance v3, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v3, v0}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/4pR;)V

    new-array v2, v1, [I

    iget v0, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    aput v0, v2, v7

    iget v1, p2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/instagram/ui/text/TextColorScheme;->A01([I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v8, v5

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v0, p0, LX/ChN;->A00:I

    aput v0, v1, v7

    new-instance v0, LX/Ci5;

    invoke-direct {v0, v8, v6, v9, v1}, LX/Ci5;-><init>(Ljava/util/List;II[I)V

    iput-object v0, p0, LX/ChN;->A01:LX/Ci5;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/ChN;->A00(LX/ChN;Z)V

    return-void
.end method
