.class public final LX/9VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9VJ;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/9VJ;LX/2RU;LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    iput-object p1, p0, LX/9VH;->A01:LX/9VJ;

    iput-object p2, p0, LX/9VH;->A00:LX/2RU;

    iput-object p3, p0, LX/9VH;->A02:LX/0U9;

    iput-object p4, p0, LX/9VH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/9VH;->A01:LX/9VJ;

    iget-object v0, p0, LX/9VH;->A00:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v8, LX/9VJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, LX/1nf;->A21()Z

    move-result v0

    if-nez v0, :cond_2

    int-to-float v2, v1

    int-to-float v0, v9

    div-float v0, v2, v0

    invoke-virtual {v3}, LX/1nf;->A09()F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    div-float/2addr v2, v1

    float-to-int v7, v2

    :goto_0
    const/4 v0, 0x2

    const/4 v6, 0x2

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, v8, LX/9VJ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    iget-object v0, v8, LX/9VJ;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_0

    if-lt v7, v9, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v3, p0, LX/9VH;->A02:LX/0U9;

    iget-object v2, p0, LX/9VH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v8, LX/9VJ;->A04:LX/1aj;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "letterboxBackground"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9YR;->A01:LX/1q4;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    move v7, v9

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
