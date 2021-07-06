.class public final LX/G4v;
.super LX/G4u;
.source ""


# static fields
.field public static final A02:LX/G5v;


# instance fields
.field public A00:LX/G5g;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G5v;

    invoke-direct {v0}, LX/G5v;-><init>()V

    sput-object v0, LX/G4v;->A02:LX/G5v;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0VA;LX/G5g;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/G4u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p2, p0, LX/G4v;->A01:LX/0VA;

    iput-object p3, p0, LX/G4v;->A00:LX/G5g;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/1cM;

    const-string v0, "9:16"

    iput-object v0, v1, LX/1cM;->A0u:Ljava/lang/String;

    invoke-static {p0}, LX/G4v;->A00(LX/G4v;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/G4v;)V
    .locals 6

    iget-object v0, p0, LX/G4u;->A04:LX/Fyu;

    iget-object v0, v0, LX/Fyu;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/G4u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, LX/G4u;->A02:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/G4v;->A01(Z)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/G4u;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/G4u;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {p0, v2}, LX/G4v;->A01(Z)V

    return-void

    :cond_3
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/G4u;->A04:LX/Fyu;

    const-string v5, "1:1.5"

    iget-object v4, v0, LX/G4u;->A02:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v4, LX/5Pg;

    invoke-direct {v4}, LX/5Pg;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, 0x3eb33333    # 0.35f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3f666666    # 0.9f

    const/4 v15, 0x1

    move/from16 v19, p1

    move v7, v6

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    new-instance v3, LX/FyQ;

    invoke-direct/range {v3 .. v20}, LX/FyQ;-><init>(LX/G0e;Ljava/lang/String;FFIIIFFFFZIIIZI)V

    iput-object v3, v2, LX/Fyu;->A01:LX/FyQ;

    iget-object v1, v2, LX/Fyu;->A09:LX/0S5;

    new-instance v0, LX/G0Z;

    invoke-direct {v0, v2, v15}, LX/G0Z;-><init>(LX/Fyu;Z)V

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/G4w;
    .locals 2

    const-string v0, "participantId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G4u;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G4w;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/G4w;

    return-object v1
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    const-string v0, "participantId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/G4v;->A05(Ljava/lang/String;)LX/G4w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/G4w;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v0, v0, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    const-string v0, "participantId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/G4v;->A05(Ljava/lang/String;)LX/G4w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/G4w;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v0, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    return-void
.end method
