.class public final LX/4PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KF;


# static fields
.field public static final A0K:LX/4PV;

.field public static final A0L:LX/4eE;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/4Y0;

.field public A09:Landroid/widget/ImageView;

.field public A0A:LX/53w;

.field public final A0B:Landroid/app/Activity;

.field public final A0C:LX/4au;

.field public final A0D:LX/4KE;

.field public final A0E:LX/4MF;

.field public final A0F:LX/4mL;

.field public final A0G:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0I:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

.field public final A0J:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/4PV;

    invoke-direct {v0}, LX/4PV;-><init>()V

    sput-object v0, LX/4PU;->A0K:LX/4PV;

    const v2, 0x3f666666    # 0.9f

    const/high16 v0, 0x3e000000    # 0.125f

    new-instance v1, LX/4PW;

    invoke-direct {v1, v2, v0}, LX/4PW;-><init>(FF)V

    const-string v0, "BoundsSpec.fromBias(0.9f, 0.125f)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/4PU;->A0L:LX/4eE;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/4au;LX/4mL;LX/4KE;LX/4MF;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureStateMachine"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStickerController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerShareController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableContainer"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRoot"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4PU;->A0B:Landroid/app/Activity;

    iput-object p2, p0, LX/4PU;->A0C:LX/4au;

    iput-object p3, p0, LX/4PU;->A0F:LX/4mL;

    iput-object p4, p0, LX/4PU;->A0D:LX/4KE;

    iput-object p5, p0, LX/4PU;->A0E:LX/4MF;

    iput-object p6, p0, LX/4PU;->A0G:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4PU;->A04:I

    iget-object v0, p0, LX/4PU;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4PU;->A05:I

    const v0, 0x7f0909de

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "viewRoot.findViewById(R.id.dual_layout)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v1, p0, LX/4PU;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0909dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "preCaptureView.findViewById(R.id.dual_camera_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    iput-object v1, p0, LX/4PU;->A0I:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    const v0, 0x7f0909dc

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "viewRoot.findViewById(R.\u2026review_blur_overlay_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/4PU;->A0J:Landroid/view/ViewStub;

    iget-object v1, p0, LX/4PU;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/high16 v0, 0x42c80000    # 100.0f

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v1, p0, LX/4PU;->A0C:LX/4au;

    new-instance v0, LX/4PX;

    invoke-direct {v0, p0}, LX/4PX;-><init>(LX/4PU;)V

    invoke-virtual {v1, v0}, LX/4au;->A08(LX/4HT;)V

    return-void
.end method

.method public static final A00(LX/4PU;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/5oD;

    invoke-direct {v0, p0}, LX/5oD;-><init>(LX/4PU;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public static final A01(LX/4PU;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/5o9;

    invoke-direct {v0, p0}, LX/5o9;-><init>(LX/4PU;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A02(LX/4PU;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/5oE;

    invoke-direct {v0, p0}, LX/5oE;-><init>(LX/4PU;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public static final A03(LX/4PU;I)V
    .locals 7

    iget-object v0, p0, LX/4PU;->A08:LX/4Y0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4Y0;->A01:LX/4lN;

    invoke-interface {v0}, LX/4lN;->ALh()Landroid/view/TextureView;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/4PU;->A09:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4PU;->A0J:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    iget-object v1, p0, LX/4PU;->A09:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    iput-object v0, p0, LX/4PU;->A09:Landroid/widget/ImageView;

    :cond_1
    iget-object v4, p0, LX/4PU;->A0A:LX/53w;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    new-array v2, v5, [Landroid/view/View;

    aput-object v3, v2, v6

    const-string v1, "DualViewController"

    new-instance v4, LX/53v;

    invoke-direct {v4, v1, v0, v2}, LX/53v;-><init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    const/16 v1, 0xf

    iput v1, v4, LX/53v;->A01:I

    move-object v3, v4

    const/4 v1, 0x6

    iput v1, v4, LX/53v;->A00:I

    iget-object v2, p0, LX/4PU;->A0B:Landroid/app/Activity;

    const v1, 0x7f060329

    invoke-static {v2, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, LX/53v;->A02:I

    new-instance v4, LX/53w;

    invoke-direct {v4, v3}, LX/53w;-><init>(LX/53v;)V

    iput-object v4, p0, LX/4PU;->A0A:LX/53w;

    :cond_2
    const/16 v2, 0xff

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v4, LX/53w;->A0C:Z

    const/4 v1, 0x0

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v4, v1, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_5
    const/16 v1, 0x8

    if-lez p1, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-ge p1, v2, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/4PU;->A0A:LX/53w;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/4PU;->A08:LX/4Y0;

    const/high16 v3, 0x40200000    # 2.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4Y0;->A01:LX/4lN;

    invoke-interface {v0}, LX/4lN;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/4PU;->A08:LX/4Y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Y0;->A01:LX/4lN;

    invoke-interface {v0}, LX/4lN;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p0, LX/4PU;->A04:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, LX/4PU;->A05:I

    iget-object v1, p0, LX/4PU;->A0I:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v3, p0, LX/4PU;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4PU;->A0G:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    iget-object v0, p0, LX/4PU;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget v2, p0, LX/4PU;->A05:I

    iget v1, p0, LX/4PU;->A04:I

    new-instance v0, LX/5eP;

    invoke-direct {v0, v2, v1}, LX/5eP;-><init>(II)V

    iput-object v0, p0, LX/4PU;->A07:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    iput-boolean v4, v1, LX/4pd;->A0C:Z

    iput-boolean v4, v1, LX/4pd;->A0K:Z

    iput-object p0, v1, LX/4pd;->A07:LX/4KF;

    iput-boolean v5, v1, LX/4pd;->A0L:Z

    sget-object v0, LX/4PU;->A0L:LX/4eE;

    iput-object v0, v1, LX/4pd;->A06:LX/4eE;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, LX/4pd;->A02:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v1, LX/4pd;->A01:F

    new-instance v5, LX/4ng;

    invoke-direct {v5, v1}, LX/4ng;-><init>(LX/4pd;)V

    iget-object v1, p0, LX/4PU;->A0E:LX/4MF;

    const-string v0, ""

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/4PU;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    iget-object v1, v1, LX/4MF;->A16:LX/4NS;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2, v5}, LX/4NS;->A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    :cond_2
    iget-object v0, p0, LX/4PU;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    :goto_1
    iput v0, p0, LX/4PU;->A02:F

    iget-object v0, p0, LX/4PU;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    :goto_2
    iput v0, p0, LX/4PU;->A03:F

    iput v1, p0, LX/4PU;->A00:F

    iput v1, p0, LX/4PU;->A01:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, LX/4PU;->A02:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    iget v0, p0, LX/4PU;->A03:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    iget v0, p0, LX/4PU;->A05:I

    int-to-float v2, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, LX/4PU;->A04:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, LX/4PU;->A0I:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4PU;->A08:LX/4Y0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Y0;->A01:LX/4lN;

    invoke-interface {v0}, LX/4lN;->Arl()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/4PU;->A08:LX/4Y0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Y0;->A01:LX/4lN;

    invoke-interface {v0, v2}, LX/4lN;->CHG(Landroid/view/TextureView;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BR2(I)V
    .locals 0

    return-void
.end method

.method public final BXj(F)V
    .locals 2

    iput p1, p0, LX/4PU;->A00:F

    iget-object v1, p0, LX/4PU;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, p0, LX/4PU;->A02:F

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final BXk(F)V
    .locals 2

    iput p1, p0, LX/4PU;->A01:F

    iget-object v1, p0, LX/4PU;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, p0, LX/4PU;->A03:F

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Bfe(F)V
    .locals 1

    iget-object v0, p0, LX/4PU;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final BgK(F)V
    .locals 1

    iget-object v0, p0, LX/4PU;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
