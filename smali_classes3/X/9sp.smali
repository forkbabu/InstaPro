.class public final LX/9sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public final A00:LX/9tH;

.field public final A01:LX/9ux;

.field public final A02:LX/81I;

.field public final A03:LX/10z;

.field public final A04:LX/2Yx;

.field public final A05:LX/0VA;

.field public final A06:LX/970;

.field public final A07:LX/9t5;

.field public final A08:LX/464;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;Landroid/content/Context;Ljava/lang/String;LX/2Yx;ZLX/9t5;ZLjava/lang/String;LX/970;)V
    .locals 17

    const-string v0, "fragmentActivity"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shoppingSessionId"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionBarTitleController"

    move-object/from16 v4, p8

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    move-object/from16 v3, p11

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9sp;->A05:LX/0VA;

    move-object/from16 v5, p6

    iput-object v5, v1, LX/9sp;->A04:LX/2Yx;

    move/from16 v5, p7

    iput-boolean v5, v1, LX/9sp;->A0A:Z

    iput-object v4, v1, LX/9sp;->A07:LX/9t5;

    move/from16 v4, p9

    iput-boolean v4, v1, LX/9sp;->A0B:Z

    move-object/from16 v4, p10

    iput-object v4, v1, LX/9sp;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/9sp;->A06:LX/970;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_shopping_cart_launch"

    const/4 v4, 0x1

    const-string v3, "is_cart_eligible"

    invoke-static {v7, v5, v4, v3, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v3, "L.ig_shopping_cart_launc\u2026getAndExpose(userSession)"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v7, LX/11e;->A00:LX/11e;

    iget-object v9, v1, LX/9sp;->A05:LX/0VA;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const-string v12, "global_cart_icon"

    invoke-virtual/range {v7 .. v13}, LX/11e;->A0m(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/464;

    move-result-object v3

    :goto_0
    iput-object v3, v1, LX/9sp;->A08:LX/464;

    sget-object v11, LX/11e;->A00:LX/11e;

    iget-object v13, v1, LX/9sp;->A05:LX/0VA;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, LX/9sp;->A06:LX/970;

    move-object v12, v8

    move-object v15, v10

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/11e;->A0l(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/970;)LX/81I;

    move-result-object v4

    const-string v3, "ShoppingPlugin.getInstan\u2026hoppingSessionId, logger)"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LX/9sp;->A02:LX/81I;

    iget-object v12, v1, LX/9sp;->A05:LX/0VA;

    move-object v13, v8

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v10

    new-instance v11, LX/9tH;

    invoke-direct/range {v11 .. v16}, LX/9tH;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/0U9;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v11, v1, LX/9sp;->A00:LX/9tH;

    iget-object v5, v1, LX/9sp;->A05:LX/0VA;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "analyticsModule.moduleName"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v8

    move-object v7, v3

    move-object v8, v0

    move-object v9, v10

    new-instance v4, LX/9ux;

    invoke-direct/range {v4 .. v9}, LX/9ux;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v1, LX/9sp;->A01:LX/9ux;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/9sp;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v1, LX/9sp;->A03:LX/10z;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 8

    const-string v4, "configurer"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9sp;->A05:LX/0VA;

    invoke-static {v3}, LX/0vw;->A03(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    iget-boolean v0, p0, LX/9sp;->A0B:Z

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v6, p0, LX/9sp;->A09:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-static {v3}, LX/1MK;->A01(LX/0VA;)Z

    move-result v0

    const v2, 0x7f1225ef

    if-eqz v0, :cond_1

    const v2, 0x7f12153e

    :cond_1
    invoke-interface {p1}, LX/1aR;->AjE()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "configurer.titleBar"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "configurer.titleBar.context.getString(titleRes)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/9sp;->A07:LX/9t5;

    iget-boolean v0, v2, LX/9t5;->A07:Z

    if-nez v0, :cond_a

    invoke-interface {p1, v6}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, LX/9sp;->A04:LX/2Yx;

    if-nez v5, :cond_3

    iget-boolean v0, p0, LX/9sp;->A0A:Z

    if-nez v0, :cond_3

    iget-object v6, p0, LX/9sp;->A00:LX/9tH;

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0c09b4

    iput v0, v1, LX/26v;->A07:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26v;->A0I:Z

    new-instance v0, LX/9sv;

    invoke-direct {v0, v6}, LX/9sv;-><init>(LX/9tH;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4m(LX/26w;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, LX/9tH;->A00:Landroid/view/View;

    iget-object v0, v6, LX/9tH;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0U(Landroid/view/View;I)V

    :cond_3
    if-nez v5, :cond_4

    iget-boolean v0, p0, LX/9sp;->A0A:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_shop_tab_wishlist_in_nav_bar"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v3, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shop_tab_wishlist_i\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/9sp;->A01:LX/9ux;

    invoke-virtual {v0, p1}, LX/9ux;->A00(LX/1aR;)V

    :cond_5
    iget-object v0, p0, LX/9sp;->A08:LX/464;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/464;->A03(LX/1aR;)V

    :cond_6
    iget-object v5, p0, LX/9sp;->A02:LX/81I;

    check-cast v5, LX/8RQ;

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/8RQ;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0033

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091e19

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/8RQ;->A01:Landroid/view/View;

    const v0, 0x7f091e18

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v0, "alertIcon"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0601b8

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iput-object v2, v1, LX/26v;->A0D:Landroid/view/View;

    const v0, 0x7f1225e2

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/8RR;

    invoke-direct {v0, v5}, LX/8RR;-><init>(LX/8RQ;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4l(LX/26w;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/8RQ;->A02:Landroid/view/View;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/8RQ;->A03:Z

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/8RQ;->A01:Landroid/view/View;

    if-eqz v1, :cond_9

    iget v0, v5, LX/8RQ;->A00:I

    if-gtz v0, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/1aR;->AjE()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/9t5;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0c04cc

    invoke-virtual {v5, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LX/9t5;->A01:Landroid/view/View;

    const v0, 0x7f0920bd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/9t5;->A01:Landroid/view/View;

    const v0, 0x7f091cd7

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LX/9t5;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v2, LX/9t5;->A00:Landroid/view/View;

    new-instance v0, LX/9t7;

    invoke-direct {v0, v2}, LX/9t7;-><init>(LX/9t5;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, LX/9t5;->A01:Landroid/view/View;

    const v0, 0x7f091ce5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, LX/9t5;->A00:Landroid/view/View;

    const v0, 0x7f091cd6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, LX/9t5;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v0, v2, LX/9t5;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, LX/9t5;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v2, LX/9t5;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/9t5;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/9t5;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, v2, LX/9t5;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v5, v2, LX/9t5;->A00:Landroid/view/View;

    const v0, 0x7f09017d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iput-object v0, v2, LX/9t5;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-static {v2}, LX/9t5;->A00(LX/9t5;)V

    iget-object v5, v2, LX/9t5;->A00:Landroid/view/View;

    const v0, 0x7f091cc9

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, LX/0vu;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, v2, LX/9t5;->A08:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/9t5;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v2, LX/9t5;->A01:Landroid/view/View;

    invoke-interface {p1, v0, v1, v1, v1}, LX/1aR;->C6z(Landroid/view/View;IIZ)Landroid/view/View;

    iget-object v0, v2, LX/9t5;->A05:LX/9u5;

    invoke-interface {v0}, LX/9u5;->C1p()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/9t5;->A00:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/9t5;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_d
    iget-object v1, v2, LX/9t5;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method
