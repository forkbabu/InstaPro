.class public final LX/8Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/8GW;


# direct methods
.method public constructor <init>(LX/8GW;)V
    .locals 0

    iput-object p1, p0, LX/8Gk;->A00:LX/8GW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8Gk;->A00:LX/8GW;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$updateRequireApprovals$1;

    invoke-direct {v1, v0, v4, v2}, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$updateRequireApprovals$1;-><init>(LX/8GW;ZLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return v4

    :cond_0
    iget-object v0, p0, LX/8Gk;->A00:LX/8GW;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$toApproveCreatorsItems$1$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/brandedcontent/viewmodel/BrandedContentSettingsViewModel$toApproveCreatorsItems$1$1;-><init>(LX/8Gk;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const/4 v4, 0x0

    return v4
.end method
