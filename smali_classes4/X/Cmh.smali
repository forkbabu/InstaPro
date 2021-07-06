.class public final LX/Cmh;
.super LX/2BF;
.source ""

# interfaces
.implements LX/4aG;
.implements Landroid/view/View$OnTouchListener;
.implements LX/Cak;
.implements LX/Cnv;


# static fields
.field public static final A0J:Landroid/graphics/PointF;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/PointF;

.field public A02:LX/4jo;

.field public A03:Lcom/instagram/common/gallery/Medium;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/4f1;

.field public final A07:LX/1aj;

.field public final A08:LX/Caj;

.field public final A09:LX/Cn4;

.field public final A0A:Ljava/util/List;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:LX/41a;

.field public final A0H:LX/9f8;

.field public final A0I:LX/Cnt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, LX/Cmh;->A0J:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IILX/Caj;LX/Cn4;)V
    .locals 4

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Cmh;->A0D:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cmh;->A0A:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, p0, LX/Cmh;->A0C:I

    iput p3, p0, LX/Cmh;->A0B:I

    new-instance v0, LX/Cnt;

    invoke-direct {v0, p1, p0}, LX/Cnt;-><init>(Landroid/view/View;LX/Cnv;)V

    iput-object v0, p0, LX/Cmh;->A0I:LX/Cnt;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090fb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cmh;->A04:Landroid/widget/ImageView;

    const v0, 0x7f09232b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Cmh;->A05:Landroid/widget/TextView;

    const v0, 0x7f091547

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Cmh;->A07:LX/1aj;

    const v0, 0x7f091d59

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cmh;->A0F:Landroid/widget/ImageView;

    new-instance v1, LX/41a;

    invoke-direct {v1, v2}, LX/41a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Cmh;->A0G:LX/41a;

    iget-object v0, p0, LX/Cmh;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    new-instance v0, LX/4f1;

    invoke-direct {v0, v2, p2, p3, v3}, LX/4f1;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, LX/Cmh;->A06:LX/4f1;

    iput-object p4, p0, LX/Cmh;->A08:LX/Caj;

    iput-object p5, p0, LX/Cmh;->A09:LX/Cn4;

    new-instance v0, LX/Cn6;

    invoke-direct {v0, p0, p1}, LX/Cn6;-><init>(LX/Cmh;Landroid/view/View;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/Cmh;->A0E:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gallery_enable_faceboxes"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9f8;

    invoke-direct {v0, v2}, LX/9f8;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LX/Cmh;->A0H:LX/9f8;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/Cmh;)V
    .locals 4

    iget-object v3, p0, LX/Cmh;->A08:LX/Caj;

    iget-boolean v0, v3, LX/Caj;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cmh;->A0F:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cmh;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v3, LX/Caj;->A03:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cmh;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v3, LX/Caj;->A02:Ljava/util/List;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/Cmh;->A0G:LX/41a;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, v1, LX/41a;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v0, v1, LX/41a;->A02:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cmh;->A0G:LX/41a;

    iput-boolean v2, v0, LX/41a;->A02:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v1, p0, LX/Cmh;->A0F:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final Atn(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    iget-object v0, p0, LX/Cmh;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BRV(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/Cmh;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cmh;->A09:LX/Cn4;

    invoke-interface {v0, p0, v1}, LX/Cn4;->BVJ(LX/Cmh;Lcom/instagram/common/gallery/Medium;)V

    :cond_0
    return-void
.end method

.method public final BU4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/Cmh;->A09:LX/Cn4;

    invoke-interface {v0, p0}, LX/Cn4;->BU5(LX/Cmh;)V

    return-void
.end method

.method public final BWF(LX/Caj;)V
    .locals 0

    invoke-static {p0}, LX/Cmh;->A00(LX/Cmh;)V

    return-void
.end method

.method public final Bhs(LX/Caj;)V
    .locals 0

    invoke-static {p0}, LX/Cmh;->A00(LX/Cmh;)V

    return-void
.end method

.method public final Bo7(Lcom/instagram/common/gallery/Medium;ZZLandroid/graphics/Bitmap;)V
    .locals 10

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, LX/Cmh;->A0C:I

    iget v4, p0, LX/Cmh;->A0B:I

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v5

    iget-object v0, p0, LX/Cmh;->A01:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, LX/Cmh;->A0D:Landroid/graphics/Matrix;

    const/high16 v8, 0x40200000    # 2.5f

    invoke-static/range {v1 .. v9}, LX/4dN;->A0I(IIIIIFFFLandroid/graphics/Matrix;)V

    iget-object v1, p0, LX/Cmh;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LX/Cmh;->A0H:LX/9f8;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Cmh;->A0A:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0, v9, v2}, LX/9f8;->A01(IILandroid/graphics/Matrix;Ljava/util/List;)V

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/Cmh;->A0I:LX/Cnt;

    invoke-virtual {v0, p1, p2}, LX/Cnt;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-boolean v0, v0, LX/Cnt;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cmh;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
