.class public final Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;
.super Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Lt;

.field public A02:Ljava/util/List;

.field public final A03:LX/1cR;

.field public final A04:Landroid/content/res/TypedArray;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x47

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A05:LX/10z;

    const-string v2, ""

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A02:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1Zq;->A0Q:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "context.theme.obtainStyl\u2026e.DescriptionBadge, 0, 0)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A04:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A00:I

    sget-object v0, LX/1cR;->A02:LX/1cR;

    iput-object v0, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A03:LX/1cR;

    const/16 v1, 0x49

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A07:LX/10z;

    const/16 v1, 0x48

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A06:LX/10z;

    const v0, 0x7f0c0202

    invoke-static {p1, v0, p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->getDescriptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDescriptionTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getViewModel()LX/1cU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cU;

    return-object v0
.end method

.method private final setChildItems(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->setDescription(Ljava/util/List;)V

    return-void
.end method

.method private final setDescription(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->getDescriptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setupObservers(LX/00p;)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->getViewModel()LX/1cU;

    move-result-object v0

    iget-object v1, v0, LX/1cV;->A07:LX/1ck;

    new-instance v0, LX/7TM;

    invoke-direct {v0, p0}, LX/7TM;-><init>(Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final getNumberCap()I
    .locals 1

    iget v0, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A00:I

    return v0
.end method

.method public final getUseCase()LX/1Lt;
    .locals 2

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A01:LX/1Lt;

    if-nez v0, :cond_0

    const-string v0, "useCase"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getViewModelFactory()LX/1MO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MO;

    return-object v0
.end method

.method public final setDescription(Ljava/util/List;)V
    .locals 10

    const-string v0, "notificationItems"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1Lt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2uN;

    iget-object v0, v1, LX/2uN;->A02:LX/1LV;

    if-ne v0, v4, :cond_1

    iget v0, v1, LX/2uN;->A00:I

    if-lez v0, :cond_1

    move-object v5, v2

    :cond_2
    check-cast v5, LX/2uN;

    if-eqz v5, :cond_0

    :cond_3
    const/4 v9, 0x0

    if-eqz v5, :cond_5

    iget v8, v5, LX/2uN;->A00:I

    :goto_0
    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/2uN;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uN;

    iget v0, v0, LX/2uN;->A00:I

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    move-object v5, v7

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    sub-int/2addr v4, v8

    invoke-static {v5, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_7

    if-lez v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120210

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "resources.getString(R.st\u2026ionText, otherBadgeCount)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, v5}, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final setLifecycleOwner(LX/00p;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->setupObservers(LX/00p;)V

    return-void
.end method

.method public final setNumberCap(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A00:I

    return-void
.end method

.method public final setUseCase(LX/1Lt;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->A01:LX/1Lt;

    return-void
.end method
