.class public final LX/CSd;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CUM;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/CbH;
.implements LX/3QQ;


# instance fields
.field public final A00:LX/2VX;

.field public final A01:LX/CSc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2VX;IZ)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/CSd;->A00:LX/2VX;

    move-object v2, p1

    invoke-static {p1, p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2VX;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    move v6, p3

    move v7, p3

    new-instance v1, LX/CSe;

    invoke-direct/range {v1 .. v7}, LX/CSe;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CSe;->A05:Z

    iput-boolean p4, v1, LX/CSe;->A04:Z

    new-instance v0, LX/CSc;

    invoke-direct {v0, v1}, LX/CSc;-><init>(LX/CSe;)V

    iput-object v0, p0, LX/CSd;->A01:LX/CSc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final AMe()I
    .locals 1

    iget-object v0, p0, LX/CSd;->A01:LX/CSc;

    iget-object v0, v0, LX/CSc;->A04:LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final AQ4()I
    .locals 1

    iget-object v0, p0, LX/CSd;->A00:LX/2VX;

    iget-object v0, v0, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final AYf()LX/2VX;
    .locals 1

    iget-object v0, p0, LX/CSd;->A00:LX/2VX;

    return-object v0
.end method

.method public final AYj()LX/326;
    .locals 1

    sget-object v0, LX/326;->A0B:LX/326;

    return-object v0
.end method

.method public final bridge synthetic AhK()LX/2Zq;
    .locals 4

    invoke-virtual {p0}, LX/CSd;->AYj()LX/326;

    move-result-object v3

    iget-object v2, p0, LX/CSd;->A00:LX/2VX;

    iget-object v0, p0, LX/CSd;->A01:LX/CSc;

    iget-object v0, v0, LX/CSc;->A04:LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    new-instance v0, LX/3BI;

    invoke-direct {v0, v3, v2, v1}, LX/3BI;-><init>(LX/326;LX/2VX;I)V

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_album_art"

    return-object v0
.end method

.method public final C6G(I)V
    .locals 2

    iget-object v1, p0, LX/CSd;->A01:LX/CSc;

    iget-object v0, v1, LX/CSc;->A04:LX/3Qc;

    invoke-virtual {v0, p1}, LX/3Qc;->A0C(I)V

    iget-object v0, v1, LX/CSc;->A03:LX/3Qc;

    invoke-virtual {v0, p1}, LX/3Qc;->A0C(I)V

    return-void
.end method

.method public final C7x(II)V
    .locals 1

    iget-object v0, p0, LX/CSd;->A01:LX/CSc;

    iget-object v0, v0, LX/CSc;->A02:LX/28w;

    iput p1, v0, LX/28w;->A01:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CSd;->A01:LX/CSc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/CSd;->A01:LX/CSc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CSd;->A01:LX/CSc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CSd;->A01:LX/CSc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CSd;->A01:LX/CSc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
