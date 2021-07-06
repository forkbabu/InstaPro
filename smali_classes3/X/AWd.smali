.class public final LX/AWd;
.super LX/1gF;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0H:LX/AWn;

.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/1Zk;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public A05:LX/AWf;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0U9;

.field public final A0A:LX/0VA;

.field public final A0B:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/10z;

.field public final A0E:LX/10z;

.field public final A0F:LX/10z;

.field public final A0G:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWn;

    invoke-direct {v0}, LX/AWn;-><init>()V

    sput-object v0, LX/AWd;->A0H:LX/AWn;

    sget-object v0, LX/AWi;->A01:LX/AWi;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/AWd;->A0I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/0U9;Ljava/util/List;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonList"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/AWd;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/AWd;->A0A:LX/0VA;

    iput-object p3, p0, LX/AWd;->A0B:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iput-object p4, p0, LX/AWd;->A09:LX/0U9;

    iput-object p5, p0, LX/AWd;->A0C:Ljava/util/List;

    const/16 v1, 0x14

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/AWd;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWd;->A0E:LX/10z;

    const/16 v1, 0x13

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/AWd;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWd;->A0D:LX/10z;

    const/16 v1, 0x15

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/AWd;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWd;->A0F:LX/10z;

    const/16 v1, 0x16

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/AWd;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AWd;->A0G:LX/10z;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AWd;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/AWd;)V
    .locals 7

    iget-object v6, p0, LX/AWd;->A0F:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    const-string v5, "peekSpring"

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, LX/1Zd;->A02(D)V

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/AWd;->A01(LX/AWd;LX/1Zd;)V

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/AWd;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/AWd;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkM;

    invoke-virtual {v0}, LX/AkM;->A00()V

    return-void
.end method

.method public static final A01(LX/AWd;LX/1Zd;)V
    .locals 5

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AWd;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, LX/AWd;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/AWd;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/0vA;->A00:LX/0vB;

    invoke-virtual {v0}, LX/0vB;->A01()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final BGF(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/AWd;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/AWd;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    const-string v6, "context"

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a58

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v5, "this"

    invoke-static {v3, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/AWf;

    invoke-direct {v4, v3}, LX/AWf;-><init>(Landroid/view/View;)V

    invoke-static {v0, v9}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/3X7;

    invoke-virtual {v0}, LX/3X7;->A00()I

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a57

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AWk;

    invoke-direct {v0, v2}, LX/AWk;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, LX/AWf;->A05:Ljava/util/List;

    const-string v0, "it"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/AWf;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/AWf;

    iput-object v2, p0, LX/AWd;->A05:LX/AWf;

    iget-object v0, p0, LX/AWd;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uB;

    iget-object v0, v2, LX/AWf;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1, v0}, LX/2TA;->A00(LX/2T6;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    iput-object v3, p0, LX/AWd;->A02:Landroid/view/View;

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BHS()V
    .locals 2

    iget-object v0, p0, LX/AWd;->A03:LX/1Zk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Zk;->A6c()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/AWd;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AWd;->A03:LX/1Zk;

    iput-object v0, p0, LX/AWd;->A02:Landroid/view/View;

    iput-object v0, p0, LX/AWd;->A05:LX/AWf;

    iput-object v0, p0, LX/AWd;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/4 v0, 0x0

    iput v0, p0, LX/AWd;->A01:I

    iput v0, p0, LX/AWd;->A00:I

    return-void
.end method

.method public final BYa()V
    .locals 5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AWd;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/AWd;->A03:LX/1Zk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Zk;->Aqa(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, p0, LX/AWd;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/AWd;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AkP;

    iget-object v1, v2, LX/AkP;->A02:LX/AkO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/AkP;->A01:Z

    iget-object v4, p0, LX/AWd;->A0F:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zd;

    const-string v0, "peekSpring"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LX/1Zd;->A02(D)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/470;->A00(Landroid/view/View;)LX/1Zk;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/1Zk;->A6c()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v2, p0, LX/AWd;->A02:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-object v4, p0, LX/AWd;->A03:LX/1Zk;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/AWd;->A03:LX/1Zk;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Zk;->Aqa(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/AWd;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkP;

    invoke-virtual {v0, p2}, LX/AkP;->A00(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LX/AWd;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
