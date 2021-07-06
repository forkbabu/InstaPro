.class public final LX/8gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8d4;


# instance fields
.field public A00:LX/8gm;

.field public final A01:LX/2BZ;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/CheckBox;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/9k5;

.field public final A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A0A:LX/1aj;

.field public final A0B:LX/1aj;

.field public final A0C:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/9k5;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CheckBox;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06019d

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8gf;->A02:I

    iput-object p1, p0, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object p2, p0, LX/8gf;->A0C:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object p3, p0, LX/8gf;->A08:LX/9k5;

    iput-object p4, p0, LX/8gf;->A03:Landroid/view/View;

    iput-object p6, p0, LX/8gf;->A06:Landroid/widget/TextView;

    invoke-static {v1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object p5, p0, LX/8gf;->A07:Landroid/widget/TextView;

    iput-object p7, p0, LX/8gf;->A04:Landroid/view/View;

    iput-object p8, p0, LX/8gf;->A05:Landroid/widget/CheckBox;

    new-instance v0, LX/1aj;

    invoke-direct {v0, p9}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8gf;->A0A:LX/1aj;

    new-instance v0, LX/1aj;

    invoke-direct {v0, p10}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8gf;->A0B:LX/1aj;

    iget-object v0, p0, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    const v0, 0x3f7ae148    # 0.98f

    iput v0, v1, LX/2BV;->A03:F

    new-instance v0, LX/8gi;

    invoke-direct {v0, p0}, LX/8gi;-><init>(LX/8gf;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/8gf;->A01:LX/2BZ;

    return-void
.end method


# virtual methods
.method public final AbV()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Ap0()V
    .locals 2

    iget-object v1, p0, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CFz()V
    .locals 2

    iget-object v1, p0, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
