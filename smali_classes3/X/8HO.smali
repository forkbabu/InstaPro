.class public final LX/8HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8HS;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8HS;Z)V
    .locals 0

    iput-object p1, p0, LX/8HO;->A00:LX/8HS;

    iput-boolean p2, p0, LX/8HO;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x123b3557

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/8HO;->A00:LX/8HS;

    iget-boolean v4, p0, LX/8HO;->A01:Z

    const-string v0, "eligible"

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/affiliate/viewmodel/AffiliateSettingViewModel$sendEligibilityNavigation$1;

    invoke-direct {v1, v5, v0, v4, v2}, Lcom/instagram/affiliate/viewmodel/AffiliateSettingViewModel$sendEligibilityNavigation$1;-><init>(LX/8HS;Ljava/lang/String;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, -0x3a14d7c7

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
