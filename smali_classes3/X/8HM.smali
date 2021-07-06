.class public final LX/8HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8HS;


# direct methods
.method public constructor <init>(LX/8HS;)V
    .locals 0

    iput-object p1, p0, LX/8HM;->A00:LX/8HS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x31e4e95b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/8HM;->A00:LX/8HS;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/affiliate/viewmodel/AffiliateSettingViewModel$sendPayoutNavigation$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/affiliate/viewmodel/AffiliateSettingViewModel$sendPayoutNavigation$1;-><init>(LX/8HS;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, -0x350c0bf8    # -7993860.0f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
