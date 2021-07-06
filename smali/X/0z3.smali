.class public LX/0z3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z3;

    invoke-direct {v0}, LX/0z3;-><init>()V

    sput-object v0, LX/0z3;->A00:LX/0z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/33g;LX/2zi;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/2zg;

    iget v1, p2, LX/2zg;->A05:I

    const/16 v0, 0x3401

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3419

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3578

    if-eq v1, v0, :cond_1

    const/16 v0, 0x36b1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/DxN;

    invoke-direct {v0}, LX/DxN;-><init>()V

    return-object v0

    :cond_1
    const/16 v0, 0x86

    invoke-virtual {p2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/DHL;

    invoke-direct {v3}, LX/DHL;-><init>()V

    const/16 v0, 0x8d

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v5}, LX/2zg;->A01(IF)F

    move-result v0

    iput v0, v3, LX/DHL;->A00:F

    const/16 v0, 0x26

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    iput v0, v3, LX/DHL;->A04:F

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    iput v0, v3, LX/DHL;->A05:F

    goto :goto_0
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ViewTransformsExtensionBinderUtils"

    const-string v0, "Could not parse translation value."

    invoke-static {v1, v0, v2}, LX/33j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v0, 0x23

    invoke-virtual {p2, v0, v5}, LX/2zg;->A01(IF)F

    move-result v0

    iput v0, v3, LX/DHL;->A02:F

    const/16 v0, 0x24

    invoke-virtual {p2, v0, v5}, LX/2zg;->A01(IF)F

    move-result v0

    iput v0, v3, LX/DHL;->A03:F

    const/16 v0, 0x8a

    invoke-virtual {p2, v0, v4}, LX/2zg;->A01(IF)F

    move-result v0

    iput v0, v3, LX/DHL;->A01:F

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DJb;

    invoke-direct {v0, v2, v1}, LX/DJb;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    return-object v0

    :cond_5
    new-instance v0, LX/ICV;

    invoke-direct {v0}, LX/ICV;-><init>()V

    return-object v0
.end method

.method public A01(LX/33g;Ljava/lang/Object;LX/2zi;LX/2zi;)V
    .locals 5

    check-cast p3, LX/2zg;

    check-cast p2, Landroid/view/View;

    check-cast p4, LX/2zg;

    iget v1, p3, LX/2zg;->A05:I

    const/16 v0, 0x3401

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3419

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3578

    if-eq v1, v0, :cond_6

    const/16 v0, 0x36b1

    if-ne v1, v0, :cond_0

    invoke-static {p2, p1, p3, p4}, LX/DxM;->A00(Landroid/view/View;LX/33g;LX/2zg;LX/2zg;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICV;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ICV;->A00:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v1, LX/ICV;->A01:Z

    const/16 v0, 0x23

    const/4 v4, 0x1

    invoke-virtual {p3, v0, v4}, LX/2zg;->A0J(IZ)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    :cond_2
    const/16 v0, 0x24

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    or-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    new-instance v0, LX/DDo;

    invoke-direct {v0, p3}, LX/DDo;-><init>(LX/2zg;)V

    invoke-static {p2, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dyc;->A01(LX/2zg;Ljava/util/List;)V

    return-void

    :cond_6
    const/16 v0, 0x86

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    const-string v3, "ViewTransformsExtensionBinderUtils"

    if-nez v0, :cond_7

    const/16 v0, 0x8d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v2}, LX/2zg;->A01(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, LX/2zg;->A01(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x26

    :try_start_0
    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not parse translation value."

    invoke-static {v3, v0, v1}, LX/33j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v0, 0x23

    invoke-virtual {p3, v0, v2}, LX/2zg;->A01(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    const/16 v0, 0x24

    invoke-virtual {p3, v0, v2}, LX/2zg;->A01(IF)F

    move-result v0

    goto :goto_1

    :cond_7
    invoke-static {p1, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHL;

    if-nez v1, :cond_8

    const-string v0, "Null controller while binding ViewTransformsExtension"

    invoke-static {v3, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iput-object p2, v1, LX/DHL;->A06:Landroid/view/View;

    iget v0, v1, LX/DHL;->A00:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v1, LX/DHL;->A01:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v1, LX/DHL;->A04:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v1, LX/DHL;->A05:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v1, LX/DHL;->A02:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v1, LX/DHL;->A03:F

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_9
    new-instance v1, LX/8v3;

    invoke-direct {v1, p2, p4, p3, p1}, LX/8v3;-><init>(Landroid/view/View;LX/2zg;LX/2zg;LX/33g;)V

    const v0, 0x7f091a27

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    invoke-static {p2, p1, p3, p4}, LX/DJc;->A00(Landroid/view/View;LX/33g;LX/2zg;LX/2zg;)V

    return-void
.end method

.method public A02(LX/33g;Ljava/lang/Object;LX/2zi;LX/2zi;)V
    .locals 4

    check-cast p3, LX/2zg;

    check-cast p2, Landroid/view/View;

    check-cast p4, LX/2zg;

    iget v1, p3, LX/2zg;->A05:I

    const/16 v0, 0x3401

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3419

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3578

    if-eq v1, v0, :cond_3

    const/16 v0, 0x36b1

    if-ne v1, v0, :cond_2

    invoke-static {p1, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DxN;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    iget-object v0, v3, LX/DxN;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/DxN;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, LX/DxN;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-boolean v0, v3, LX/DxN;->A04:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v0, v3, LX/DxN;->A07:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v3, LX/DxN;->A03:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v3, LX/DxN;->A05:Z

    invoke-static {p2, v0}, LX/1ZP;->A0V(Landroid/view/View;Z)V

    iget-boolean v0, v3, LX/DxN;->A06:Z

    new-instance v1, LX/334;

    invoke-direct {v1}, LX/334;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/335;->A02(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/DxN;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v0, v3, LX/DxN;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/16 v0, 0x38

    invoke-virtual {p3, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dyc;->A00(LX/2zg;Ljava/util/List;)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setLabelFor(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHL;

    if-nez v1, :cond_6

    const/16 v0, 0x86

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ViewTransformsExtensionBinderUtils"

    const-string v0, "Null controller while binding ViewTransformsExtension"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f091a27

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-static {p1, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICV;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    iget-object v0, v1, LX/ICV;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v0, v1, LX/ICV;->A01:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p4, v0}, LX/Dyc;->A00(LX/2zg;Ljava/util/List;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/DHL;->A06:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_7
    invoke-static {p1, p3, p4}, LX/DJc;->A01(LX/33g;LX/2zg;LX/2zg;)V

    return-void
.end method
