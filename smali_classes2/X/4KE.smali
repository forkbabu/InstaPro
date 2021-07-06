.class public final LX/4KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KF;
.implements LX/4KG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/DAT;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/BroadcastReceiver;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/4au;

.field public final A0F:LX/4KI;

.field public final A0G:LX/4KL;

.field public final A0H:LX/4JD;

.field public final A0I:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0K:LX/4KH;

.field public final A0L:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;LX/4au;LX/4JD;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStateController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4KE;->A0L:LX/0VA;

    iput-object p3, p0, LX/4KE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object p4, p0, LX/4KE;->A0E:LX/4au;

    iput-object p5, p0, LX/4KE;->A0H:LX/4JD;

    new-instance v0, LX/4KH;

    invoke-direct {v0, p0}, LX/4KH;-><init>(LX/4KE;)V

    iput-object v0, p0, LX/4KE;->A0K:LX/4KH;

    new-instance v0, LX/4kP;

    invoke-direct {v0, p0}, LX/4kP;-><init>(LX/4KE;)V

    iput-object v0, p0, LX/4KE;->A0C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fragment.requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/4KE;->A0D:Landroid/content/Context;

    iget-object v1, p0, LX/4KE;->A0L:LX/0VA;

    new-instance v0, LX/4KI;

    invoke-direct {v0, p1, v1}, LX/4KI;-><init>(LX/1Tc;LX/0VA;)V

    iput-object v0, p0, LX/4KE;->A0F:LX/4KI;

    iget-object v1, p0, LX/4KE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f092322

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById(R.id.video_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v1, p0, LX/4KE;->A0I:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4KE;->A05:F

    iget-object v2, p0, LX/4KE;->A0K:LX/4KH;

    iget-object v1, p0, LX/4KE;->A0E:LX/4au;

    new-instance v0, LX/4KL;

    invoke-direct {v0, v2, v1}, LX/4KL;-><init>(LX/4KH;LX/4au;)V

    iput-object v0, p0, LX/4KE;->A0G:LX/4KL;

    const/4 v0, -0x1

    iput v0, p0, LX/4KE;->A06:I

    iget-object v0, p0, LX/4KE;->A0H:LX/4JD;

    invoke-virtual {v0}, LX/4JD;->A01()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4KE;->B8v(Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/4KE;->A0H:LX/4JD;

    invoke-virtual {v0, p0}, LX/4JD;->A42(LX/4KG;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "fragment.requireActivity()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4KE;->A0L:LX/0VA;

    new-instance v0, LX/4bk;

    invoke-direct {v0, v1, v2}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    const-string v0, "ViewModelProvider(activi\u2026ionViewModel::class.java)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4JK;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4cJ;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    const-string v0, "ViewModelProvider(activi\u2026ureViewModel::class.java)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4cJ;

    invoke-virtual {v2}, LX/4cJ;->A00()F

    move-result v0

    iput v0, p0, LX/4KE;->A02:F

    iget-object v1, v3, LX/4JK;->A07:LX/1cj;

    new-instance v0, LX/4KM;

    invoke-direct {v0, p0}, LX/4KM;-><init>(LX/4KE;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, v2, LX/4cJ;->A00:LX/1cj;

    new-instance v0, LX/4KN;

    invoke-direct {v0, p0}, LX/4KN;-><init>(LX/4KE;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public static final A00(LX/4KE;)V
    .locals 4

    iget-object v3, p0, LX/4KE;->A0F:LX/4KI;

    iget-object v0, v3, LX/4KI;->A02:LX/2fJ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    if-eqz v1, :cond_2

    :goto_0
    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_0

    const-string v0, "user_paused_video"

    invoke-virtual {v3, v0}, LX/4KI;->A03(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, LX/4KE;->A07:I

    iget-object v1, v3, LX/4KI;->A02:LX/2fJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2fJ;->A0H(IZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/2CB;->A02:LX/2CB;

    goto :goto_0
.end method

.method public static final A01(LX/4KE;)V
    .locals 5

    iget-object v0, p0, LX/4KE;->A0E:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/4KE;->A0L:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_reels_remix_gen_2"

    const/4 v1, 0x1

    const-string v0, "android_playback_speed_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4KE;->A0F:LX/4KI;

    iget-object v2, v3, LX/4KI;->A02:LX/2fJ;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/4KE;->A0B:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p0, LX/4KE;->A02:F

    div-float/2addr v1, v0

    :cond_0
    iget v0, v3, LX/4KI;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, v3, LX/4KI;->A00:F

    iget-object v0, v2, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2fj;->A0T(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-virtual {p0}, LX/4KE;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4KE;->A0F:LX/4KI;

    const-string v1, "hide"

    const-string v0, "stopReason"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4KI;->A02:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2fJ;->A0J(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/4KI;->A02:LX/2fJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2fJ;->A0K(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/4KI;->A02:LX/2fJ;

    const/4 v0, -0x1

    iput v0, p0, LX/4KE;->A06:I

    iput-object v1, p0, LX/4KE;->A09:LX/DAT;

    iget-object v2, p0, LX/4KE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/4KE;->A0F:LX/4KI;

    const-string v0, "hide"

    invoke-virtual {v3, v0}, LX/4KI;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/4KE;->A0E:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_1

    iget v2, p0, LX/4KE;->A07:I

    :goto_0
    iget-object v1, v3, LX/4KI;->A02:LX/2fJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2fJ;->A0H(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/4KE;->A09:LX/DAT;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4KE;->A05:F

    iput v0, v1, LX/DAT;->A00:F

    :cond_0
    iget-object v0, p0, LX/4KE;->A0F:LX/4KI;

    iget-object v2, v0, LX/4KI;->A02:LX/2fJ;

    if-eqz v2, :cond_1

    iget v1, p0, LX/4KE;->A05:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2fJ;->A0G(FI)V

    :cond_1
    return-void
.end method

.method public final A05(LX/DAT;ZF)V
    .locals 9

    const-string v0, "videoDrawable"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p3

    move v2, p2

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, LX/4KE;->A06(LX/DAT;ZFFFFFF)V

    return-void
.end method

.method public final A06(LX/DAT;ZFFFFFF)V
    .locals 8

    const-string v0, "videoDrawable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/4KE;->A09:LX/DAT;

    iget v0, p0, LX/4KE;->A05:F

    iput v0, p1, LX/DAT;->A00:F

    iput-object p0, p1, LX/DAT;->A01:LX/4KE;

    iput p3, p0, LX/4KE;->A03:F

    iput p4, p0, LX/4KE;->A04:F

    iput p6, p0, LX/4KE;->A00:F

    iput p7, p0, LX/4KE;->A01:F

    iget-object v4, p0, LX/4KE;->A0I:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v2, "videoDrawable.bounds"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4KE;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_0
    iget-object v2, p0, LX/4KE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, p0, LX/4KE;->A03:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget v0, p0, LX/4KE;->A04:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    iget v1, p0, LX/4KE;->A03:F

    iget v0, p0, LX/4KE;->A00:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, LX/4KE;->A04:F

    iget v0, p0, LX/4KE;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v0, p0, LX/4KE;->A03:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v0, p0, LX/4KE;->A04:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    iget-boolean v1, p1, LX/DAT;->A04:Z

    move v0, p5

    if-eqz v1, :cond_0

    neg-float v0, p5

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, LX/DAT;->ANX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4KE;->A0F:LX/4KI;

    iget-object v3, p1, LX/DAT;->A08:Lcom/instagram/common/gallery/Medium;

    const-string v0, "videoDrawable.medium"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, LX/4KE;->A05:F

    iget-object v0, p0, LX/4KE;->A0E:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    const/16 v7, 0x3a98

    if-ne v1, v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    move v5, p2

    invoke-virtual/range {v2 .. v7}, LX/4KI;->A02(Lcom/instagram/common/gallery/Medium;LX/27h;ZFI)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/4KE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B8v(Ljava/lang/Integer;Z)V
    .locals 4

    const-string v0, "audioState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4KE;->A0A:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KE;->A0D:Landroid/content/Context;

    invoke-static {v0}, LX/DgZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/4KE;->A0E:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4kQ;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v1, v0, v2

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v1, "Unknown audio state: "

    packed-switch v2, :pswitch_data_0

    const-string v0, "NO_AUDIO"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "AUDIO_ON"

    goto :goto_0

    :pswitch_1
    const-string v0, "AUDIO_OFF"

    goto :goto_0

    :pswitch_2
    const-string v0, "MUSIC_STREAM"

    goto :goto_0

    :pswitch_3
    const-string v0, "MUSIC_VIDEO_AUDIO"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4KE;->A0H:LX/4JD;

    iget-boolean v0, v1, LX/4JD;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4JD;->A02:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/4KE;->A05:F

    invoke-virtual {p0}, LX/4KE;->A04()V

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final BR2(I)V
    .locals 0

    iput p1, p0, LX/4KE;->A06:I

    return-void
.end method

.method public final BXj(F)V
    .locals 2

    iput p1, p0, LX/4KE;->A00:F

    iget-object v1, p0, LX/4KE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, p0, LX/4KE;->A03:F

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final BXk(F)V
    .locals 2

    iput p1, p0, LX/4KE;->A01:F

    iget-object v1, p0, LX/4KE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, p0, LX/4KE;->A04:F

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Bfe(F)V
    .locals 1

    iget-object v0, p0, LX/4KE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final BgK(F)V
    .locals 1

    iget-object v0, p0, LX/4KE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
