.class public final LX/8cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8cD;

.field public final synthetic A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;


# direct methods
.method public constructor <init>(LX/8cD;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V
    .locals 0

    iput-object p1, p0, LX/8cF;->A00:LX/8cD;

    iput-object p2, p0, LX/8cF;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x1b0edcc0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8cF;->A00:LX/8cD;

    iget-object v2, p0, LX/8cF;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/8cD;->A02:LX/0Sh;

    invoke-static {v1, v0, v2}, LX/8cC;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Sh;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0x7a4fc6d1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
