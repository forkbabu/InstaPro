.class public final LX/2QO;
.super LX/2BF;
.source ""

# interfaces
.implements LX/1sh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1nf;

.field public A02:LX/1fr;

.field public A03:LX/2DS;

.field public A04:LX/0VA;

.field public A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A06:LX/2cg;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

.field public final A0A:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2QO;->A08:Landroid/view/View;

    const v0, 0x7f091b11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2QO;->A07:Landroid/view/View;

    const v0, 0x7f091b12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object v0, p0, LX/2QO;->A09:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const v0, 0x7f091b10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2QO;->A0A:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final BV9(LX/2DS;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/1x6;->A01(LX/2QO;)V

    :cond_0
    return-void
.end method
