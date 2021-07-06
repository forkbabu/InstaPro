.class public final LX/Fvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwQ;


# instance fields
.field public A00:LX/FtK;

.field public A01:LX/Ft6;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:Landroid/app/Activity;

.field public final A0C:LX/10z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/Fvb;->A02:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Fvb;->A05:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    :goto_0
    iput-object v1, p0, LX/Fvb;->A0B:Landroid/app/Activity;

    const-string v0, "rootActivity"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "rootActivity.window"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Fvb;->A03:Landroid/view/ViewGroup;

    const/16 v1, 0x24

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fvb;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fvb;->A0C:LX/10z;

    const/16 v1, 0x26

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fvb;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fvb;->A0A:LX/10z;

    const/16 v1, 0x22

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fvb;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fvb;->A07:LX/10z;

    const/16 v1, 0x20

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fvb;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fvb;->A06:LX/10z;

    const/16 v1, 0x25

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/Fvb;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fvb;->A09:LX/10z;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/Fvb;Landroid/app/Activity;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fvb;->A08:LX/10z;

    new-instance v0, LX/Fvf;

    invoke-direct {v0, p0}, LX/Fvf;-><init>(LX/Fvb;)V

    iput-object v0, p0, LX/Fvb;->A04:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/Fvb;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, LX/Fvb;->A0C:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A78(LX/FpG;)V
    .locals 10

    check-cast p1, LX/Ft6;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fvb;->A01:LX/Ft6;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/Fvb;->A01:LX/Ft6;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ft6;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p1, LX/Ft6;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v9, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iput-object p1, p0, LX/Fvb;->A01:LX/Ft6;

    iget-object v7, p0, LX/Fvb;->A05:Ljava/util/HashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/Ft6;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A00:LX/Fvc;

    iget-object v0, v2, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A03:LX/G6M;

    invoke-virtual {v0}, LX/G6M;->A00()V

    iget-object v0, v2, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    iget-object v0, p0, LX/Fvb;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v3, p1, LX/Ft6;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/Fvb;->A00(LX/Fvb;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fvb;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    sget v0, LX/E9w;->A0C:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/E9w;->A0C:I

    if-nez v0, :cond_5

    const/4 v0, 0x0

    sput-object v0, LX/E9w;->A0D:Ljava/lang/Float;

    sput-object v0, LX/E9w;->A0E:Ljava/lang/Float;

    :cond_5
    invoke-static {p0}, LX/Fvb;->A00(LX/Fvb;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/Fvb;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/Fvb;->A03:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/Fvb;->A00(LX/Fvb;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v6, p0, LX/Fvb;->A03:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/Fvb;->A00(LX/Fvb;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/Fvb;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E9w;

    sget v0, LX/E9w;->A0C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/E9w;->A0C:I

    iget-object v1, v2, LX/E9w;->A07:Landroid/view/View;

    new-instance v0, LX/EA0;

    invoke-direct {v0, v2}, LX/EA0;-><init>(LX/E9w;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/Fvb;->A00(LX/Fvb;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-static {p0}, LX/Fvb;->A00(LX/Fvb;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fvc;

    iget-object v3, v6, LX/Fvc;->A02:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;

    if-nez v0, :cond_8

    iget-object v2, p0, LX/Fvb;->A02:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02ce

    invoke-static {p0}, LX/Fvb;->A00(LX/Fvb;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;

    :cond_8
    const-string v1, "participantViewMap[parti\u2026: createParticipantView()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Fvb;->A09:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v0, v6}, Lcom/instagram/rtc/presentation/dropin/DropInParticipantView;->A01(LX/Fvc;)V

    goto :goto_2

    :cond_a
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.presentation.dropin.DropInParticipantView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v3, p0, LX/Fvb;->A07:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, p1, LX/Ft6;->A03:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p1, LX/Ft6;->A02:Z

    const/16 v1, 0x51

    if-eqz v2, :cond_d

    const v1, 0x800053

    :cond_d
    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/Fvb;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/Ft6;->A00:Ljava/lang/String;

    const-string v2, "title"

    if-eqz v3, :cond_f

    iget-object v1, p0, LX/Fvb;->A0A:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v9, :cond_10

    invoke-static {p0}, LX/Fvb;->A00(LX/Fvb;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/Fvb;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    iget-object v0, p0, LX/Fvb;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_10
    return-void
.end method
