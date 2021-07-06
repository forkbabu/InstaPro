.class public final LX/3vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:LX/2Cv;

.field public A04:LX/3pu;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/Boolean;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/Boolean;

.field public final A0B:LX/3xb;

.field public final A0C:LX/3xa;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/3ue;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3pu;LX/3ue;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3vR;->A0D:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3vR;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3vR;->A09:Z

    iput-object p3, p0, LX/3vR;->A0E:LX/3ue;

    const v0, 0x7f0919a3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3vR;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3vR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3vR;->A04:LX/3pu;

    iput-object p4, p0, LX/3vR;->A05:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_haptics_on_qr"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3vR;->A08:Z

    iget-object v1, p0, LX/3vR;->A05:LX/0VA;

    new-instance v0, LX/3xa;

    invoke-direct {v0, v1}, LX/3xa;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/3vR;->A0C:LX/3xa;

    iget-object v2, p0, LX/3vR;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3vR;->A05:LX/0VA;

    new-instance v0, LX/3xb;

    invoke-direct {v0, v2, v1}, LX/3xb;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/3vR;->A0B:LX/3xb;

    return-void
.end method

.method public static A00(LX/3vR;LX/0U9;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3vR;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0D:LX/IBw;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3vR;->A09:Z

    iget-object v0, v1, LX/IBw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XX;

    iget-object v2, v0, LX/8XX;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/8XX;->A01:Ljava/lang/String;

    new-instance v0, LX/I0X;

    invoke-direct {v0, v2, v1}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3vR;->A0C:LX/3xa;

    iget-boolean v0, v1, LX/3xa;->A00:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3xa;->A00(LX/3xa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3xa;->A00(LX/3xa;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/3vR;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/00f;->A02(Z)V

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I0X;

    iget-object v0, p0, LX/3vR;->A0D:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/I0X;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/5sG;

    invoke-direct {v0, p0, v2}, LX/5sG;-><init>(LX/3vR;LX/I0X;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/5sE;

    invoke-direct {v0, p0, v2, p1, v1}, LX/5sE;-><init>(LX/3vR;LX/I0X;LX/0U9;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_4

    return-void

    :cond_6
    sget-object v0, LX/I0X;->A03:Lcom/google/common/collect/ImmutableList;

    goto :goto_1
.end method

.method public static A01(LX/3vR;)Z
    .locals 5

    iget-object v0, p0, LX/3vR;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, LX/32w;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3vR;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_qr_skintone_selector"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3vR;->A0A:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/29X;)V
    .locals 5

    iget-object v2, p0, LX/3vR;->A0E:LX/3ue;

    invoke-static {p1}, LX/1xi;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3ue;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/906;

    invoke-direct {v0, v2}, LX/906;-><init>(LX/3ue;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v2, LX/3ue;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/972;

    invoke-direct {v0, v2, p2, v1}, LX/972;-><init>(LX/3ue;LX/29X;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:LX/29X;

    iget-object v0, v2, LX/3ue;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-static {p1}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, v4, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Z

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    new-instance v0, LX/973;

    invoke-direct {v0, v4, v3}, LX/973;-><init>(Lcom/instagram/ui/widget/balloonsview/BalloonsView;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 1

    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A26()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/2Cv;->A0t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iput-object v0, p0, LX/3vR;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p2, p0, LX/3vR;->A03:LX/2Cv;

    iget-object v0, p0, LX/3vR;->A05:LX/0VA;

    invoke-static {v0, p2}, LX/28q;->A0I(LX/0VA;LX/2Cv;)Z

    move-result v0

    iput-boolean v0, p0, LX/3vR;->A07:Z

    :cond_2
    return-void
.end method

.method public final synthetic BHS()V
    .locals 0

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BYd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic BfD()V
    .locals 0

    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
