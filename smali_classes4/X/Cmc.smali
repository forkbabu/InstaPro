.class public final LX/Cmc;
.super LX/2BF;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Cak;
.implements LX/Cnv;


# instance fields
.field public A00:LX/Cmf;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/9k5;

.field public final A03:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

.field public final A04:Landroid/view/GestureDetector;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/41a;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/Caj;

.field public final A09:LX/CJh;

.field public final A0A:LX/Cnt;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/Caj;LX/CJh;Lcom/instagram/gallery/ui/StoriesArchiveFragment;)V
    .locals 4

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090fb0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Cmc;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/9k4;

    invoke-direct {v1, v3}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, v1, LX/9k4;->A06:I

    iput v0, v1, LX/9k4;->A05:I

    iput-boolean v0, v1, LX/9k4;->A0D:Z

    const/4 v0, 0x0

    iput v0, v1, LX/9k4;->A03:F

    iput v0, v1, LX/9k4;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0B:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v1

    iput-object v1, p0, LX/Cmc;->A02:LX/9k5;

    iget-object v0, p0, LX/Cmc;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2}, LX/0RR;->A0O(Landroid/view/View;I)V

    const v0, 0x7f09232b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Cmc;->A01:Landroid/widget/TextView;

    const v0, 0x7f091d59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cmc;->A05:Landroid/widget/ImageView;

    new-instance v1, LX/41a;

    invoke-direct {v1, v3}, LX/41a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Cmc;->A06:LX/41a;

    iget-object v0, p0, LX/Cmc;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, LX/Cmc;->A08:LX/Caj;

    iget-object v0, p3, LX/Caj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, LX/Cmc;->A09:LX/CJh;

    iput-object p5, p0, LX/Cmc;->A03:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

    new-instance v1, LX/Cmg;

    invoke-direct {v1, p0, p1}, LX/Cmg;-><init>(LX/Cmc;Landroid/view/View;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/Cmc;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, LX/Cnt;

    invoke-direct {v0, p1, p0}, LX/Cnt;-><init>(Landroid/view/View;LX/Cnv;)V

    iput-object v0, p0, LX/Cmc;->A0A:LX/Cnt;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static A00(LX/Cmc;)V
    .locals 5

    iget-object v0, p0, LX/Cmc;->A00:LX/Cmf;

    iget-object v0, v0, LX/Cmf;->A02:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Cmc;->A08:LX/Caj;

    iget-boolean v0, v4, LX/Caj;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cmc;->A05:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Cmc;->A09:LX/CJh;

    iget-object v0, p0, LX/Cmc;->A00:LX/Cmf;

    iget-object v0, v0, LX/Cmf;->A02:LX/1nf;

    invoke-virtual {v1, v0}, LX/CJh;->A00(LX/1nf;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v1, v4, LX/Caj;->A03:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Caj;->A02:Ljava/util/List;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/Cmc;->A06:LX/41a;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, v1, LX/41a;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v0, v1, LX/41a;->A02:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cmc;->A06:LX/41a;

    iput-boolean v3, v0, LX/41a;->A02:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v1, p0, LX/Cmc;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/Cmc;->A00:LX/Cmf;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/Cmc;->A03:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

    iget-object v0, v5, LX/Cmf;->A02:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/CmJ;->AdJ()LX/CJh;

    move-result-object v1

    iget-object v4, v2, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v3, p0, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v5, LX/Cmf;->A02:LX/1nf;

    invoke-virtual {v1, v0}, LX/CJh;->A00(LX/1nf;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A04(Landroid/view/View;Lcom/instagram/common/gallery/Medium;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final BU4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/Cmc;->A03:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

    iget-object v0, v0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-virtual {v0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02()V

    return-void
.end method

.method public final BWF(LX/Caj;)V
    .locals 0

    invoke-static {p0}, LX/Cmc;->A00(LX/Cmc;)V

    return-void
.end method

.method public final Bhs(LX/Caj;)V
    .locals 0

    invoke-static {p0}, LX/Cmc;->A00(LX/Cmc;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/Cmc;->A0A:LX/Cnt;

    invoke-virtual {v0, p1, p2}, LX/Cnt;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-boolean v0, v0, LX/Cnt;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cmc;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
