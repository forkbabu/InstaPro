.class public final LX/H7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/leadads/activity/LeadAdsActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H7w;->A00:Lcom/instagram/leadads/activity/LeadAdsActivity;

    iput-object p2, p0, LX/H7w;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x937dadc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/H7w;->A00:Lcom/instagram/leadads/activity/LeadAdsActivity;

    iget-object v1, v5, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v4, v5, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/0VA;

    iget-object v2, p0, LX/H7w;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/2y6;

    invoke-direct {v1, v4, v3}, LX/2y6;-><init>(Ljava/lang/String;LX/0VA;)V

    iput-object v2, v1, LX/2y6;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/2y6;->A02:Z

    iput-object v5, v1, LX/2y6;->A00:LX/H7x;

    new-instance v0, LX/2y7;

    invoke-direct {v0, v1}, LX/2y7;-><init>(LX/2y6;)V

    invoke-static {v0}, LX/2y8;->A00(LX/2y7;)V

    const v0, 0x1f951d12

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
