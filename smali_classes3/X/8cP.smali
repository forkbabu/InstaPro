.class public final LX/8cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8cS;

.field public final synthetic A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;


# direct methods
.method public constructor <init>(LX/8cS;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V
    .locals 0

    iput-object p1, p0, LX/8cP;->A00:LX/8cS;

    iput-object p2, p0, LX/8cP;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x1dd70661

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8cP;->A00:LX/8cS;

    iget-object v0, p0, LX/8cP;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-interface {v1, v0}, LX/8cS;->BLY(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    const v0, 0x37f2558d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
