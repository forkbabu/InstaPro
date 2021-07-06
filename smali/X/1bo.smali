.class public abstract LX/1bo;
.super Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2vI;

.field public A02:LX/1br;

.field public A03:LX/1br;

.field public A04:LX/1br;

.field public A05:LX/1br;

.field public A06:LX/1eP;

.field public A07:LX/1bl;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/res/TypedArray;

.field public final A0B:LX/1bs;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/10z;

.field public final A0F:LX/10z;

.field public final A0G:LX/10z;

.field public final A0H:LX/10z;

.field public final A0I:LX/10z;

.field public final A0J:LX/10z;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v10, v0, [LX/1KG;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, LX/1br;->A07:LX/1br;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v9, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LX/1br;->A03:LX/1br;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v7, v8}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/1br;->A06:LX/1br;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v4, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v6

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/1br;->A05:LX/1br;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v5, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v4

    invoke-static {v10}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1bo;->A0C:Ljava/util/Map;

    new-array v6, v6, [LX/1KG;

    sget-object v5, LX/1bs;->A01:LX/1bs;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v9, v5}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v2

    sget-object v1, LX/1bs;->A02:LX/1bs;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v7, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v3

    invoke-static {v6}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1bo;->A0D:Ljava/util/Map;

    const/16 v1, 0x42

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/1bo;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1bo;->A0F:LX/10z;

    const/16 v1, 0x46

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/1bo;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1bo;->A0J:LX/10z;

    const/16 v1, 0x45

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/1bo;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1bo;->A0I:LX/10z;

    const/16 v1, 0x43

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/1bo;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1bo;->A0G:LX/10z;

    const/16 v1, 0x44

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/1bo;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1bo;->A0H:LX/10z;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1Zq;->A1w:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v0, "context.theme.obtainStyl\u2026able.ToastingBadge, 0, 0)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, LX/1bo;->A0A:Landroid/content/res/TypedArray;

    iget-object v1, p0, LX/1bo;->A0C:Ljava/util/Map;

    const/4 v6, -0x1

    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1br;

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    iput-object v0, p0, LX/1bo;->A02:LX/1br;

    iget-object v7, p0, LX/1bo;->A0C:Ljava/util/Map;

    iget-object v1, p0, LX/1bo;->A0A:Landroid/content/res/TypedArray;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1br;

    iput-object v0, p0, LX/1bo;->A03:LX/1br;

    iget-object v7, p0, LX/1bo;->A0C:Ljava/util/Map;

    iget-object v1, p0, LX/1bo;->A0A:Landroid/content/res/TypedArray;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1br;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1bo;->A02:LX/1br;

    :cond_1
    iput-object v0, p0, LX/1bo;->A05:LX/1br;

    iget-object v7, p0, LX/1bo;->A0C:Ljava/util/Map;

    iget-object v1, p0, LX/1bo;->A0A:Landroid/content/res/TypedArray;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1br;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1bo;->A05:LX/1br;

    :cond_2
    iput-object v0, p0, LX/1bo;->A04:LX/1br;

    iget-object v1, p0, LX/1bo;->A0A:Landroid/content/res/TypedArray;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/1bo;->A08:Z

    iget-object v1, p0, LX/1bo;->A0A:Landroid/content/res/TypedArray;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/1bo;->A09:Z

    iget-object v3, p0, LX/1bo;->A0D:Ljava/util/Map;

    iget-object v1, p0, LX/1bo;->A0A:Landroid/content/res/TypedArray;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bs;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iput-object v0, p0, LX/1bo;->A0B:LX/1bs;

    iget-object v1, p0, LX/1bo;->A0A:Landroid/content/res/TypedArray;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/1bo;->A0K:Z

    iget-object v0, p0, LX/1bo;->A0A:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/1bo;->A00:I

    const/16 v1, 0x41

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/1bo;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1bo;->A0E:LX/10z;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0c02c4

    invoke-static {p1, v0, p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :goto_0
    new-instance v0, LX/1cQ;

    invoke-direct {v0, p0}, LX/1cQ;-><init>(LX/1bo;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1bo;->A0A:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    const v0, 0x7f0c02c3

    invoke-static {p1, v0, p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public static final synthetic A00(LX/1bo;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, LX/1bo;->getLedBadge()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(LX/1bo;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, LX/1bo;->getToastBadge()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/1bo;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    invoke-direct {p0}, LX/1bo;->getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/1bo;LX/1br;)V
    .locals 5

    invoke-direct {p0}, LX/1bo;->getBadge()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    :goto_0
    iput-object p1, p0, LX/1bo;->A02:LX/1br;

    invoke-direct {p0}, LX/1bo;->getDisplayStyleToViewMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    if-ne v1, p1, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A04(LX/1bo;LX/1cZ;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    iget-boolean v0, p1, LX/1cZ;->A02:Z

    if-nez v0, :cond_1

    new-instance v2, LX/2vB;

    invoke-direct {v2, p0}, LX/2vB;-><init>(LX/1bo;)V

    iget-object v1, p1, LX/1cZ;->A01:Ljava/util/List;

    new-instance v0, LX/2vC;

    invoke-direct {v0, v1}, LX/2vC;-><init>(Ljava/util/List;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v3, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-direct {p0}, LX/1bo;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/1bo;->A0B:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A0B:Z

    sget-object v0, LX/2vF;->A07:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    iput-object v0, v1, LX/2vE;->A06:LX/2vF;

    iget v0, p1, LX/1cZ;->A00:I

    iput v0, v1, LX/2vE;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vE;->A09:Z

    iput-object v2, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, p0, LX/1bo;->A01:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_1
    return-void
.end method

.method private final getBadge()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, LX/1bo;->getDisplayStyleToViewMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/1bo;->A02:LX/1br;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/1bo;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getDisplayStyleToViewMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/1bo;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getLedBadge()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1bo;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/1bo;->A0H:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getToastBadge()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1bo;->A0I:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setupObservers(LX/00p;)V
    .locals 2

    invoke-virtual {p0}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v0

    iget-object v1, v0, LX/1cV;->A08:LX/1ck;

    new-instance v0, LX/1dq;

    invoke-direct {v0, p0}, LX/1dq;-><init>(LX/1bo;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v0

    iget-object v1, v0, LX/1cV;->A09:LX/1ck;

    new-instance v0, LX/1e0;

    invoke-direct {v0, p0}, LX/1e0;-><init>(LX/1bo;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p0}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v0

    iget-object v1, v0, LX/1cV;->A06:LX/1ck;

    new-instance v0, LX/1e1;

    invoke-direct {v0, p0}, LX/1e1;-><init>(LX/1bo;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, p0, LX/1bo;->A02:LX/1br;

    sget-object v0, LX/1br;->A07:LX/1br;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/1bo;->A0K:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v0

    iget-object v1, v0, LX/1cV;->A0A:LX/1ck;

    new-instance v0, LX/1eN;

    invoke-direct {v0, p0}, LX/1eN;-><init>(LX/1bo;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(Z)V
    .locals 2

    invoke-direct {p0}, LX/1bo;->getBadge()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-direct {p0}, LX/1bo;->getBadge()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v0

    invoke-virtual {v0}, LX/1cV;->A03()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    invoke-direct {p0}, LX/1bo;->getBadge()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0923f3

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/1bo;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->drawableStateChanged()V

    invoke-virtual {p0}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v1, v1, LX/1cV;->A0H:LX/1Lg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBadgeDisplayStyle()LX/1br;
    .locals 1

    iget-object v0, p0, LX/1bo;->A02:LX/1br;

    return-object v0
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/1bo;->getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNumberCap()I
    .locals 1

    iget v0, p0, LX/1bo;->A00:I

    return v0
.end method

.method public final getSelectedDisplayStyle()LX/1br;
    .locals 1

    iget-object v0, p0, LX/1bo;->A03:LX/1br;

    return-object v0
.end method

.method public final getShowBadgeWhenSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/1bo;->A08:Z

    return v0
.end method

.method public final getToastCappedFallbackDisplayStyle()LX/1br;
    .locals 1

    iget-object v0, p0, LX/1bo;->A04:LX/1br;

    return-object v0
.end method

.method public final getToastFallbackDisplayStyle()LX/1br;
    .locals 1

    iget-object v0, p0, LX/1bo;->A05:LX/1br;

    return-object v0
.end method

.method public final getToastWhenSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/1bo;->A09:Z

    return v0
.end method

.method public final getTooltipClickListener()LX/1eP;
    .locals 1

    iget-object v0, p0, LX/1bo;->A06:LX/1eP;

    return-object v0
.end method

.method public final getTooltipStateChangeListener()LX/1bl;
    .locals 1

    iget-object v0, p0, LX/1bo;->A07:LX/1bl;

    return-object v0
.end method

.method public final getTooltipVisible()Z
    .locals 3

    invoke-virtual {p0}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v0

    iget-object v0, v0, LX/1cV;->A0G:LX/1Lg;

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/1cY;->A03:LX/1cY;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getViewModel()LX/1cV;
    .locals 1

    iget-object v0, p0, LX/1bo;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cV;

    return-object v0
.end method

.method public abstract getViewModelFactory()LX/1MP;
.end method

.method public final setBadgeDisplayStyle(LX/1br;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/1bo;->A02:LX/1br;

    return-void
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1bo;->getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(LX/00p;)V
    .locals 1

    const-string/jumbo v0, "lifecycleOwner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/1bo;->setupObservers(LX/00p;)V

    return-void
.end method

.method public final setNumberCap(I)V
    .locals 0

    iput p1, p0, LX/1bo;->A00:I

    return-void
.end method

.method public final setSelectedDisplayStyle(LX/1br;)V
    .locals 0

    iput-object p1, p0, LX/1bo;->A03:LX/1br;

    return-void
.end method

.method public final setShowBadgeWhenSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1bo;->A08:Z

    return-void
.end method

.method public final setToastCappedFallbackDisplayStyle(LX/1br;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/1bo;->A04:LX/1br;

    return-void
.end method

.method public final setToastFallbackDisplayStyle(LX/1br;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/1bo;->A05:LX/1br;

    return-void
.end method

.method public final setToastWhenSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1bo;->A09:Z

    return-void
.end method

.method public final setTooltipClickListener(LX/1eP;)V
    .locals 0

    iput-object p1, p0, LX/1bo;->A06:LX/1eP;

    return-void
.end method

.method public final setTooltipStateChangeListener(LX/1bl;)V
    .locals 0

    iput-object p1, p0, LX/1bo;->A07:LX/1bl;

    return-void
.end method
