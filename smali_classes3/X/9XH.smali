.class public final LX/9XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/9Vk;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/1aj;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "itemView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9XH;->A0A:Landroid/content/Context;

    const v0, 0x7f0905a5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9XH;->A09:LX/1aj;

    iget-object v1, p0, LX/9XH;->A0A:Landroid/content/Context;

    const v0, 0x7f060329

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9XH;->A06:I

    iget-object v1, p0, LX/9XH;->A0A:Landroid/content/Context;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9XH;->A03:I

    iget-object v1, p0, LX/9XH;->A0A:Landroid/content/Context;

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9XH;->A08:I

    iget-object v1, p0, LX/9XH;->A0A:Landroid/content/Context;

    const v0, 0x7f0601d3

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9XH;->A05:I

    iget-object v1, p0, LX/9XH;->A0A:Landroid/content/Context;

    const v0, 0x7f060325

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9XH;->A07:I

    iget-object v1, p0, LX/9XH;->A0A:Landroid/content/Context;

    const v0, 0x7f060140

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9XH;->A04:I

    iget-object v1, p0, LX/9XH;->A09:LX/1aj;

    new-instance v0, LX/9Xq;

    invoke-direct {v0, p0}, LX/9Xq;-><init>(LX/9XH;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/9XH;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "ctaOverlay"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final BV9(LX/2DS;I)V
    .locals 2

    const-string v0, "mediaState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-boolean v1, p1, LX/2DS;->A0f:Z

    iget-boolean v0, p1, LX/2DS;->A0k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0}, LX/9XI;->A00(LX/9XH;ZZ)V

    :cond_0
    return-void
.end method
