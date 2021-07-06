.class public final LX/2CO;
.super LX/2BF;
.source ""

# interfaces
.implements LX/1sh;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/2DS;

.field public A02:LX/0VA;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/1aj;

.field public A0D:LX/1aj;

.field public A0E:LX/1nf;

.field public A0F:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public A0G:Lcom/instagram/feed/ui/text/BulletAwareTextView;

.field public A0H:Lcom/instagram/feed/ui/text/IgLikeTextView;

.field public A0I:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0J:LX/1an;

.field public final A0K:LX/B0U;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1an;LX/B0U;LX/0VA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2CO;->A0J:LX/1an;

    iput-object p3, p0, LX/2CO;->A0K:LX/B0U;

    iput-object p4, p0, LX/2CO;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/2CO;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2CO;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2CO;->A00:Landroid/widget/ImageView;

    :cond_0
    return-object v0
.end method

.method public final BV9(LX/2DS;I)V
    .locals 5

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/2CO;->A0J:LX/1an;

    iget-object v0, p0, LX/2CO;->A0E:LX/1nf;

    invoke-virtual {v4, v0}, LX/1an;->A09(LX/1nf;)V

    iget-object v0, p0, LX/2CO;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2CO;->A0H:Lcom/instagram/feed/ui/text/IgLikeTextView;

    iget-object v1, p0, LX/2CO;->A0E:LX/1nf;

    iget-object v0, p0, LX/2CO;->A02:LX/0VA;

    invoke-static {v3, v2, v1, v0, v4}, LX/2E6;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/1nf;LX/0VA;LX/1an;)V

    iget-object v3, p0, LX/2CO;->A0K:LX/B0U;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2CO;->A0E:LX/1nf;

    invoke-virtual {v3, v0}, LX/B0U;->A01(LX/1nf;)V

    iget-object v2, p0, LX/2CO;->A0H:Lcom/instagram/feed/ui/text/IgLikeTextView;

    iget-object v1, p0, LX/2CO;->A0E:LX/1nf;

    iget-object v0, p0, LX/2CO;->A02:LX/0VA;

    invoke-static {v2, v1, v0, v3}, LX/2E6;->A05(Landroid/widget/TextView;LX/1nf;LX/0VA;LX/B0U;)V

    :cond_0
    return-void
.end method
