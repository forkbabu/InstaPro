.class public final LX/5At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jD;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/3fu;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3fu;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;LX/0U9;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5At;->A02:LX/3fu;

    iput-object p2, p0, LX/5At;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object p3, p0, LX/5At;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/5At;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/5At;->A00:Landroid/view/View;

    iput-object p6, p0, LX/5At;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/5At;->A01:LX/0U9;

    iput-object p8, p0, LX/5At;->A07:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 3

    iget-object v2, p0, LX/5At;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget v1, v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BMl(J)V
    .locals 10

    iget-object v2, p0, LX/5At;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget v1, v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5At;->A02:LX/3fu;

    iget-object v3, p0, LX/5At;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v4, p0, LX/5At;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/5At;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, LX/5At;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/5At;->A01:LX/0U9;

    iget-object v8, p0, LX/5At;->A07:Ljava/util/List;

    iget-object v9, v2, LX/3fu;->A08:LX/1pU;

    iget-object v0, v2, LX/3fu;->A05:Landroid/os/Handler;

    new-instance v1, LX/6MH;

    invoke-direct/range {v1 .. v9}, LX/6MH;-><init>(LX/3fu;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;LX/0U9;Ljava/util/List;LX/1pU;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BmJ(ZJ)V
    .locals 10

    iget-object v2, p0, LX/5At;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget v1, v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5At;->A02:LX/3fu;

    iget-object v3, p0, LX/5At;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v4, p0, LX/5At;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/5At;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, LX/5At;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/5At;->A01:LX/0U9;

    iget-object v8, p0, LX/5At;->A07:Ljava/util/List;

    iget-object v9, v2, LX/3fu;->A08:LX/1pU;

    iget-object v0, v2, LX/3fu;->A05:Landroid/os/Handler;

    new-instance v1, LX/6MH;

    invoke-direct/range {v1 .. v9}, LX/6MH;-><init>(LX/3fu;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;LX/0U9;Ljava/util/List;LX/1pU;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/5At;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    return-void
.end method
