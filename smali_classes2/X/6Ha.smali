.class public final LX/6Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GLF;


# direct methods
.method public constructor <init>(LX/GLF;)V
    .locals 0

    iput-object p1, p0, LX/6Ha;->A00:LX/GLF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x2d56e929

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/6Ha;->A00:LX/GLF;

    iget-object v6, v0, LX/GLF;->A0C:LX/6I3;

    iget-object v5, v0, LX/GLF;->A05:LX/35U;

    iget-boolean v2, v0, LX/GLF;->A0I:Z

    iget-object v7, v6, LX/6I3;->A07:LX/GL3;

    instance-of v0, v7, LX/6HZ;

    if-eqz v0, :cond_1

    check-cast v7, LX/6HZ;

    :goto_0
    sget-object v0, LX/1Ag;->A00:LX/1Ag;

    invoke-virtual {v0}, LX/1Ag;->A02()LX/6Hd;

    iget-object v1, v6, LX/6I3;->A04:LX/0ot;

    iget-object v0, v6, LX/6I3;->A08:LX/GKH;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    invoke-direct {v3}, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;-><init>()V

    iput-object v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A02:LX/GKH;

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A0C:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:LX/0ot;

    iput-object v7, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/6HZ;

    :goto_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v6, LX/6I3;->A03:LX/0VA;

    invoke-virtual {v8}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/6I3;->A09:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "DirectSearchUserFragment.DIRECT_SHOW_SUGGESTION_TITLE"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "igd_cross_network_impersonation_section_limit"

    const/4 v1, 0x1

    const-string v0, "limit"

    invoke-static {v8, v2, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v8}, LX/35T;-><init>(LX/0Sh;)V

    iget-boolean v0, v6, LX/6I3;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iget v0, v6, LX/6I3;->A00:F

    iput v0, v1, LX/35T;->A00:F

    invoke-virtual {v5, v1, v3}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    const v0, 0x4a2898d3    # 2762292.8f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    new-instance v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    invoke-direct {v3}, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;-><init>()V

    iput-object v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A06:LX/GKH;

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A0C:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A08:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:LX/0ot;

    iput-object v7, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/6HZ;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
