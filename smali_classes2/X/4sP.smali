.class public final LX/4sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V
    .locals 0

    iput-object p1, p0, LX/4sP;->A00:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x75b09a8e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/4sP;->A00:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01()V

    iget-object v0, v1, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:LX/89G;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/89G;->BHv(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V

    :cond_0
    const v0, -0x1bb43b22

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
