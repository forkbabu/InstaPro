.class public final LX/8gt;
.super LX/3rF;
.source ""


# instance fields
.field public final A00:LX/3s1;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/3s1;I)V
    .locals 1

    invoke-direct {p0}, LX/3rF;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8gt;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8gt;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/8gt;->A04:LX/0VA;

    iput-object p2, p0, LX/8gt;->A03:LX/0U9;

    iput-object p3, p0, LX/8gt;->A00:LX/3s1;

    iput p4, p0, LX/8gt;->A02:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/8gt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8gt;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 5

    iget-object v0, p0, LX/8gt;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20P;

    iget-object v3, p0, LX/8gt;->A05:Ljava/util/Map;

    invoke-virtual {v4}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/8gt;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20P;

    iget-object v0, p0, LX/8gt;->A04:LX/0VA;

    invoke-static {v0, v4}, LX/2BI;->A00(LX/0VA;LX/20P;)I

    move-result v0

    if-nez v0, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v4, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v1, p0, LX/8gt;->A03:LX/0U9;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_1
    iget v0, p0, LX/8gt;->A02:I

    invoke-static {p2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-static {p2, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    new-instance v0, LX/8gu;

    invoke-direct {v0, p0, v4}, LX/8gu;-><init>(LX/8gt;LX/20P;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
