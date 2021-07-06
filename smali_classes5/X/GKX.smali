.class public final LX/GKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;)V
    .locals 0

    iput-object p1, p0, LX/GKX;->A00:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6bce4670

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GKX;->A00:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/GCw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GCw;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/GCw;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    const v0, 0xac7038

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
