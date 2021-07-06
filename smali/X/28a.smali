.class public final LX/28a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1aj;

.field public A08:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28a;->A01:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/28a;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28a;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/28a;->A00:Landroid/view/View;

    const v0, 0x7f091a7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28a;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/28a;->A00:Landroid/view/View;

    const v0, 0x7f091a7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28a;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/28a;->A00:Landroid/view/View;

    const v0, 0x7f090e89

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/28a;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/28a;->A00:Landroid/view/View;

    const v0, 0x7f09138a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/28a;->A08:LX/1aj;

    new-instance v0, LX/6DE;

    invoke-direct {v0, p0}, LX/6DE;-><init>(LX/28a;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    iget-object v1, p0, LX/28a;->A00:Landroid/view/View;

    const v0, 0x7f091388

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/28a;->A07:LX/1aj;

    new-instance v0, LX/6DD;

    invoke-direct {v0, p0}, LX/6DD;-><init>(LX/28a;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    :cond_0
    return-void
.end method
