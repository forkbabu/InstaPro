.class public final LX/4VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46K;
.implements LX/4UX;


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/BXr;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/4f1;

.field public final A04:LX/4IJ;

.field public final A05:LX/4VH;

.field public final A06:LX/4l8;

.field public final A07:LX/0VA;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/app/Activity;

.field public final A0C:LX/4UQ;

.field public final A0D:Z

.field public mGalleryButtonDraftThumbnailLoaderListener:LX/BY4;

.field public mGalleryButtonMediumThumbnailLoaderListener:LX/4aG;

.field public mStoryDraftThumbnailLoaderListener:LX/9k8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/4VH;Landroid/view/ViewGroup;LX/4IJ;LX/4f1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4VG;->A0B:Landroid/app/Activity;

    iput-object p2, p0, LX/4VG;->A07:LX/0VA;

    iput-object p3, p0, LX/4VG;->A05:LX/4VH;

    iput-object p5, p0, LX/4VG;->A04:LX/4IJ;

    iput-object p6, p0, LX/4VG;->A03:LX/4f1;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, LX/4VG;->A0A:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, LX/4VG;->A08:I

    iget-object v0, p0, LX/4VG;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071362

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4VG;->A09:I

    iget-object v2, p0, LX/4VG;->A0B:Landroid/app/Activity;

    const v1, 0x7f040600

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1X7;->A07(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/4VG;->A0D:Z

    iget v1, p0, LX/4VG;->A0A:I

    new-instance v0, LX/4UQ;

    invoke-direct {v0, v1, v1}, LX/4UQ;-><init>(II)V

    iput-object v0, p0, LX/4VG;->A0C:LX/4UQ;

    iget-object v1, p0, LX/4VG;->A04:LX/4IJ;

    new-instance v0, LX/4l8;

    invoke-direct {v0, p4, v1, p0}, LX/4l8;-><init>(Landroid/view/ViewGroup;LX/4IJ;LX/4VG;)V

    iput-object v0, p0, LX/4VG;->A06:LX/4l8;

    iget-object v1, p0, LX/4VG;->A0B:Landroid/app/Activity;

    const v0, 0x7f080631

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4VG;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static A00(LX/4VG;ILandroid/graphics/Bitmap;)LX/4n8;
    .locals 5

    iget-object v1, p0, LX/4VG;->A0B:Landroid/app/Activity;

    iget v2, p0, LX/4VG;->A0A:I

    iget v0, p0, LX/4VG;->A08:I

    int-to-float v3, v0

    iget v0, p0, LX/4VG;->A09:I

    int-to-float v4, v0

    iget-boolean p0, p0, LX/4VG;->A0D:Z

    new-instance v0, LX/4n8;

    invoke-direct/range {v0 .. v7}, LX/4n8;-><init>(Landroid/content/Context;IFFZILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A01(LX/4VG;)V
    .locals 4

    iget-object v3, p0, LX/4VG;->A04:LX/4IJ;

    invoke-interface {v3}, LX/4IJ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4VG;->A0B:Landroid/app/Activity;

    const v0, 0x7f120e90

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    invoke-interface {v3, v1}, LX/4IJ;->CGF(LX/2vE;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BJ3(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BMk(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final BlW(LX/BXr;)V
    .locals 2

    iget-object v0, p0, LX/4VG;->A04:LX/4IJ;

    invoke-interface {v0}, LX/4IJ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/4VG;->A01:LX/BXr;

    new-instance v1, LX/BKk;

    invoke-direct {v1, p0}, LX/BKk;-><init>(LX/4VG;)V

    iput-object v1, p0, LX/4VG;->mStoryDraftThumbnailLoaderListener:LX/9k8;

    iget-object v0, p0, LX/4VG;->A0C:LX/4UQ;

    invoke-virtual {v0, p1, v1}, LX/4fO;->A03(Ljava/lang/Object;LX/9k8;)V

    :cond_0
    return-void
.end method

.method public final BlY(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BrP(LX/2wZ;)V
    .locals 0

    invoke-static {p0}, LX/4VG;->A01(LX/4VG;)V

    return-void
.end method
