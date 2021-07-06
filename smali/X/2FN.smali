.class public final LX/2FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sh;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/Runnable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:LX/1nf;

.field public A06:LX/6CU;

.field public A07:LX/2DS;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2FN;->A08:Landroid/os/Handler;

    iput-object p1, p0, LX/2FN;->A09:Landroid/view/ViewStub;

    iput-object p2, p0, LX/2FN;->A0A:LX/0U9;

    return-void
.end method

.method public static A00(LX/2FN;I)V
    .locals 1

    iget-object v0, p0, LX/2FN;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/2FN;->A06:LX/6CU;

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/6CU;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/6CU;->A00(LX/6CU;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final BV9(LX/2DS;I)V
    .locals 5

    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/2FN;->A07:LX/2DS;

    iget-boolean v0, v0, LX/2DS;->A0h:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/2FN;->A0A:LX/0U9;

    iget-object v1, p0, LX/2FN;->A04:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2FN;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2FN;->A04:Landroid/view/View;

    :cond_0
    iget-object v4, p0, LX/2FN;->A06:LX/6CU;

    if-nez v4, :cond_1

    const v0, 0x7f091b16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, p0, LX/2FN;->A02:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/2FN;->A03:Landroid/view/View$OnClickListener;

    new-instance v4, LX/6CU;

    invoke-direct {v4, v2, v1, v0}, LX/6CU;-><init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, LX/2FN;->A06:LX/6CU;

    :cond_1
    iget-object v0, p0, LX/2FN;->A05:LX/1nf;

    invoke-static {v4}, LX/6CU;->A00(LX/6CU;)Landroid/view/View;

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/6CU;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, LX/6CU;->A06:Landroid/widget/TextView;

    const v0, 0x7f122439

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/6CU;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/6CU;->A04:Landroid/widget/TextView;

    const v0, 0x7f12243a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/2FN;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2FN;->A00(LX/2FN;I)V

    iget-object v0, p0, LX/2FN;->A07:LX/2DS;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2DS;->A0h:Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v2

    iget-object v0, p0, LX/2FN;->A06:LX/6CU;

    iget v0, v0, LX/6CU;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0J(FF)V

    new-instance v0, LX/5Gu;

    invoke-direct {v0, p0}, LX/5Gu;-><init>(LX/2FN;)V

    iput-object v0, v2, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    iget-object v2, p0, LX/2FN;->A06:LX/6CU;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/6CU;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6CU;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_2
    const/16 v1, 0x8

    iget-object v0, v2, LX/6CU;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6CU;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
