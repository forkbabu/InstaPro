.class public Lcom/instagram/igds/components/imagebutton/IgImageButton;
.super Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:LX/42N;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:LX/42Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:I

    sget-object v0, LX/42N;->A02:LX/42N;

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F:LX/42N;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f06019d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0M:I

    new-instance v1, LX/42Q;

    invoke-direct {v1, p0}, LX/42Q;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0N:LX/42Q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/42Q;->A00:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0G:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    move-object v1, p0

    if-eqz p0, :cond_0

    sget-object v0, LX/42N;->A03:LX/42N;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static/range {v0 .. v5}, LX/42N;->A00(LX/42N;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public static A01(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 6

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F:LX/42N;

    iget v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    iget v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/42N;->A00(LX/42N;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private getVideoIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080643

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080653

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C:Landroid/graphics/drawable/Drawable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0A(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0H:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080300

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00(Landroid/graphics/drawable/Drawable;II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0B(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f080625

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060324

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sget-object v0, LX/42N;->A02:LX/42N;

    iget v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0M:I

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/42N;->A00(LX/42N;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0C(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080697

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00(Landroid/graphics/drawable/Drawable;II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0D(ZLjava/lang/Integer;)V
    .locals 6

    iput-object p2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Ljava/lang/Integer;

    iput-boolean p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I:Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08054e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sget-object v0, LX/42N;->A02:LX/42N;

    iget v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0M:I

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/42N;->A00(LX/42N;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x66

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E(ZLjava/lang/Integer;)V
    .locals 3

    iput-object p2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0G:Ljava/lang/Integer;

    iput-boolean p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0L:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getVideoIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0N:LX/42Q;

    invoke-virtual {v0, p1}, LX/42Q;->A00(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0L:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getVideoIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060331

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    const v0, -0x1faa0885

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v0

    move v5, p1

    move v6, p2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onSizeChanged(IIII)V

    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F:LX/42N;

    iget v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    iget v4, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:I

    invoke-static/range {v1 .. v6}, LX/42N;->A00(LX/42N;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    iget-boolean v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0L:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getVideoIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00(Landroid/graphics/drawable/Drawable;II)V

    :cond_1
    iget-boolean v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    sget-object v1, LX/42N;->A02:LX/42N;

    iget v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0M:I

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/42N;->A00(LX/42N;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    iget-boolean v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0H:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1, p2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00(Landroid/graphics/drawable/Drawable;II)V

    :cond_3
    iget-boolean v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1, p2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00(Landroid/graphics/drawable/Drawable;II)V

    :cond_4
    iget-boolean v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1, p2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00(Landroid/graphics/drawable/Drawable;II)V

    :cond_5
    iget-boolean v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J:Z

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    sget-object v1, LX/42N;->A02:LX/42N;

    iget v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0M:I

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/42N;->A00(LX/42N;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_6
    const v1, -0x44eb287c

    invoke-static {v1, v0}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x66b178dd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0N:LX/42Q;

    iget-boolean v0, v1, LX/42Q;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/42Q;->A02:LX/42R;

    invoke-virtual {v0, p1}, LX/42R;->A02(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/42Q;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const v0, 0x4321df17

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public setEnableTouchOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0N:LX/42Q;

    iput-boolean p1, v0, LX/42Q;->A00:Z

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    return-void
.end method

.method public setIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconPosition(LX/42N;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F:LX/42N;

    invoke-static {p0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    return-void
.end method
