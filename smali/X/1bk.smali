.class public final LX/1bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bl;


# instance fields
.field public A00:LX/2vI;

.field public A01:LX/1YR;

.field public A02:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

.field public A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A08:LX/1bm;

.field public final A09:LX/1Yw;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Yw;Landroid/view/ViewGroup;LX/00p;LX/1YR;LX/1YJ;)V
    .locals 6

    const-string/jumbo v4, "notification_type_dot"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1bm;

    invoke-direct {v0, p0}, LX/1bm;-><init>(LX/1bk;)V

    iput-object v0, p0, LX/1bk;->A08:LX/1bm;

    iput-object p3, p0, LX/1bk;->A09:LX/1Yw;

    iput-object v4, p0, LX/1bk;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/1bk;->A01:LX/1YR;

    invoke-static {p2}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A01()LX/1LS;

    move-result-object v0

    invoke-virtual {v0}, LX/1LS;->A02()Z

    move-result v3

    invoke-virtual {v0}, LX/1LS;->A03()Z

    move-result v1

    sget-object v0, LX/1Yw;->A09:LX/1Yw;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0e27

    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1bk;->A06:Landroid/view/View;

    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    sget-object v0, LX/1LU;->A05:LX/1LU;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1LU;)V

    invoke-virtual {v1, p5}, LX/1bo;->setLifecycleOwner(LX/00p;)V

    iput-object p0, v1, LX/1bo;->A07:LX/1bl;

    new-instance v0, LX/1eO;

    invoke-direct {v0, p0, p7, p3}, LX/1eO;-><init>(LX/1bk;LX/1YJ;LX/1Yw;)V

    iput-object v0, v1, LX/1bo;->A06:LX/1eP;

    iput-object v1, p0, LX/1bk;->A02:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    :goto_0
    iget-object v1, p0, LX/1bk;->A06:Landroid/view/View;

    const v0, 0x7f0914c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1bk;->A05:Landroid/view/View;

    iget-object v1, p0, LX/1bk;->A06:Landroid/view/View;

    iput-object v1, p0, LX/1bk;->A04:Landroid/view/View;

    const v0, 0x7f09201f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, p0, LX/1bk;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget v1, p3, LX/1Yw;->A01:I

    sget-object v0, LX/1Yw;->A07:LX/1Yw;

    if-ne p3, v0, :cond_0

    const v1, 0x7f080995

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/1Yw;->A0A:LX/1Yw;

    if-ne p3, v0, :cond_2

    iget-object v3, p0, LX/1bk;->A03:Landroid/view/View;

    if-nez v3, :cond_1

    iget-object v3, p0, LX/1bk;->A06:Landroid/view/View;

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0ddd

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1bk;->A05:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/1bk;->A06:Landroid/view/View;

    const v0, 0x7f092019

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p0, LX/1bk;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, LX/1bk;->A06:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p3, LX/1Yw;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1bk;->A06:Landroid/view/View;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1bk;->A06:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/1Yw;->A0A:LX/1Yw;

    if-ne p3, v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0e27

    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1bk;->A06:Landroid/view/View;

    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    sget-object v0, LX/1LU;->A0Q:LX/1LU;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1LU;)V

    invoke-virtual {v1, p5}, LX/1bo;->setLifecycleOwner(LX/00p;)V

    new-instance v0, LX/1eU;

    invoke-direct {v0, p0, p7, p3}, LX/1eU;-><init>(LX/1bk;LX/1YJ;LX/1Yw;)V

    iput-object v0, v1, LX/1bo;->A06:LX/1eP;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    if-ne p3, v0, :cond_6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0087

    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/1bk;->A06:Landroid/view/View;

    check-cast v5, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_in_app_mas_af_feed_badge_fix_config"

    const/4 v1, 0x1

    const-string v0, "feed_badge_enabled"

    invoke-static {v3, v1, v0, v4}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1LU;->A0I:LX/1LU;

    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1LU;)V

    invoke-virtual {v5, p5}, LX/1bo;->setLifecycleOwner(LX/00p;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/1LU;->A0N:LX/1LU;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/1bk;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0dda

    :goto_2
    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1bk;->A06:Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "notification_type_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0ddc

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "notification_type_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0ddb

    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1bk;->A06:Landroid/view/View;

    const v0, 0x7f092024

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1bk;->A03:Landroid/view/View;

    goto/16 :goto_0

    :cond_9
    const-string v1, "Unknown notification tab type passed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/1bk;->A00:LX/2vI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bk;->A06:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/1bk;->A00:LX/2vI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    iput-object v2, p0, LX/1bk;->A00:LX/2vI;

    :cond_0
    return-void
.end method

.method public final Bof()V
    .locals 2

    iget-object v0, p0, LX/1bk;->A01:LX/1YR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1YR;->AKn()LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2vT;

    invoke-direct {v0, p0}, LX/2vT;-><init>(LX/1bk;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    :cond_0
    return-void
.end method
