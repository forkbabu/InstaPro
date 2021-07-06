.class public final Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A05:I

.field public static final A06:LX/1Yp;

.field public static final A07:Ljava/lang/Boolean;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/lang/Boolean;


# instance fields
.field public A00:LX/2BL;

.field public A01:LX/5xX;

.field public final A02:I

.field public final A03:Landroid/util/AttributeSet;

.field public final A04:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/1Yp;

    invoke-direct {v0}, LX/1Yp;-><init>()V

    sput-object v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A06:LX/1Yp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_recycleravatar"

    const/4 v1, 0x1

    const-string/jumbo v0, "should_recycle_avatars"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A07:Ljava/lang/Boolean;

    const-string/jumbo v0, "show_avatar_id"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A09:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A03:Landroid/util/AttributeSet;

    iput p3, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:I

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;Landroid/content/Context;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:LX/10z;

    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/2BL;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/2BL;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 12

    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:LX/5xX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/2BL;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/5xX;->A05:LX/0VA;

    iget-object v4, v0, LX/5xX;->A04:LX/20P;

    iget v5, v0, LX/5xX;->A00:I

    iget-boolean v6, v0, LX/5xX;->A06:Z

    iget-boolean v7, v0, LX/5xX;->A08:Z

    iget-object v8, v0, LX/5xX;->A03:LX/20P;

    iget-object v9, v0, LX/5xX;->A01:LX/0U9;

    iget-object v10, v0, LX/5xX;->A02:LX/1gX;

    iget-boolean v11, v0, LX/5xX;->A07:Z

    const-string/jumbo v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "module"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/2BL;->A00:LX/2BM;

    invoke-static/range {v2 .. v11}, LX/2Bi;->A01(LX/0VA;LX/2BM;LX/20P;IZZLX/20P;LX/0U9;LX/1gX;Z)V

    :cond_0
    return-void
.end method

.method private final getAvatarIdTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getOrCreateAvatarView()LX/2BL;
    .locals 6

    sget-object v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/2BL;

    :goto_0
    if-eqz v3, :cond_5

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/2BL;

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/2BL;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A09:Ljava/lang/Boolean;

    const-string/jumbo v0, "showAvatarIdDebugOnly"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getAvatarIdTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getAvatarIdTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getAvatarIdTextView()Landroid/widget/TextView;

    move-result-object v5

    const-string v0, " "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/2BL;

    if-eqz v1, :cond_3

    const v0, 0x7f091939

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00()V

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/2BL;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/00d;->A2e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BL;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/2BL;

    invoke-direct {v3, v1}, LX/2BL;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091939

    sget v1, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A05:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A01(LX/0VA;LX/20P;IZZLX/20P;LX/0U9;LX/1gX;Z)V
    .locals 14

    const-string/jumbo v3, "userSession"

    move-object v4, p1

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewModel"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "module"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v9, p5

    move/from16 v8, p4

    move/from16 v7, p3

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v10, p6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/2BL;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/2BL;->A00:LX/2BM;

    invoke-static/range {v4 .. v13}, LX/2Bi;->A01(LX/0VA;LX/2BM;LX/20P;IZZLX/20P;LX/0U9;LX/1gX;Z)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move v9, v13

    new-instance v0, LX/5xX;

    invoke-direct/range {v0 .. v9}, LX/5xX;-><init>(LX/0VA;LX/20P;IZZLX/20P;LX/0U9;LX/1gX;Z)V

    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:LX/5xX;

    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00()V

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A03:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getDefStyleAttr()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:I

    return v0
.end method

.method public final getHolder()LX/2BM;
    .locals 1

    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/2BL;

    move-result-object v0

    iget-object v0, v0, LX/2BL;->A00:LX/2BM;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x48fff56

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/2BL;

    const v0, 0xc361d

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, 0x58bcbf0c

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    sget-object v1, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A07:Ljava/lang/Boolean;

    const-string/jumbo v0, "shouldRecycleAvatar"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/2BL;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A08:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "avatarView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1ML;->A04(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00d;

    invoke-interface {v0, v3}, LX/00d;->ByG(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/2BL;

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const v0, -0x1e905ae0

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method
