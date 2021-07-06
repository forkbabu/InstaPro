.class public final LX/1y0;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:LX/1h4;

.field public final A01:LX/1y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1h4;ILandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p2, p0, LX/1y0;->A00:LX/1h4;

    new-instance v0, LX/1y1;

    invoke-direct {v0, p1, p3, p4, v1}, LX/1y1;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, LX/1y0;->A01:LX/1y1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1h4;Landroid/view/View$OnClickListener;)V
    .locals 6

    const v0, 0x7f12109c

    const v3, 0x7f0806ab

    const/4 v5, 0x1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p2, p0, LX/1y0;->A00:LX/1h4;

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, p3

    new-instance v0, LX/1y1;

    invoke-direct/range {v0 .. v5}, LX/1y1;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, LX/1y0;->A01:LX/1y1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/1y0;->A00:LX/1h4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1y0;->A01:LX/1y1;

    invoke-interface {v0}, LX/1h4;->APM()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/1y1;->A03(I)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/widget/FrameLayout;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1y0;->A01:LX/1y1;

    iget-object v0, v1, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/1y1;->A07(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1y0;->A01:LX/1y1;

    invoke-virtual {v0, v1}, LX/1y1;->A06(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1y0;->A01:LX/1y1;

    invoke-virtual {v0, v1}, LX/1y1;->A05(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v2, p0, LX/1y0;->A01:LX/1y1;

    iget-object v1, v2, LX/1y1;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, v2, LX/1y1;->A03:Landroid/view/View;

    :cond_0
    return-void
.end method
