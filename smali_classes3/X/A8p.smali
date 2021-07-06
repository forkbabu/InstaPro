.class public final LX/A8p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A8p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A8p;

    invoke-direct {v0}, LX/A8p;-><init>()V

    sput-object v0, LX/A8p;->A00:LX/A8p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/A8t;LX/A93;LX/A6p;LX/0U9;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotRow"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegates"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/A8t;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    instance-of v0, p2, LX/A8x;

    const-string v2, "viewHolder.productPivotViewHolder.itemView"

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/A8t;->A01:LX/A5x;

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p2

    check-cast v0, LX/A8x;

    iget-object v2, v0, LX/A8x;->A00:LX/A5y;

    iget-object v0, p3, LX/A6p;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ut;

    const/4 v0, 0x0

    invoke-static {v3, p4, v2, v1, v0}, LX/A5v;->A01(LX/A5x;LX/0U9;LX/A5y;LX/A5t;LX/A8a;)V

    :goto_0
    instance-of v0, p2, LX/A90;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/A8t;->A02:LX/A8s;

    iget-object v1, v2, LX/A8s;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p2, LX/A90;

    iget-object v1, p2, LX/A90;->A00:LX/A8u;

    iget-object v0, p3, LX/A6p;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A91;

    invoke-static {p4, v2, v1, v0}, LX/A8q;->A00(LX/0U9;LX/A8s;LX/A8u;LX/A91;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/A8t;->A01:LX/A5x;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/A8t;->A02:LX/A8s;

    iget-object v1, v0, LX/A8s;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
