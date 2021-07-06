.class public final LX/GOx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1aj;

.field public A04:LX/1ox;

.field public A05:LX/1o1;

.field public A06:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A07:LX/Cwr;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:F

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/0VA;

.field public final A0J:LX/3u2;

.field public final A0K:LX/1Tc;

.field public final A0L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;LX/3u2;)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOx;->A0K:LX/1Tc;

    iput-object p2, p0, LX/GOx;->A0I:LX/0VA;

    iput-object p3, p0, LX/GOx;->A0H:Landroid/content/Context;

    iput-object v2, p0, LX/GOx;->A0L:Ljava/lang/Integer;

    iput-object v1, p0, LX/GOx;->A0J:LX/3u2;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GOx;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090f55

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f090f56

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "(rootView.findViewById(R\u2026b) as ViewStub).inflate()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, LX/GOx;->A0F:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, LX/GOx;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/GOx;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/GOx;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/GOx;->A09:Ljava/lang/String;

    const v0, 0x7f09213a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GOx;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0922d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GOx;->A00:Landroid/view/View;

    const v0, 0x7f091643

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GOx;->A01:Landroid/view/View;

    const v0, 0x7f090099

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.action_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GOx;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/GOx;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/GP8;

    invoke-direct {v0, p0}, LX/GP8;-><init>(LX/GOx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v3, LX/11p;->A00:LX/11p;

    iget-object v2, p0, LX/GOx;->A0I:LX/0VA;

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

    iput-object v1, p0, LX/GOx;->A05:LX/1o1;

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v6, p0, LX/GOx;->A0K:LX/1Tc;

    iget-object v8, p0, LX/GOx;->A0I:LX/0VA;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-string v0, "QuickPromotionPlugin.getInstance()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/11p;->A03()LX/1o4;

    move-result-object v2

    new-instance v1, LX/GOz;

    invoke-direct {v1, p0}, LX/GOz;-><init>(LX/GOx;)V

    iget-object v0, p0, LX/GOx;->A05:LX/1o1;

    iput-object v1, v2, LX/1o4;->A06:LX/1oA;

    iput-object v0, v2, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v2}, LX/1o4;->A00()LX/1oI;

    move-result-object v10

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v2

    const-string v0, "QuickPromotionPlugin.get\u2026                .build())"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/GOx;->A04:LX/1ox;

    iget-object v1, p0, LX/GOx;->A0K:LX/1Tc;

    const-string v3, "quickPromotionDelegate"

    invoke-virtual {v1, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/GOx;->A05:LX/1o1;

    invoke-virtual {v1, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/GOx;->A0L:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/GOx;->A05:LX/1o1;

    iget-object v1, p0, LX/GOx;->A04:LX/1ox;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/GOx;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v4, v0}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/GOx;->A04:LX/1ox;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0}, LX/1gG;->Bf9()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/GOx;->A0K:LX/1Tc;

    iget-object v0, p0, LX/GOx;->A04:LX/1ox;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/GOx;->A05:LX/1o1;

    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget v1, p0, LX/GOx;->A0E:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GOx;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/GOx;->A0E:F

    :cond_0
    const/16 v1, 0x8

    iget-object v0, p0, LX/GOx;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/GOx;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/GOx;->A0I:LX/0VA;

    invoke-static {v0}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/3QC;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/GOx;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/GOx;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GOx;->A0I:LX/0VA;

    invoke-static {v0}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v1

    iget-object v0, p0, LX/GOx;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/3QC;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/Bc1;)V
    .locals 10

    const-string v0, "summary"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/GOx;->A0G:Landroid/widget/TextView;

    iget-object v8, p0, LX/GOx;->A0H:Landroid/content/Context;

    iget-object v9, p1, LX/Bc1;->A00:Ljava/lang/String;

    iget-object v5, p1, LX/Bc1;->A01:Ljava/lang/String;

    const-string v4, "context"

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formattedAmount"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "badgesCount"

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/Bs9;->A00(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121757

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GOx;->A0J:LX/3u2;

    invoke-interface {v0, p1}, LX/3u2;->BrF(LX/Bc1;)V

    return-void

    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121751

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026arnings, formattedAmount)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/Bs9;->A00(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100057

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "SpannableStringBuilder()\u2026xt(context, badgesCount))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GOx;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object p1, p0, LX/GOx;->A08:Ljava/lang/Integer;

    sget-object v1, LX/GPD;->A00:[I

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

    iget-object v0, p0, LX/GOx;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, LX/GOx;->A05(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/GOx;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/GOx;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GOx;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/GOx;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/GOx;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/GOx;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GOx;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/GOx;->A0I:LX/0VA;

    invoke-static {v0}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v3

    iget-object v0, p0, LX/GOx;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/GOx;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/GPA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3QC;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/GOx;->A08:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/GOx;->A0H:Landroid/content/Context;

    const v2, 0x7f12174d

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/GOx;->A09:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026dge, broadcasterUsername)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, LX/GOx;->A05(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/GOx;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/GOx;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/GOx;->A02:Landroid/widget/TextView;

    const v1, 0x7f12174e

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026_buy_another_badge_label)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GOx;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/GOx;->A0H:Landroid/content/Context;

    const v0, 0x7f12174c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026adges_payment_processing)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, LX/GOx;->A05(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/GOx;->A0H:Landroid/content/Context;

    const v0, 0x7f121759

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026ment_verification_failed)"

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/GOx;->A0H:Landroid/content/Context;

    const v0, 0x7f121755

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026r_pay_max_amount_reached)"

    :goto_3
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, LX/GOx;->A05(Ljava/lang/String;Z)V

    :goto_4
    iget-object v0, p0, LX/GOx;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/GOx;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GOx;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GOx;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GOx;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/GOx;->A0C:Ljava/lang/String;

    :cond_0
    return-void
.end method
