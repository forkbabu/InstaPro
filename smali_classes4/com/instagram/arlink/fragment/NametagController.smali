.class public Lcom/instagram/arlink/fragment/NametagController;
.super LX/1gF;
.source ""

# interfaces
.implements LX/4HM;


# instance fields
.field public A00:LX/Cul;

.field public A01:LX/0ot;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/Ctb;

.field public final A09:Lcom/instagram/arlink/fragment/NametagBackgroundController;

.field public final A0A:LX/Cu7;

.field public final A0B:LX/1Tc;

.field public final A0C:LX/0VA;

.field public final A0D:LX/4fi;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/CJY;

.field public final A0H:LX/CtV;

.field public mBottomBar:Landroid/view/View;

.field public mBottomButton:Landroid/widget/TextView;

.field public mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public mGradientOverlay:Landroid/view/View;

.field public mRootView:Landroid/view/ViewGroup;

.field public mTopBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Tc;Landroid/view/ViewGroup;LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZLX/CtP;LX/4ar;LX/1hE;LX/0U9;)V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/1gF;-><init>()V

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/os/Handler;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/instagram/arlink/fragment/NametagController;->A05:Landroid/app/Activity;

    move-object/from16 v12, p2

    iput-object v12, v2, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/1Tc;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/content/Context;

    move-object/from16 v14, p4

    move-object/from16 v5, p12

    new-instance v0, LX/4fi;

    invoke-direct {v0, v1, v14, v5}, LX/4fi;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;)V

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/4fi;

    move-object/from16 v0, p10

    iget-object v1, v0, LX/4ar;->A00:LX/1g3;

    invoke-virtual {v1, v2}, LX/1g3;->A0C(LX/1gG;)V

    move-object/from16 v13, p3

    iput-object v13, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    iput-object v14, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VA;

    const v0, 0x7f090dad

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    const v0, 0x7f090506

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    invoke-virtual {v0, v7, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VA;

    invoke-static {v0}, LX/COW;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v11, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VA;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v0, 0x11b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "entry_animation_enabled"

    invoke-static {v11, v4, v10, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v9, v2, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    sget-object v4, LX/Coc;->A02:LX/Coc;

    iget-object v0, v9, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:LX/Coc;

    if-eq v0, v4, :cond_1

    iput-object v4, v9, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:LX/Coc;

    if-ne v4, v4, :cond_0

    iget-object v0, v9, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0G:LX/CoZ;

    invoke-virtual {v0, v10}, LX/CoZ;->A01(Z)V

    :cond_0
    invoke-static {v9}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    :cond_1
    const v0, 0x7f0921a6

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    const v0, 0x7f090619

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/2BV;

    invoke-direct {v4, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/CuC;

    invoke-direct {v0, v2}, LX/CuC;-><init>(Lcom/instagram/arlink/fragment/NametagController;)V

    iput-object v0, v4, LX/2BV;->A05:LX/29B;

    invoke-virtual {v4}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f091dbb

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/2BV;

    invoke-direct {v4, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/CtZ;

    invoke-direct {v0, v2, v7}, LX/CtZ;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V

    iput-object v0, v4, LX/2BV;->A05:LX/29B;

    invoke-virtual {v4}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f0902ee

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    const v0, 0x7f0902f5

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    const v0, 0x7f0804a8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v4, v2, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    new-instance v4, LX/2BV;

    invoke-direct {v4, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Cts;

    invoke-direct {v0, v2}, LX/Cts;-><init>(Lcom/instagram/arlink/fragment/NametagController;)V

    iput-object v0, v4, LX/2BV;->A05:LX/29B;

    iput-boolean v8, v4, LX/2BV;->A08:Z

    iput-boolean v8, v4, LX/2BV;->A0B:Z

    invoke-virtual {v4}, LX/2BV;->A00()LX/2BZ;

    move-object v4, v13

    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/Cu7;

    invoke-direct {v0, v6, v4}, LX/Cu7;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/Cu7;

    iget-object v4, v0, LX/Cu7;->A0G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/Cu7;

    iget-object v7, v0, LX/Cu7;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v4, v0, LX/Cu7;->A0E:LX/Cu6;

    iget-object v0, v0, LX/Cu7;->A0D:LX/Cu8;

    invoke-virtual {v7, v4, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v11, v2, Lcom/instagram/arlink/fragment/NametagController;->A05:Landroid/app/Activity;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/Cu7;

    move-object/from16 v15, p9

    move-object/from16 v17, p11

    move-object/from16 v16, v0

    new-instance v10, Lcom/instagram/arlink/fragment/NametagBackgroundController;

    invoke-direct/range {v10 .. v17}, Lcom/instagram/arlink/fragment/NametagBackgroundController;-><init>(Landroid/app/Activity;LX/1Tc;Landroid/view/View;LX/0VA;LX/CtP;LX/Cu7;LX/1hE;)V

    iput-object v10, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    invoke-virtual {v1, v10}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/Cu7;

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object v11, v6

    new-instance v10, LX/CtV;

    invoke-direct/range {v10 .. v17}, LX/CtV;-><init>(Landroid/app/Activity;LX/1Tc;Landroid/view/ViewGroup;LX/0VA;LX/Cu7;Lcom/instagram/arlink/fragment/NametagController;LX/0U9;)V

    iput-object v10, v2, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/CtV;

    invoke-virtual {v1, v10}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v2, Lcom/instagram/arlink/fragment/NametagController;->A05:Landroid/app/Activity;

    iget-object v6, v2, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/1Tc;

    move-object/from16 v8, p7

    move-object v9, v8

    move-object v7, v2

    new-instance v4, LX/CJY;

    invoke-direct/range {v4 .. v9}, LX/CJY;-><init>(Landroid/app/Activity;LX/1Tc;Lcom/instagram/arlink/fragment/NametagController;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iput-object v4, v2, Lcom/instagram/arlink/fragment/NametagController;->A0G:LX/CJY;

    invoke-virtual {v1, v4}, LX/1g3;->A0C(LX/1gG;)V

    iget-boolean v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A0F:Z

    new-instance v0, LX/Ctb;

    invoke-direct {v0, v13, v1}, LX/Ctb;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/Ctb;

    move/from16 v0, p8

    iput-boolean v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:Z

    if-eqz p8, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    :cond_3
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A01:LX/0ot;

    if-nez v0, :cond_5

    :cond_4
    iput-object v3, v2, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    move-object v1, v3

    :cond_5
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_6
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0F:Z

    if-eqz v0, :cond_9

    iget-object v3, v2, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    iget-boolean v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:Z

    const v1, 0x7f1202bc

    if-eqz v0, :cond_7

    const v1, 0x7f1211ea

    :cond_7
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    const v0, 0x7f080397

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05(F)V

    :cond_8
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_9
    iget-object v3, v2, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    iget-boolean v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:Z

    const v1, 0x7f1202bb

    if-eqz v0, :cond_7

    const v1, 0x7f1211e9

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private A01(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:LX/0ot;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:LX/Cul;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/CtV;

    invoke-virtual {v0, v4}, LX/CtV;->A08(Z)V

    invoke-static {v0}, LX/CtV;->A01(LX/CtV;)V

    iget-object v0, v0, LX/CtV;->A0U:LX/4x3;

    invoke-virtual {v0, v2, v1}, LX/4x3;->A05(LX/0ot;LX/Cul;)V

    return-void

    :pswitch_2
    iget-object v5, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0F:Z

    const v0, 0x7f12246f

    if-eqz v1, :cond_1

    const v0, 0x7f122109

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    const v0, 0x7f0804a8

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/CtV;

    invoke-virtual {v0, v2}, LX/CtV;->A08(Z)V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_6

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A05:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/CtV;

    iget-boolean v0, v1, LX/CtV;->A06:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/CtV;->A06:Z

    invoke-virtual {v1}, LX/CtV;->A05()V

    iget-object v0, v1, LX/CtV;->A02:LX/COP;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/COP;->A03:Z

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0E:Z

    const v1, 0x7f1202bc

    if-eqz v0, :cond_4

    const v1, 0x7f1211ea

    :cond_4
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    const v0, 0x7f080397

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    iget-object v5, p0, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    iget-boolean v1, v0, LX/Coe;->A02:Z

    const v0, 0x7f060153

    if-eqz v1, :cond_5

    const v0, 0x7f060324

    :cond_5
    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBottomButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBottomButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    :goto_2
    iput-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:LX/0ot;

    return-void

    :cond_7
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0E:Z

    const v1, 0x7f1202bb

    if-eqz v0, :cond_4

    const v1, 0x7f1211e9

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_9

    iput-object p2, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    :goto_3
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/CtV;

    invoke-virtual {v0}, LX/CtV;->A05()V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_9
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/CtV;

    invoke-virtual {v0, v4}, LX/CtV;->A08(Z)V

    invoke-static {v0}, LX/CtV;->A01(LX/CtV;)V

    iget-object v0, v0, LX/CtV;->A0U:LX/4x3;

    invoke-virtual {v0, v2}, LX/4x3;->A04(LX/0ot;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02()Z
    .locals 9

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p0, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    iget-object v8, v6, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05:LX/CtX;

    invoke-virtual {v8}, LX/CtX;->A05()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v7, v8, LX/CtX;->A05:LX/67M;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/67M;->A00:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/67M;->A00()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/CtV;

    iget-object v0, v2, LX/CtV;->A05:LX/C1C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/CtV;->A05:LX/C1C;

    :cond_1
    return v4

    :cond_2
    iget-object v1, v2, LX/CtV;->A0U:LX/4x3;

    invoke-virtual {v1}, LX/4x3;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/4x3;->A02()V

    return v4

    :cond_3
    invoke-static {v2}, LX/CtV;->A03(LX/CtV;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/CtV;->A03:LX/AwE;

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A0E:Ljava/lang/Integer;

    iget-object v0, v2, LX/CtV;->A0T:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    iget-object v0, v2, LX/CtV;->A03:LX/AwE;

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/AwE;->A04:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    return v4

    :cond_4
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0G:LX/CJY;

    iget-boolean v0, v1, LX/CJY;->A00:Z

    if-nez v0, :cond_1

    new-instance v6, LX/CJZ;

    invoke-direct {v6, v1}, LX/CJZ;-><init>(LX/CJY;)V

    iget-object v0, v1, LX/CJY;->A08:LX/1Tc;

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_8

    iget-object v5, v1, LX/CJY;->A06:Landroid/graphics/RectF;

    if-eqz v5, :cond_8

    iput-boolean v4, v1, LX/CJY;->A00:Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, v1, LX/CJY;->A03:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2qa;->A0L(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2qa;->A0D(F)V

    const/16 v0, 0x8

    iput v0, v2, LX/2qa;->A07:I

    invoke-virtual {v2, v4}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    iput-object v6, v1, LX/2qa;->A0A:LX/3HN;

    sget-object v0, LX/29c;->A00:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return v4

    :cond_5
    invoke-virtual {v8, v5}, LX/CtX;->A03(Z)V

    invoke-virtual {v8}, LX/CtX;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v2, v6, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A06:LX/CtW;

    iget-object v0, v2, LX/CtW;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A07:LX/CtP;

    invoke-virtual {v0}, LX/CtP;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A09:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    invoke-static {v6}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    invoke-virtual {v2, v5}, LX/CtW;->A05(Z)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v6}, LX/3HN;->onFinish()V

    return v4
.end method

.method public final BHS()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/Cu7;

    iget-object v1, v0, LX/Cu7;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, Lcom/instagram/arlink/fragment/NametagControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/arlink/fragment/NametagController;)V

    return-void
.end method

.method public final BO2(ZZFF)V
    .locals 0

    return-void
.end method

.method public final BP8(ZZFFFFF)Z
    .locals 9

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/CtV;

    iget-object v2, v0, LX/CtV;->A03:LX/AwE;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/AwE;->A05:LX/4UF;

    invoke-interface {v0}, LX/4UG;->Asw()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v8, p4

    iget-object v5, v2, LX/AwE;->A04:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v7, v0

    float-to-double v0, v8

    invoke-virtual {v5, v0, v1}, LX/1Zd;->A03(D)V

    iget-object v0, v2, LX/AwE;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v8, v3

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    cmpg-float v0, v8, v3

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    cmpl-float v0, v7, v3

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    if-nez v1, :cond_5

    if-nez v4, :cond_4

    int-to-float v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v7, v1

    if-lez v0, :cond_5

    :cond_3
    int-to-double v0, v6

    invoke-virtual {v5, v0, v1}, LX/1Zd;->A02(D)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v5, v2, v3}, LX/1Zd;->A02(D)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v0, LX/Coe;->A06:LX/Coe;

    if-ne v1, v0, :cond_4

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05:LX/CtX;

    const/4 v0, 0x1

    invoke-virtual {v1, p4, v0}, LX/CtX;->A06(FZ)Z

    move-result v0

    return v0
.end method

.method public final Bgc(ZZFFFF)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0H:LX/CtV;

    iget-object v2, v0, LX/CtV;->A03:LX/AwE;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AwE;->A05:LX/4UF;

    invoke-interface {v0}, LX/4UG;->Asw()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v1, p4

    iget-object v4, v2, LX/AwE;->A04:LX/1Zd;

    iget-object v0, v4, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    float-to-double v0, v1

    sub-double/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/Coe;

    sget-object v0, LX/Coe;->A06:LX/Coe;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05:LX/CtX;

    invoke-virtual {v1}, LX/CtX;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CtX;->A04(Z)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/CtX;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p4}, LX/CtX;->A00(LX/CtX;F)V

    return-void
.end method

.method public final Bol()V
    .locals 0

    return-void
.end method
