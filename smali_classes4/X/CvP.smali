.class public final LX/CvP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/1ZX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/CvR;

.field public A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x405f400000000000L    # 125.0

    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/CvP;->A09:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CvP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CvP;->A03:Landroid/view/View;

    iput-object p3, p0, LX/CvP;->A04:Landroid/view/View;

    new-instance v0, LX/CvR;

    invoke-direct {v0, p1}, LX/CvR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CvP;->A06:LX/CvR;

    iput-object p4, p0, LX/CvP;->A01:Landroid/view/View;

    iput-object p5, p0, LX/CvP;->A05:Landroid/view/View;

    iput-object p6, p0, LX/CvP;->A02:Landroid/view/View;

    iput-object p7, p0, LX/CvP;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-void
.end method

.method public static A00(LX/CvP;LX/CvS;LX/CvS;LX/3HN;)V
    .locals 8

    iget-object v1, p0, LX/CvP;->A03:Landroid/view/View;

    const v0, 0x102002f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, LX/CvP;->A05:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    iput v2, v0, LX/2qa;->A08:I

    sget-object v4, LX/CvP;->A09:LX/1ZX;

    invoke-virtual {v0, v4}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v6

    iget v1, p1, LX/CvS;->A03:F

    iget v0, p2, LX/CvS;->A03:F

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v0, v3}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v6, v1, v0, v3}, LX/2qa;->A0L(FFF)V

    iget v1, p1, LX/CvS;->A04:F

    iget v0, p2, LX/CvS;->A04:F

    invoke-virtual {v6, v1, v0}, LX/2qa;->A0I(FF)V

    iget v1, p1, LX/CvS;->A05:F

    iget v0, p2, LX/CvS;->A05:F

    invoke-virtual {v6, v1, v0}, LX/2qa;->A0J(FF)V

    new-instance v0, LX/CvQ;

    invoke-direct {v0, p0, p1, p2, v7}, LX/CvQ;-><init>(LX/CvP;LX/CvS;LX/CvS;Landroid/view/View;)V

    iput-object v0, v6, LX/2qa;->A0B:LX/3K5;

    new-instance v0, LX/CvT;

    invoke-direct {v0, p0, p3}, LX/CvT;-><init>(LX/CvP;LX/3HN;)V

    iput-object v0, v6, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v6}, LX/2qa;->A0N()LX/2qa;

    iput-boolean v5, p0, LX/CvP;->A08:Z

    iget-object v0, p0, LX/CvP;->A02:Landroid/view/View;

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, p0, LX/CvP;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v3}, LX/2qa;->A0K(FFF)V

    iget-object v0, p0, LX/CvP;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v2, v0, v1, v3}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v2, v3}, LX/2qa;->A0D(F)V

    invoke-virtual {v2, v3}, LX/2qa;->A0C(F)V

    invoke-virtual {v2, v5}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public static A01(LX/CvP;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CvP;->A04:Landroid/view/View;

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CvP;->A05:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CvP;->A04:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Z)V
    .locals 3

    iget-object v1, p0, LX/CvP;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le v1, v0, :cond_0

    const v0, 0x7f0601d5

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    invoke-static {v2, p1}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
