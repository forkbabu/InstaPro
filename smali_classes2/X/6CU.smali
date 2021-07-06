.class public final LX/6CU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6CU;->A0D:Landroid/view/ViewStub;

    iput-object p2, p0, LX/6CU;->A0C:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/6CU;->A0B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/6CU;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/6CU;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6CU;->A0C:Landroid/view/View$OnClickListener;

    const-string v0, "You must set a right CTA click listener before accessing this view"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/6CU;->A0B:Landroid/view/View$OnClickListener;

    const-string v0, "You must set a body click listener before accessing this view"

    invoke-static {v4, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6CU;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6CU;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07061a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6CU;->A00:I

    iget-object v3, p0, LX/6CU;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040078

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/6CU;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6CU;->A03:Landroid/view/View;

    const v0, 0x7f09210f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/6CU;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v3, LX/28D;->A01:LX/28D;

    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    iget-object v1, p0, LX/6CU;->A03:Landroid/view/View;

    const v0, 0x7f091d04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6CU;->A01:Landroid/view/View;

    iget-object v1, p0, LX/6CU;->A03:Landroid/view/View;

    const v0, 0x7f091d05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/6CU;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    iget-object v1, p0, LX/6CU;->A03:Landroid/view/View;

    const v0, 0x7f092076

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6CU;->A02:Landroid/view/View;

    iget-object v1, p0, LX/6CU;->A03:Landroid/view/View;

    const v0, 0x7f092077

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/6CU;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    iget-object v1, p0, LX/6CU;->A03:Landroid/view/View;

    const v0, 0x7f092151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6CU;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/6CU;->A03:Landroid/view/View;

    const v0, 0x7f091f77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6CU;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/6CU;->A03:Landroid/view/View;

    const v0, 0x7f0907d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6CU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/6CU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/6CU;->A03:Landroid/view/View;

    return-object v0
.end method
