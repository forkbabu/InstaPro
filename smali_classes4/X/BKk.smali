.class public final LX/BKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9k8;


# instance fields
.field public final synthetic A00:LX/4VG;


# direct methods
.method public constructor <init>(LX/4VG;)V
    .locals 0

    iput-object p1, p0, LX/BKk;->A00:LX/4VG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Atp(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/BKk;->A00:LX/4VG;

    iget-object v0, v0, LX/4VG;->A01:LX/BXr;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Bo9(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v1, p0, LX/BKk;->A00:LX/4VG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4VG;->mStoryDraftThumbnailLoaderListener:LX/9k8;

    iget-object v3, v1, LX/4VG;->A06:LX/4l8;

    const/4 v2, 0x0

    invoke-static {v1, v2, p2}, LX/4VG;->A00(LX/4VG;ILandroid/graphics/Bitmap;)LX/4n8;

    move-result-object v1

    const-string v0, "thumbnailDrawable"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/4l8;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/4l8;->A02:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/4l8;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zd;

    sget-object v0, LX/BKl;->A01:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method
