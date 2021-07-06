.class public final LX/5UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:LX/5EE;

.field public A08:LX/5Ua;

.field public A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/0U9;

.field public final A0C:LX/5EG;

.field public final A0D:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/ViewStub;LX/5EG;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5UX;->A0D:LX/0VA;

    iput-object p2, p0, LX/5UX;->A0A:Landroid/view/ViewStub;

    iput-object p3, p0, LX/5UX;->A0C:LX/5EG;

    iput-object p4, p0, LX/5UX;->A0B:LX/0U9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/5UX;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0c0b5f

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v1, p0, LX/5UX;->A03:Landroid/view/ViewStub;

    new-instance v0, LX/5Ua;

    invoke-direct {v0, v1}, LX/5Ua;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5UX;->A08:LX/5Ua;

    return-void
.end method


# virtual methods
.method public final A00(LX/3im;)V
    .locals 2

    iget-object v0, p0, LX/5UX;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5UX;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/3im;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/5UX;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/3im;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/5UX;->A02:Landroid/view/ViewGroup;

    iget v0, p1, LX/3im;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/5UX;->A01:Landroid/view/View;

    iget v0, p1, LX/3im;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
