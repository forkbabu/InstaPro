.class public final LX/90S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/activity/PostInsightsActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/activity/PostInsightsActivity;)V
    .locals 0

    iput-object p1, p0, LX/90S;->A00:Lcom/instagram/business/insights/activity/PostInsightsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7fb3c504    # -7.000657E-39f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/90S;->A00:Lcom/instagram/business/insights/activity/PostInsightsActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0Q()V

    const v0, 0x3729da32

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
