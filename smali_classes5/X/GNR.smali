.class public final LX/GNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GNT;

.field public final synthetic A01:Lcom/instagram/business/insights/ui/InsightsProfileView;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/ui/InsightsProfileView;LX/GNT;)V
    .locals 0

    iput-object p1, p0, LX/GNR;->A01:Lcom/instagram/business/insights/ui/InsightsProfileView;

    iput-object p2, p0, LX/GNR;->A00:LX/GNT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x37fea665

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GNR;->A01:Lcom/instagram/business/insights/ui/InsightsProfileView;

    iget-object v1, v0, Lcom/instagram/business/insights/ui/InsightsProfileView;->A03:LX/GNU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GNR;->A00:LX/GNT;

    iget-object v0, v0, LX/GNT;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/GNU;->Bb0(Ljava/lang/String;)V

    :cond_0
    const v0, -0x5f2b2472

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
