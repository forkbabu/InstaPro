.class public final LX/AXs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1q4;

.field public static final A01:LX/AXs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXs;

    invoke-direct {v0}, LX/AXs;-><init>()V

    sput-object v0, LX/AXs;->A01:LX/AXs;

    sget-object v0, LX/AXx;->A00:LX/AXx;

    sput-object v0, LX/AXs;->A00:LX/1q4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AIL;LX/AXu;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/AXw;

    invoke-direct {v0, p1}, LX/AXw;-><init>(LX/AXu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/AIL;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, p1, LX/AXu;->A00:LX/AXt;

    iget-object v1, v3, LX/AXt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    :goto_0
    iget-object v2, p0, LX/AIL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v3, LX/AXt;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    :goto_1
    iget-object v1, p0, LX/AIL;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/AXt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/AIL;->A00:Landroid/view/View;

    iget-boolean v1, v3, LX/AXt;->A03:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/AXv;

    invoke-direct {v0, p1}, LX/AXv;-><init>(LX/AXu;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    sget-object v0, LX/AXs;->A00:LX/1q4;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    iget-object v0, p1, LX/AXu;->A01:LX/AXy;

    iget-object v0, v0, LX/AXy;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/AXu;->A01:LX/AXy;

    iget-object v0, v0, LX/AXy;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_0
.end method
