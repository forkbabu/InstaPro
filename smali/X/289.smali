.class public final LX/289;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    iput-object p1, p0, LX/289;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7c85bec9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/289;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v4, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    const-string v0, "Cannot retry if url not set"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/0Sh;

    iget-object v2, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0U9;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    :cond_0
    const v0, -0x1d787934

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
