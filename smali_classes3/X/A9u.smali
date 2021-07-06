.class public final LX/A9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/A9z;


# direct methods
.method public constructor <init>(LX/A9z;)V
    .locals 0

    iput-object p1, p0, LX/A9u;->A00:LX/A9z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    iget-object v0, p0, LX/A9u;->A00:LX/A9z;

    invoke-static {v0}, LX/A9z;->A01(LX/A9z;)LX/A9q;

    move-result-object v5

    iget-object v2, v5, LX/A9q;->A08:LX/1Lg;

    invoke-interface {v2}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AAS;

    invoke-interface {v2}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v5, LX/A9q;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/AAS;->A07:LX/AAS;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/AAS;->A06:LX/AAS;

    :cond_0
    :goto_0
    invoke-interface {v2, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/A9q;->A00(LX/A9q;LX/AAS;)Z

    move-result v0

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProductTagging$1;

    invoke-direct {v1, v5, v0, v4, v2}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProductTagging$1;-><init>(LX/A9q;ZLX/AAS;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/AAS;->A05:LX/AAS;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/AAS;->A07:LX/AAS;

    goto :goto_0
.end method
