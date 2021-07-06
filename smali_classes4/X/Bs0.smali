.class public final LX/Bs0;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedSettingItems"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/Bs0;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Bs0;->A02:LX/0U9;

    iput-object p3, p0, LX/Bs0;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bs0;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x128132d6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bs0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0xbaa29

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    const v0, -0x2fb8b1a2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x389b854d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 5

    check-cast p1, LX/Bs2;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bs0;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;

    iget-object v1, p1, LX/Bs2;->A01:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Bs2;->A00:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/Bs2;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/Bs0;->A02:LX/0U9;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    iget-boolean v0, p0, LX/Bs0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Bs2;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Bs1;

    invoke-direct {v0, p0, p1, v4}, LX/Bs1;-><init>(LX/Bs0;LX/Bs2;Lcom/instagram/creation/capture/quickcapture/sundial/toast/ClipsPreloadedSettingItem;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bs0;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0665

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(cont\u2026heet_item, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Bs2;

    invoke-direct {v0, v1}, LX/Bs2;-><init>(Landroid/view/View;)V

    return-object v0
.end method
