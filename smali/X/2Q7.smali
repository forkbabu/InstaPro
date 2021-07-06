.class public final LX/2Q7;
.super LX/2BF;
.source ""

# interfaces
.implements LX/1sh;


# instance fields
.field public A00:LX/2DS;

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090512

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/2Q7;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2Q7;->A01:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final BV9(LX/2DS;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/2Q7;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_0

    iget v1, p1, LX/2DS;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01(IZ)V

    :cond_0
    return-void
.end method
