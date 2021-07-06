.class public final LX/ARP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ARP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ARP;

    invoke-direct {v0}, LX/ARP;-><init>()V

    sput-object v0, LX/ARP;->A00:LX/ARP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/10w;)V
    .locals 2

    invoke-interface {p1}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/ARQ;LX/AR6;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p2, LX/AR6;->A00:LX/ARR;

    iget-boolean v1, v2, LX/ARR;->A03:Z

    const v0, 0x7f07199b

    if-eqz v1, :cond_0

    const v0, 0x7f0716bc

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v6, p1, LX/ARQ;->A01:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v2, LX/ARR;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/ARQ;->A02:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/ARQ;->A04:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v2, LX/ARR;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/ARQ;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x4c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/AR6;I)V

    invoke-static {v2, v0}, LX/ARP;->A00(Landroid/view/View;LX/10w;)V

    iget-object v0, p1, LX/ARQ;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x4d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/AR6;I)V

    invoke-static {v2, v0}, LX/ARP;->A00(Landroid/view/View;LX/10w;)V

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/ART;

    invoke-direct {v0, v3}, LX/ART;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/ARP;->A00(Landroid/view/View;LX/10w;)V

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/ARU;

    invoke-direct {v0, v3}, LX/ARU;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/ARP;->A00(Landroid/view/View;LX/10w;)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/ARV;

    invoke-direct {v0, v3}, LX/ARV;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/ARP;->A00(Landroid/view/View;LX/10w;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/AR9;

    invoke-direct {v0, p2}, LX/AR9;-><init>(LX/AR6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
