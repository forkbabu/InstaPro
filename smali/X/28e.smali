.class public final LX/28e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28e;->A01:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/28e;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28e;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/28e;->A00:Landroid/view/View;

    const v0, 0x7f091f52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28e;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/28e;->A00:Landroid/view/View;

    const v0, 0x7f091f51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28e;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/28e;->A00:Landroid/view/View;

    const v0, 0x7f091f4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/28e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/28e;->A00:Landroid/view/View;

    const v0, 0x7f091f50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28e;->A02:Landroid/widget/TextView;

    :cond_0
    return-void
.end method
