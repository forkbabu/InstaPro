.class public final LX/4rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/4UD;


# direct methods
.method public constructor <init>(LX/4UD;IJ)V
    .locals 0

    iput-object p1, p0, LX/4rv;->A02:LX/4UD;

    iput p2, p0, LX/4rv;->A00:I

    iput-wide p3, p0, LX/4rv;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/4rv;->A02:LX/4UD;

    iget-object v0, v3, LX/4UD;->A0f:LX/4fc;

    iget-object v0, v0, LX/4fc;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v0, "folderProviderWithSectio\u2026s.albumPickerSpinnerItems"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LX/4rv;->A00:I

    if-ltz v2, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4js;

    iget-object v4, v0, LX/4js;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v4, :cond_0

    invoke-static {v3, v2, v4}, LX/4UD;->A06(LX/4UD;ILcom/instagram/ui/widget/mediapicker/Folder;)V

    iget v2, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v0, -0x5

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/4UD;->A0a:LX/4HK;

    iget-object v2, v0, LX/4HK;->A0n:LX/1Tc;

    const/16 v1, 0x1339

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7pD;->A03(Landroidx/fragment/app/Fragment;ILjava/io/File;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/4UD;->A0c:LX/4UT;

    new-instance v0, LX/COa;

    invoke-direct {v0, p0}, LX/COa;-><init>(LX/4rv;)V

    iput-object v0, v1, LX/4UT;->A00:LX/2su;

    iget-object v0, v3, LX/4UD;->A0r:LX/4fW;

    invoke-virtual {v0, v2}, LX/4fW;->A06(I)V

    invoke-static {v3}, LX/4UD;->A05(LX/4UD;)V

    iget-object v2, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    const-string v0, "folder.name"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/4UD;->A0F(LX/4UD;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4nl;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A08:LX/2vx;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/4UD;->A00(LX/4UD;)I

    move-result v0

    if-lez v0, :cond_0

    :cond_2
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, v3, LX/4UD;->A0v:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07135b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v0

    invoke-virtual {v4}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->getPaddedTriangleSize()I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f071358

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_3
    const/4 v0, 0x3

    const/4 v4, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x2

    iget-wide v0, p0, LX/4rv;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onItemSelected() size=%d position=%d id=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GalleryGridController"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
