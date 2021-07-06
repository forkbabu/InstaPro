.class public final LX/GSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/GSE;

.field public final synthetic A03:LX/GSX;

.field public final synthetic A04:LX/GRw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GSX;LX/GRw;LX/0U9;LX/GSE;)V
    .locals 0

    iput-object p1, p0, LX/GSF;->A00:Landroid/view/View;

    iput-object p2, p0, LX/GSF;->A03:LX/GSX;

    iput-object p3, p0, LX/GSF;->A04:LX/GRw;

    iput-object p4, p0, LX/GSF;->A01:LX/0U9;

    iput-object p5, p0, LX/GSF;->A02:LX/GSE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x6a0c7026

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/GSF;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/GSF;->A03:LX/GSX;

    const/4 v0, 0x0

    iput v0, v5, LX/GSX;->A00:I

    iget-object v1, p0, LX/GSF;->A04:LX/GRw;

    invoke-virtual {v5}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GRw;->A0D(LX/0ot;)V

    iget-object v3, p0, LX/GSF;->A01:LX/0U9;

    iget-object v2, p0, LX/GSF;->A02:LX/GSE;

    iget-object v0, v2, LX/GSE;->A02:LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "\ud83d\udc4b"

    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v2, LX/GSE;->A02:LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GSl;

    invoke-direct {v0, v2, v5}, LX/GSl;-><init>(LX/GSE;LX/GSX;)V

    invoke-static {v1, v0}, LX/Cpf;->A03(Landroid/view/View;LX/3HN;)V

    iget-object v0, v2, LX/GSE;->A00:LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Cpf;->A02(Landroid/view/View;)V

    const v0, -0x96ee83f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
