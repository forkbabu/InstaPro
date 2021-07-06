.class public final LX/8BM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8BM;->A00:Landroid/view/View;

    const v0, 0x7f0915e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8BM;->A02:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, LX/8BM;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8BM;->A00:Landroid/view/View;

    const v0, 0x7f0915e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/8BM;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/8BM;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040795

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/8BM;->A03:Landroid/widget/TextView;

    return-object v0
.end method

.method public final A01()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, LX/8BM;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8BM;->A00:Landroid/view/View;

    const v0, 0x7f0915e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/8BM;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/8BM;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040796

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/8BM;->A04:Landroid/widget/TextView;

    return-object v0
.end method

.method public final A02()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, LX/8BM;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8BM;->A00:Landroid/view/View;

    const v0, 0x7f0915e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/8BM;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/8BM;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040795

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/8BM;->A05:Landroid/widget/TextView;

    return-object v0
.end method

.method public final A03()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, LX/8BM;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8BM;->A00:Landroid/view/View;

    const v0, 0x7f0915e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/8BM;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/8BM;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040795

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/8BM;->A06:Landroid/widget/TextView;

    return-object v0
.end method

.method public final A04()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, LX/8BM;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8BM;->A00:Landroid/view/View;

    const v0, 0x7f0915eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8BM;->A07:Landroid/widget/TextView;

    :cond_0
    return-object v0
.end method
