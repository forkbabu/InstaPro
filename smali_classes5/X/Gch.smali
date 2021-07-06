.class public final LX/Gch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gch;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Gch;->A03:Landroid/widget/TextView;

    iput-object p3, p0, LX/Gch;->A02:Landroid/widget/TextView;

    iput-object p4, p0, LX/Gch;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p5, p0, LX/Gch;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(LX/Gcn;LX/0U9;)V
    .locals 4

    iget-object v1, p0, LX/Gch;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/Gcn;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Gcn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gch;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    iget-object v3, p0, LX/Gch;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Gcn;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/Gch;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    iget-object v1, p0, LX/Gch;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/Gcn;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Gch;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
