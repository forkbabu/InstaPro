.class public final LX/7Dk;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/7Dk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7Dk;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const v0, 0x53a6b914

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p2, :cond_0

    iget-object v0, p0, LX/7Dk;->A00:Landroid/content/Context;

    invoke-static {v0, p3}, LX/7Dh;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    check-cast p4, Lcom/instagram/location/surface/data/LocationPageInfo;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Dj;

    iget-object v1, v4, LX/7Dj;->A03:Landroid/widget/TextView;

    iget-object v0, p4, Lcom/instagram/location/surface/data/LocationPageInfo;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/7Dj;->A02:Landroid/widget/TextView;

    iget-object v0, p4, Lcom/instagram/location/surface/data/LocationPageInfo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p4, Lcom/instagram/location/surface/data/LocationPageInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/7Dj;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/7Dk;->A01:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    iget-object v1, v4, LX/7Dj;->A01:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/7Dj;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f08015a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v4, LX/7Dj;->A01:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0xf58e9f6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
