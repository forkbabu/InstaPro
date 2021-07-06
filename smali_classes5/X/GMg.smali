.class public final LX/GMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/ui/InsightsView;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/ui/InsightsView;)V
    .locals 0

    iput-object p1, p0, LX/GMg;->A00:Lcom/instagram/business/insights/ui/InsightsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x63d86cb6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GMg;->A00:Lcom/instagram/business/insights/ui/InsightsView;

    iget-object v0, v0, Lcom/instagram/business/insights/ui/InsightsView;->A06:LX/GMj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GMj;->B9t()V

    :cond_0
    const v0, -0x713302e9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
