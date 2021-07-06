.class public Lcom/instagram/music/common/ui/MusicPreviewButton;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:LX/4pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00()V

    return-void
.end method

.method private A00()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071019

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    new-instance v4, LX/4pf;

    invoke-direct/range {v4 .. v9}, LX/4pf;-><init>(Landroid/content/Context;IIZZ)V

    iput-object v4, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4pf;

    const v0, 0x7f0601b8

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4pf;->A03(I)V

    iget-object v1, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4pf;

    const v0, 0x7f0601d0

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4pf;->A02(I)V

    iget-object v1, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4pf;

    const v0, 0x7f071015

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/4pf;->A01:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v4, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4pf;

    const v0, 0x7f0601b8

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, v4, LX/4pf;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    new-array v1, v2, [I

    aput v3, v1, v7

    const/4 v0, 0x1

    aput v7, v1, v0

    iput-object v1, v4, LX/4pf;->A06:[I

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, v4, LX/4pf;->A05:[F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4pf;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4pf;

    invoke-virtual {v0, p1}, LX/4pf;->A01(F)V

    return-void
.end method
