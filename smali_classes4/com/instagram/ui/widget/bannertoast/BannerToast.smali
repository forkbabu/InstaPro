.class public Lcom/instagram/ui/widget/bannertoast/BannerToast;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:LX/1Zd;

.field public A01:LX/AwI;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iput-boolean v0, v4, LX/1Zd;->A06:Z

    iput-object v4, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/1Zd;

    invoke-virtual {v4, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-boolean v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A02:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-static {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/AwH;

    invoke-direct {v2, p0}, LX/AwH;-><init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 11

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-double v7, v0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v9, v3

    invoke-static/range {v1 .. v10}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/AwI;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-interface {v1, v2}, LX/AwI;->Bpb(F)V

    :cond_0
    return-void
.end method

.method public setListener(LX/AwI;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/AwI;

    return-void
.end method
