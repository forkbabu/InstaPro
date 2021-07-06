.class public final LX/5xr;
.super LX/2wV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5xs;

    invoke-direct {v0, p1, p2}, LX/5xs;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5xq;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/5xq;

    check-cast p2, LX/5xs;

    const-string v1, "model"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/5xs;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/5xq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/5xs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/5xq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5xq;->A00:Lcom/instagram/direct/messengerrooms/model/ProfilePicture;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/messengerrooms/model/ProfilePicture;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/5xs;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/5xs;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    return-void
.end method
