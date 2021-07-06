.class public final LX/Ack;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Ad0;

.field public final A02:LX/Aco;

.field public final A03:LX/Acn;

.field public final A04:LX/Acq;

.field public final A05:LX/ADF;

.field public final A06:LX/Ad5;

.field public final A07:LX/Ad4;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "containerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Ack;->A00:Landroid/view/View;

    iput-boolean p2, p0, LX/Ack;->A08:Z

    const v0, 0x7f090429

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "containerView.findViewById(R.id.button_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Ad0;

    invoke-direct {v0, v1}, LX/Ad0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Ack;->A01:LX/Ad0;

    iget-object v1, p0, LX/Ack;->A00:Landroid/view/View;

    new-instance v0, LX/Acn;

    invoke-direct {v0, v1}, LX/Acn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Ack;->A03:LX/Acn;

    iget-object v1, p0, LX/Ack;->A00:Landroid/view/View;

    const v0, 0x7f09127d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "containerView.findViewById(R.id.media_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Acq;

    invoke-direct {v0, v1}, LX/Acq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Ack;->A04:LX/Acq;

    iget-object v1, p0, LX/Ack;->A00:Landroid/view/View;

    new-instance v0, LX/ADF;

    invoke-direct {v0, v1}, LX/ADF;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Ack;->A05:LX/ADF;

    iget-object v1, p0, LX/Ack;->A00:Landroid/view/View;

    new-instance v0, LX/Ad5;

    invoke-direct {v0, v1}, LX/Ad5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Ack;->A06:LX/Ad5;

    iget-object v1, p0, LX/Ack;->A00:Landroid/view/View;

    new-instance v0, LX/Ad4;

    invoke-direct {v0, v1}, LX/Ad4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Ack;->A07:LX/Ad4;

    iget-object v0, p0, LX/Ack;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "containerView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Aco;

    invoke-direct {v3, v1}, LX/Aco;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Ack;->A03:LX/Acn;

    iget-object v1, v0, LX/Acn;->A01:Landroid/widget/TextView;

    const-string v2, "touchSource"

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Aco;->A03:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/Ack;->A04:LX/Acq;

    iget-object v1, v0, LX/Acq;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Aco;->A03:Landroid/view/View$OnTouchListener;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/Ack;->A03:LX/Acn;

    iget-object v0, v0, LX/Acn;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const-string v2, "touchTarget"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/Aco;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ack;->A04:LX/Acq;

    iget-object v0, v0, LX/Acq;->A02:Lcom/instagram/common/ui/touch/TouchOverlayView;

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/Ack;->A02:LX/Aco;

    return-void

    :cond_0
    iget-object v0, v3, LX/Aco;->A04:Landroid/view/View$OnTouchListener;

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/Aco;->A04:Landroid/view/View$OnTouchListener;

    goto :goto_0
.end method
