.class public final LX/GMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GMc;

.field public final synthetic A01:Lcom/instagram/business/insights/ui/InsightsView;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/ui/InsightsView;LX/GMc;)V
    .locals 0

    iput-object p1, p0, LX/GMd;->A01:Lcom/instagram/business/insights/ui/InsightsView;

    iput-object p2, p0, LX/GMd;->A00:LX/GMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5af8a137

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GMd;->A01:Lcom/instagram/business/insights/ui/InsightsView;

    iget-object v1, v0, Lcom/instagram/business/insights/ui/InsightsView;->A06:LX/GMj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GMd;->A00:LX/GMc;

    iget-object v0, v0, LX/GMc;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/GMj;->Bap(Ljava/lang/String;)V

    :cond_0
    const v0, 0x6d674166

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
