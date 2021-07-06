.class public Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/4aG;
.implements LX/D4n;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A0K:Landroid/graphics/Paint;

.field public static final A0L:Landroid/graphics/Paint;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/gallery/GalleryItem;

.field public A02:LX/4eR;

.field public A03:LX/D4S;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/4jo;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:LX/41a;

.field public final A0J:LX/D4U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v0, 0xcc

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/D4U;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/D4U;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/D4U;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/D4U;)V
    .locals 8

    const v1, 0x7f040544

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/D4U;

    sget-object v0, LX/1Zq;->A1V:[I

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v0, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const v0, -0xbbbbbc

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v1, 0x2

    const/16 v0, 0xc8

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f071631

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:Landroid/graphics/Paint;

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x7f070835

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:I

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f080300

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Landroid/graphics/Paint;

    new-instance v0, LX/41a;

    invoke-direct {v0, p1}, LX/41a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:LX/41a;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4eR;

    invoke-interface {v0}, LX/4eR;->AwQ()Z

    move-result v1

    const v0, 0x7f120fba

    if-eqz v1, :cond_0

    const v0, 0x7f120fbc

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static A01(Landroid/graphics/Canvas;ILandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A02(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;Lcom/instagram/common/gallery/GalleryItem;LX/D4S;ZZLX/4eR;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:Z

    iput-boolean p4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:LX/41a;

    iget v0, p2, LX/D4S;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/41a;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, p2, LX/D4S;->A04:Z

    iput-boolean v0, v1, LX/41a;->A02:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p5}, LX/4eR;->AV8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4eR;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04()V

    iget-boolean v0, p2, LX/D4S;->A04:Z

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    const-string v0, "State is null. Make sure bind() has been called."

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:LX/41a;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/41a;->A02:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    iget-boolean v0, v1, LX/D4S;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/D4S;->A04:Z

    iget v0, v1, LX/D4S;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/D4S;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 9

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const v7, 0x7f121180

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    iget v6, v8, LX/D4S;->A01:I

    if-ltz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f12118e

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    add-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget v0, v8, LX/D4S;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    const v7, 0x7f121192

    if-eqz v0, :cond_0

    const v7, 0x7f12119f

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/gallery/GalleryItem;LX/D4S;ZZLX/4f1;)V
    .locals 7

    move-object v2, p1

    iget-object v6, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    move-object v1, p0

    move-object v3, p2

    move v5, p4

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;Lcom/instagram/common/gallery/GalleryItem;LX/D4S;ZZLX/4eR;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/4jo;

    invoke-virtual {p5, v6, v0, p0}, LX/4f1;->A03(Lcom/instagram/common/gallery/Medium;LX/4jo;LX/4aG;)LX/4jo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:LX/4jo;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Atm(Lcom/instagram/common/gallery/Draft;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4eR;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Draft;->AV8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/4eR;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Atn(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4eR;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/4eR;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BRV(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final Bo6(Lcom/instagram/common/gallery/Draft;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Draft;->AV8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final Bo7(Lcom/instagram/common/gallery/Medium;ZZLandroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    iput-object p4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x646ffc83

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/D4U;

    if-nez v3, :cond_0

    const v0, -0x47e3fc1a

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/D4U;->BBU()V

    const v0, -0x78f5f41b

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    const-string v0, "State is null. Make sure bind() has been called."

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    iget-boolean v0, v0, LX/D4S;->A04:Z

    if-eqz v0, :cond_2

    const v0, 0x7f28f34a

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4eR;

    invoke-interface {v0}, LX/4eR;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00()V

    const v0, -0x59eb170

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    invoke-interface {v3, v1, v0}, LX/D4U;->BRh(Lcom/instagram/common/gallery/GalleryItem;LX/D4S;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    iget-boolean v0, v0, LX/D4S;->A04:Z

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x869d1f9

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v6, p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v2, v5

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    sget-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    const-string v0, "State is null. Make sure bind() has been called."

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    iget-boolean v0, v3, LX/D4S;->A04:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/D4S;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4eR;

    invoke-interface {v0}, LX/4eR;->Ae5()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    invoke-static {p1, v2, v1, v5, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Landroid/graphics/Canvas;ILandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4eR;

    invoke-interface {v0}, LX/4eR;->Ar0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4eR;

    invoke-interface {v1}, LX/4eR;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/4eR;->getDuration()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, LX/4eR;->ASm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:I

    shr-int/lit8 v1, v0, 0x1

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v10, v0

    sget-object v11, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:Landroid/graphics/Paint;

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    iget-boolean v1, v0, LX/D4S;->A04:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    iget-boolean v0, v0, LX/D4S;->A04:Z

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04()V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:LX/41a;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, LX/41a;->A03:I

    int-to-float v1, v0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4eR;

    invoke-interface {v0}, LX/4eR;->Ae5()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v3, LX/D4S;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:Landroid/graphics/Paint;

    :goto_5
    invoke-static {p1, v2, v1, v5, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Landroid/graphics/Canvas;ILandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v11, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v10, v0

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v1

    iget-object v5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/graphics/RectF;

    add-float/2addr v3, v2

    add-float/2addr v4, v0

    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget-object v11, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Landroid/graphics/Paint;

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v2, v0, Lcom/instagram/common/gallery/GalleryItem;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:LX/D4U;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4eR;

    invoke-interface {v0}, LX/4eR;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00()V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    invoke-interface {v2, p1, v1, v0}, LX/D4U;->BRq(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/D4S;)Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    const v0, 0x48d948f7    # 444999.72f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p1}, Landroid/widget/CheckBox;->onMeasure(II)V

    const v0, -0x212485ba

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setIsDisabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    const-string v0, "State is null. Make sure bind() has been called."

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:LX/41a;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/41a;->A02:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/lit8 v0, p1, 0x1

    iput v0, v1, LX/41a;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    iget-boolean v0, v1, LX/D4S;->A04:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/D4S;->A01:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput-boolean v2, v1, LX/D4S;->A04:Z

    iput p1, v1, LX/D4S;->A01:I

    iget v0, v1, LX/D4S;->A02:I

    add-int/2addr v0, v2

    iput v0, v1, LX/D4S;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final toggle()V
    .locals 0

    return-void
.end method
