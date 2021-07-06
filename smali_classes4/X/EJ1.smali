.class public final LX/EJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:LX/EIl;

.field public final synthetic A03:LX/3KW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/EIl;LX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/EJ1;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/EJ1;->A02:LX/EIl;

    iput-object p3, p0, LX/EJ1;->A03:LX/3KW;

    iput p4, p0, LX/EJ1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x5a6676df

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/EJ1;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v2, p0, LX/EJ1;->A02:LX/EIl;

    iget-object v1, p0, LX/EJ1;->A03:LX/3KW;

    iget v0, p0, LX/EJ1;->A00:I

    invoke-interface {v2, v1, v0, v3}, LX/EIl;->Bcb(LX/3KW;ILandroid/graphics/RectF;)V

    const v0, -0x24c4fe7e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
