.class public final LX/GyF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GyF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GyF;

    invoke-direct {v0}, LX/GyF;-><init>()V

    sput-object v0, LX/GyF;->A00:LX/GyF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/GyK;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p2, LX/GyK;->A00:LX/1fr;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/GyG;

    invoke-direct {v0, p2, p1}, LX/GyG;-><init>(LX/GyK;Lcom/instagram/model/shopping/Merchant;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
