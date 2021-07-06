.class public final LX/9VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Tc;

.field public final A03:LX/1fu;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A05:LX/9W7;

.field public final A06:LX/9WI;

.field public final A07:LX/9UP;

.field public final A08:LX/9Vq;

.field public final A09:LX/1fr;

.field public final A0A:LX/0VA;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroidx/viewpager2/widget/ViewPager2;

.field public final A0F:LX/9W1;

.field public final A0G:LX/9V4;

.field public final A0H:LX/0S5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/app/Activity;LX/1Tc;LX/1fr;LX/9UP;LX/9V4;LX/9W7;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1fu;LX/9Vq;Landroidx/viewpager2/widget/ViewPager2;LX/9W1;LX/9WI;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VL;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9VL;->A0A:LX/0VA;

    iput-object p3, p0, LX/9VL;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/9VL;->A02:LX/1Tc;

    iput-object p5, p0, LX/9VL;->A09:LX/1fr;

    iput-object p6, p0, LX/9VL;->A07:LX/9UP;

    iput-object p7, p0, LX/9VL;->A0G:LX/9V4;

    iput-object p8, p0, LX/9VL;->A05:LX/9W7;

    iput-object p9, p0, LX/9VL;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p10, p0, LX/9VL;->A03:LX/1fu;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9VL;->A08:LX/9Vq;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9VL;->A0F:LX/9W1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9VL;->A06:LX/9WI;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9VL;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f080445

    const v2, 0x7f060324

    const v1, 0x7f06032c

    invoke-static {p1, v0, v2, v0, v1}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/9VL;->A0B:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08013f

    invoke-static {p1, v0, v2, v0, v1}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/9VL;->A0C:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080647

    invoke-static {p1, v0, v2, v0, v1}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/9VL;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/9VC;

    invoke-direct {v3, p0}, LX/9VC;-><init>(LX/9VL;)V

    const-wide/16 v1, 0x1f4

    new-instance v0, LX/0S5;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v0, p0, LX/9VL;->A0H:LX/0S5;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aR;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v1, v7, LX/9VL;->A0G:LX/9V4;

    const-string v0, "configurer"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/9V4;->A02:LX/9kO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9kO;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/9kO;->configureActionBar(LX/1aR;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v7, LX/9VL;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    int-to-float v14, v0

    iget-object v4, v7, LX/9VL;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v10, "ig_android_clips_viewer_redesign"

    const/4 v3, 0x1

    const-string v1, "darker_header_gradient"

    invoke-static {v4, v10, v3, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v1, 0x7f06002e

    if-eqz v10, :cond_2

    const v1, 0x7f060032

    :cond_2
    invoke-static {v6, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v15

    const v1, 0x7f060316

    invoke-static {v6, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v16

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v11

    move v13, v11

    new-instance v10, Landroid/graphics/LinearGradient;

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v11

    const/4 v8, 0x0

    iput-boolean v0, v11, LX/3b7;->A0C:Z

    const v1, 0x7f06002a

    invoke-static {v6, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, v11, LX/3b7;->A05:I

    const v10, 0x7f0601ba

    invoke-static {v6, v10}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, v11, LX/3b7;->A03:I

    iput-object v9, v11, LX/3b7;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, LX/3b7;->A00()LX/3b6;

    move-result-object v1

    invoke-interface {v2, v1}, LX/1aR;->CDi(LX/3b6;)V

    iget-object v9, v7, LX/9VL;->A0F:LX/9W1;

    const v1, 0x7f120612

    invoke-interface {v2, v1, v10}, LX/1aR;->CCW(II)Landroid/widget/TextView;

    new-instance v1, LX/9Vp;

    invoke-direct {v1, v7}, LX/9Vp;-><init>(LX/9VL;)V

    invoke-interface {v2, v1}, LX/1aR;->CCc(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/9VL;->A03:LX/1fu;

    invoke-interface {v2, v1}, LX/1aR;->CDp(LX/1fu;)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f07049c

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v2, v1}, LX/1aR;->C6t(I)V

    :cond_3
    invoke-interface {v2, v0}, LX/1aR;->CFG(Z)V

    iget-boolean v0, v9, LX/9W1;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/9VZ;

    invoke-direct {v0, v7}, LX/9VZ;-><init>(LX/9VL;)V

    invoke-interface {v2, v3, v0}, LX/1aR;->CFN(ZLandroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    iget-boolean v0, v9, LX/9W1;->A01:Z

    if-eqz v0, :cond_5

    new-instance v10, LX/26v;

    invoke-direct {v10}, LX/26v;-><init>()V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0804a8

    iput v0, v10, LX/26v;->A05:I

    const v0, 0x7f0601a0

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, LX/26v;->A01:I

    :goto_2
    const v0, 0x7f120699

    iput v0, v10, LX/26v;->A04:I

    iget-object v1, v7, LX/9VL;->A0H:LX/0S5;

    new-instance v0, LX/9W6;

    invoke-direct {v0, v1}, LX/9W6;-><init>(LX/0S5;)V

    iput-object v0, v10, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput-boolean v8, v10, LX/26v;->A0F:Z

    invoke-virtual {v10}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_5
    iget-boolean v0, v9, LX/9W1;->A03:Z

    if-eqz v0, :cond_6

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, v7, LX/9VL;->A0D:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f12069c

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/9VK;

    invoke-direct {v0, v7}, LX/9VK;-><init>(LX/9VL;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_6
    iget-boolean v0, v9, LX/9W1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/9VL;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_0

    const-string v1, "ig_android_reels_subtabs"

    const-string v0, "enable_smaller_tab_layout_text"

    invoke-static {v4, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0c0646

    if-eqz v1, :cond_7

    const v0, 0x7f0c0647

    :cond_7
    invoke-interface {v2, v0, v8, v8, v4}, LX/1aR;->C6x(IIILX/0VA;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, LX/9VT;->A00:LX/9VT;

    new-instance v0, LX/BET;

    invoke-direct {v0, v2, v6, v1}, LX/BET;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LX/BEI;)V

    invoke-virtual {v0}, LX/BET;->A01()V

    return-void

    :cond_8
    iget-object v0, v7, LX/9VL;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, v10, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_9
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, v7, LX/9VL;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f120698

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/9VZ;

    invoke-direct {v0, v7}, LX/9VZ;-><init>(LX/9VL;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1aR;->A3t(LX/26w;)Landroid/view/View;

    goto/16 :goto_1

    :cond_a
    iget-object v6, v7, LX/9VL;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07049c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0
.end method
