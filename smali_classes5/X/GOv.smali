.class public final LX/GOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3su;
.implements LX/3sw;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1ox;

.field public A04:LX/1o1;

.field public A05:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A06:LX/GO2;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:F

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/1Tc;

.field public final A0J:LX/1hc;

.field public final A0K:LX/1aj;

.field public final A0L:LX/2WJ;

.field public final A0M:LX/0VA;

.field public final A0N:LX/3ss;

.field public final A0O:LX/3QC;

.field public final A0P:LX/10z;

.field public final A0Q:Landroidx/fragment/app/FragmentActivity;

.field public final A0R:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0S:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/0VA;Landroid/content/Context;Landroid/view/View;Lcom/instagram/ui/mediaactions/LikeActionView;LX/1aj;Ljava/lang/Integer;LX/3ss;LX/2WJ;)V
    .locals 11

    const-string v0, "rootActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supporterBigHeartHolder"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supporterAnimationViewStubHolder"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOv;->A0Q:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/GOv;->A0I:LX/1Tc;

    iput-object p3, p0, LX/GOv;->A0M:LX/0VA;

    iput-object p4, p0, LX/GOv;->A0G:Landroid/content/Context;

    iput-object v1, p0, LX/GOv;->A0H:Landroid/view/View;

    iput-object v5, p0, LX/GOv;->A0R:Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v4, p0, LX/GOv;->A0K:LX/1aj;

    iput-object v3, p0, LX/GOv;->A0S:Ljava/lang/Integer;

    iput-object v2, p0, LX/GOv;->A0N:LX/3ss;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/GOv;->A0L:LX/2WJ;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GOv;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f090f55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/GOv;->A0H:Landroid/view/View;

    const v0, 0x7f090f56

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "(ViewCompat.requireViewB\u2026               .inflate()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/GOv;->A0E:Landroid/view/View;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GOv;->A0J:LX/1hc;

    iget-object v0, p0, LX/GOv;->A0M:LX/0VA;

    invoke-static {v0}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v0

    iput-object v0, p0, LX/GOv;->A0O:LX/3QC;

    iget-object v1, p0, LX/GOv;->A0R:Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v1, p0, LX/GOv;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GOv;->A0C:Ljava/lang/ref/WeakReference;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GOv;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GOv;->A0P:LX/10z;

    const-string v0, ""

    iput-object v0, p0, LX/GOv;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/GOv;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/GOv;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/GOv;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/GOv;->A0E:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GOv;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0922d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GOv;->A00:Landroid/view/View;

    const v0, 0x7f091643

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GOv;->A01:Landroid/view/View;

    const v0, 0x7f090099

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.action_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GOv;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/GOv;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/GP9;

    invoke-direct {v0, p0}, LX/GP9;-><init>(LX/GOv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v3, LX/11p;->A00:LX/11p;

    iget-object v2, p0, LX/GOv;->A0M:LX/0VA;

    const-class v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0P:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/8So;

    invoke-direct {v0}, LX/8So;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v1

    const-string v0, "QuickPromotionPlugin.get\u2026nchorMap(isLiveRedesign))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GOv;->A04:LX/1o1;

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v6, p0, LX/GOv;->A0I:LX/1Tc;

    iget-object v8, p0, LX/GOv;->A0M:LX/0VA;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-string v0, "QuickPromotionPlugin.getInstance()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/11p;->A03()LX/1o4;

    move-result-object v2

    new-instance v1, LX/GP0;

    invoke-direct {v1, p0}, LX/GP0;-><init>(LX/GOv;)V

    iget-object v0, p0, LX/GOv;->A04:LX/1o1;

    iput-object v1, v2, LX/1o4;->A06:LX/1oA;

    iput-object v0, v2, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v2}, LX/1o4;->A00()LX/1oI;

    move-result-object v10

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v2

    const-string v0, "QuickPromotionPlugin.get\u2026                .build())"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/GOv;->A03:LX/1ox;

    iget-object v1, p0, LX/GOv;->A0I:LX/1Tc;

    const-string v3, "quickPromotionDelegate"

    invoke-virtual {v1, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/GOv;->A04:LX/1o1;

    invoke-virtual {v1, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v2, p0, LX/GOv;->A04:LX/1o1;

    iget-object v1, p0, LX/GOv;->A03:LX/1ox;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/GOv;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v4, v0}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    iget-object v0, p0, LX/GOv;->A03:LX/1ox;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, LX/1gG;->Bf9()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/GOv;LX/3AK;LX/2WJ;Ljava/lang/String;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, LX/3AK;->A01()LX/3AQ;

    move-result-object v0

    invoke-virtual {v0}, LX/3AQ;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LX/3AK;->A01()LX/3AQ;

    move-result-object v0

    invoke-virtual {v0}, LX/3AQ;->A00()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    iget-object v0, v4, LX/2WJ;->A0E:LX/0ot;

    const-string v1, "broadcastItem.user"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    const-string v5, "broadcastItem.user.username"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iput-object v7, v2, LX/GOv;->A0B:Ljava/lang/String;

    iput-object v3, v2, LX/GOv;->A09:Ljava/lang/String;

    iget-object v3, v2, LX/GOv;->A0G:Landroid/content/Context;

    const v0, 0x7f121747

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.stri\u2026_badges_action_buy_label)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LX/GOv;->A0A:Ljava/lang/String;

    iput-object v6, v2, LX/GOv;->A08:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/3AK;->A00()LX/3AS;

    move-result-object v3

    sget-object v6, LX/GNY;->A01:LX/GNY;

    if-nez v6, :cond_0

    new-instance v6, LX/GNY;

    invoke-direct {v6}, LX/GNY;-><init>()V

    sput-object v6, LX/GNY;->A01:LX/GNY;

    :cond_0
    invoke-virtual {v3}, LX/3AS;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LX/3AK;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "broadcastItem.mediaId"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v0, "broadcastItem.user.id"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/3AK;->A03()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3}, LX/3AS;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    invoke-virtual {v3}, LX/3AS;->A01()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, LX/3AS;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/3AS;->A02:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 p0, v0

    invoke-virtual/range {v6 .. v17}, LX/GNY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/GOv;->A06:LX/GO2;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "broadcastItem.broadcastId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/3AK;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/GO2;->A03(Ljava/lang/String;LX/3su;Ljava/util/List;)V

    :cond_1
    iget-object v3, v2, LX/GOv;->A0J:LX/1hc;

    iget-object v0, v2, LX/GOv;->A0M:LX/0VA;

    invoke-static {v0}, LX/GOE;->A00(LX/0VA;)LX/GOP;

    move-result-object v1

    const-string v0, "productType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/GOP;->A00(LX/GOP;Ljava/lang/String;)LX/1Cq;

    move-result-object v1

    new-instance v0, LX/GOu;

    invoke-direct {v0, v2}, LX/GOu;-><init>(LX/GOv;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    invoke-virtual {v2}, LX/GOv;->A04()V

    return-void
.end method

.method private final A01(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/GOv;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GOv;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/GOv;->A0B:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/GOv;->A0I:LX/1Tc;

    iget-object v0, p0, LX/GOv;->A03:LX/1ox;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/GOv;->A04:LX/1o1;

    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/GOv;->A06:LX/GO2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GO2;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/GOv;->A06:LX/GO2;

    return-void
.end method

.method public final A03()V
    .locals 2

    iget v1, p0, LX/GOv;->A0D:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GOv;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/GOv;->A0D:F

    :cond_0
    const/16 v1, 0x8

    iget-object v0, p0, LX/GOv;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/GOv;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/GOv;->A0O:LX/3QC;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/3QC;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/GOv;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/GOv;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/GOv;->A0O:LX/3QC;

    iget-object v0, p0, LX/GOv;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GOv;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3QC;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/2WJ;)V
    .locals 7

    const-string v0, "broadcastItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LX/2WJ;->A0D:LX/3AI;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/GOv;->A0O:LX/3QC;

    iget-object v4, p1, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "broadcastItem.mediaId"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v3, LX/DpL;->A00:LX/3vG;

    iget-object v2, p0, LX/GOv;->A0M:LX/0VA;

    invoke-virtual {v3, v2}, LX/3vG;->A06(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, LX/3QC;->A0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v6, LX/3AI;->A01:LX/3AN;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GOv;->A0N:LX/3ss;

    invoke-interface {v1, v0}, LX/3ss;->Bmh(LX/3AN;)V

    invoke-static {v2}, LX/3vG;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, LX/3AI;->A00:I

    invoke-interface {v1, v0}, LX/3ss;->B9Q(I)V

    iget-boolean v0, v6, LX/3AI;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/GOv;->A04()V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GOv;->A06(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v6, LX/3AI;->A02:LX/3AK;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, LX/3vG;->A06(LX/0VA;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/GOv;->A0L:LX/2WJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GOv;->A06:LX/GO2;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GOv;->A0I:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/GOF;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;)LX/GO2;

    move-result-object v3

    iget-object v2, p0, LX/GOv;->A0J:LX/1hc;

    invoke-virtual {v3}, LX/GO2;->A00()LX/1Cs;

    move-result-object v1

    new-instance v0, LX/GP4;

    invoke-direct {v0, p0, v5, v4}, LX/GP4;-><init>(LX/GOv;LX/3AK;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iput-object v3, p0, LX/GOv;->A06:LX/GO2;

    return-void

    :cond_2
    invoke-static {p0, v5, v1, v4}, LX/GOv;->A00(LX/GOv;LX/3AK;LX/2WJ;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GOv;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object p1, p0, LX/GOv;->A07:Ljava/lang/Integer;

    sget-object v1, LX/GPE;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/GOv;->A0B:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, LX/GOv;->A01(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/GOv;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/GOv;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GOv;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/GOv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/GOv;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/GOv;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GOv;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v3, p0, LX/GOv;->A0O:LX/3QC;

    iget-object v0, p0, LX/GOv;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/GOv;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/3QC;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/GOv;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/GOv;->A0G:Landroid/content/Context;

    const v2, 0x7f12174d

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/GOv;->A08:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026dge, broadcasterUsername)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v5}, LX/GOv;->A01(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/GOv;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/GOv;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/GOv;->A02:Landroid/widget/TextView;

    const v1, 0x7f12174e

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026_buy_another_badge_label)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GOv;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/GOv;->A0G:Landroid/content/Context;

    const v0, 0x7f12174c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026adges_payment_processing)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, LX/GOv;->A01(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/GOv;->A0G:Landroid/content/Context;

    const v0, 0x7f121759

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026ment_verification_failed)"

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/GOv;->A0G:Landroid/content/Context;

    const v0, 0x7f121755

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026r_pay_max_amount_reached)"

    :goto_3
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v5}, LX/GOv;->A01(Ljava/lang/String;Z)V

    :goto_4
    iget-object v0, p0, LX/GOv;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/GOv;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GOv;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final BrG(LX/3AN;)V
    .locals 8

    const-string v2, "supportTier"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GOv;->A0L:LX/2WJ;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/2WJ;->A0D:LX/3AI;

    if-eqz v4, :cond_5

    iget-object v1, p0, LX/GOv;->A0M:LX/0VA;

    invoke-static {v1}, LX/3vG;->A01(LX/0VA;)Z

    move-result v7

    iget-object v0, v4, LX/3AI;->A01:LX/3AN;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v5, p0, LX/GOv;->A0N:LX/3ss;

    invoke-interface {v5, p1, v0}, LX/3ss;->CFo(LX/3AN;Z)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3vG;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/GOv;->A0P:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cwr;

    invoke-static {p1}, LX/Cwq;->A00(LX/3AN;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cwr;->A00(Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/GOv;->A0O:LX/3QC;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0}, LX/3QC;->A0E(I)V

    iget-object v0, v4, LX/3AI;->A01:LX/3AN;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_4

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    iput-object p1, v4, LX/3AI;->A01:LX/3AN;

    invoke-interface {v5, p1}, LX/3ss;->Bmh(LX/3AN;)V

    :cond_4
    const/4 v1, 0x1

    if-eqz v7, :cond_8

    iget v0, v4, LX/3AI;->A00:I

    add-int/2addr v0, v1

    iput v0, v4, LX/3AI;->A00:I

    invoke-interface {v5, v0}, LX/3ss;->B9Q(I)V

    iget v0, v4, LX/3AI;->A00:I

    invoke-virtual {v2, v0}, LX/3QC;->A0D(I)V

    :goto_1
    iget v0, v4, LX/3AI;->A00:I

    invoke-virtual {v2, v0}, LX/3QC;->A0D(I)V

    if-eqz v7, :cond_7

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GOv;->A06(Ljava/lang/Integer;)V

    :cond_5
    :goto_2
    iget-object v2, p0, LX/GOv;->A0I:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/GOv;->A03()V

    invoke-virtual {p0}, LX/GOv;->A02()V

    goto :goto_2

    :cond_8
    iput v1, v4, LX/3AI;->A00:I

    goto :goto_1

    :cond_9
    iget-object v3, p0, LX/GOv;->A0C:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/GOv;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, p0, LX/GOv;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    if-eqz v2, :cond_b

    sget-object v1, LX/Cwp;->A00:LX/Cwm;

    iget-object v0, p0, LX/GOv;->A0G:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v6}, LX/Cwm;->A03(Landroid/content/Context;LX/3AN;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    new-instance v1, LX/2cg;

    invoke-direct {v1}, LX/2cg;-><init>()V

    invoke-virtual {v1, v3}, LX/2cg;->A00(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0, v0}, LX/2cg;->A02(ZZZ)V

    goto/16 :goto_0
.end method

.method public final BrH(Z)V
    .locals 3

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GOv;->A06(Ljava/lang/Integer;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GOv;->A0I:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12175b

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12175a

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/GOv;->A0M:LX/0VA;

    invoke-static {v0}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v0

    invoke-virtual {v0}, LX/3QC;->A09()V

    :cond_0
    return-void
.end method

.method public final BrI(Ljava/lang/String;LX/3AM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "broadcastId"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierInfo"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v4, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object v5, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeId"

    move-object v6, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GOv;->A06:LX/GO2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GOv;->A0Q:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v0 .. v7}, LX/GO2;->A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/3AM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3su;)V

    :cond_0
    return-void
.end method
