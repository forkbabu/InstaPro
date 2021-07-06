.class public final LX/9Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/4MQ;


# direct methods
.method public constructor <init>(LX/4MQ;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/9Rz;->A01:LX/4MQ;

    iput-object p2, p0, LX/9Rz;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/9Rz;->A01:LX/4MQ;

    iget-object v0, v3, LX/4MQ;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, LX/4MQ;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    iget-object v0, v3, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0c()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v3, LX/4MQ;->A05:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/9Rz;->A00:LX/0U9;

    invoke-static {v3, v0}, LX/4MQ;->A02(LX/4MQ;LX/0U9;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v3, LX/4MQ;->A04:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/4MQ;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0
.end method
