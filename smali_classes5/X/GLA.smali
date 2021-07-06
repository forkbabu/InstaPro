.class public final LX/GLA;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0rq;

.field public final A02:LX/GKs;

.field public final synthetic A03:LX/GL1;


# direct methods
.method public constructor <init>(LX/GL1;LX/0rq;Landroid/content/Context;LX/GKs;)V
    .locals 0

    iput-object p1, p0, LX/GLA;->A03:LX/GL1;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/GLA;->A01:LX/0rq;

    iput-object p4, p0, LX/GLA;->A02:LX/GKs;

    iput-object p3, p0, LX/GLA;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x55c22fba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/GLA;->A03:LX/GL1;

    invoke-static {v3, v0}, LX/GL1;->A06(LX/GL1;Ljava/lang/String;)V

    iget-object v2, v3, LX/GL1;->A0D:LX/GL3;

    iget-object v0, p0, LX/GLA;->A02:LX/GKs;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GKs;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {v2, v1}, LX/GL3;->BMG(Ljava/lang/String;)V

    iget-object v0, v3, LX/GL1;->A08:LX/3zo;

    invoke-virtual {v0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x32bd66ed

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0xcdc61a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GLA;->A03:LX/GL1;

    invoke-static {v0}, LX/GL1;->A02(LX/GL1;)V

    iget-object v2, v0, LX/GL1;->A08:LX/3zo;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3zo;->A0T(Z)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/3zo;->A05:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    :cond_0
    const v0, 0x73e547c6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x31a30b03

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GLA;->A03:LX/GL1;

    invoke-static {v0}, LX/GL1;->A03(LX/GL1;)V

    const v0, 0x377f4aaf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x31e238af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/GKH;

    const v0, 0x223ac43c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/GLA;->A03:LX/GL1;

    iget-object v9, v2, LX/GL1;->A09:LX/GLQ;

    if-eqz v9, :cond_5

    invoke-static {v2}, LX/GL1;->A04(LX/GL1;)V

    iget-object v0, p1, LX/GKH;->A00:LX/GLT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GLT;->A0E:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/GL1;->A0D:LX/GL3;

    invoke-interface {v0, v1}, LX/GL3;->CLs(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p1, LX/GKH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, LX/GIj;

    invoke-direct {v1}, LX/GIj;-><init>()V

    iget-object v8, v9, LX/GLQ;->A03:LX/0VA;

    iput-object v8, v1, LX/GIj;->A02:LX/0VA;

    iget-object v0, v9, LX/GLQ;->A04:LX/0ot;

    iput-object v0, v1, LX/GIj;->A03:LX/0ot;

    iget-object v0, v9, LX/GLQ;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/GIj;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/GLQ;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/GIj;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/GLQ;->A0A:LX/GL3;

    iput-object v0, v1, LX/GIj;->A07:LX/GL3;

    iget-object v0, v9, LX/GLQ;->A06:LX/Bo0;

    iput-object v0, v1, LX/GIj;->A04:LX/Bo0;

    iget-object v0, v9, LX/GLQ;->A08:LX/9hd;

    iput-object v0, v1, LX/GIj;->A05:LX/9hd;

    iget-object v0, v9, LX/GLQ;->A09:LX/9hc;

    iput-object v0, v1, LX/GIj;->A06:LX/9hc;

    iget-boolean v5, v9, LX/GLQ;->A0G:Z

    iput-boolean v5, v1, LX/GIj;->A0E:Z

    iget v4, v9, LX/GLQ;->A00:F

    iput v4, v1, LX/GIj;->A00:F

    iget-object v3, v9, LX/GLQ;->A02:LX/35U;

    iput-object v3, v1, LX/GIj;->A01:LX/35U;

    iput-object p1, v1, LX/GIj;->A08:LX/GKH;

    iget-object v0, v9, LX/GLQ;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/GIj;->A0B:Ljava/lang/String;

    iget-boolean v0, v9, LX/GLQ;->A0H:Z

    iput-boolean v0, v1, LX/GIj;->A0F:Z

    iget-object v0, v9, LX/GLQ;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/GIj;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/GLQ;->A0F:Ljava/util/HashMap;

    iput-object v0, v1, LX/GIj;->A0D:Ljava/util/HashMap;

    invoke-virtual {v1}, LX/GIj;->A00()LX/3zo;

    move-result-object v2

    new-instance v1, LX/35T;

    invoke-direct {v1, v8}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, p1, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A08:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput v4, v1, LX/35T;->A00:F

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v3, v1, v2}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :goto_0
    const v0, -0x4ca02fe8

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x3adde8e4

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_1
    new-instance v5, LX/GL7;

    invoke-direct {v5, p0, p1}, LX/GL7;-><init>(LX/GLA;LX/GKH;)V

    new-instance v3, LX/GLJ;

    invoke-direct {v3}, LX/GLJ;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v9, LX/GLQ;->A03:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/GLQ;->A0B:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v9, LX/GLQ;->A0H:Z

    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v9, LX/GLQ;->A0C:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v9, LX/GLQ;->A04:LX/0ot;

    iput-object v0, v3, LX/GLJ;->A02:LX/0ot;

    iget-object v2, v9, LX/GLQ;->A02:LX/35U;

    iput-object v2, v3, LX/GLJ;->A01:LX/35U;

    iput-object p1, v3, LX/GLJ;->A03:LX/GKH;

    iget-object v0, p1, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/GLJ;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/GLJ;->A00:Landroid/view/View$OnClickListener;

    new-instance v1, LX/35T;

    invoke-direct {v1, v4}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, p1, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A08:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iget-boolean v0, v9, LX/GLQ;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iget v0, v9, LX/GLQ;->A00:F

    iput v0, v1, LX/35T;->A00:F

    iput-object v3, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v2, v1, v3}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_2
    new-instance v4, LX/GLH;

    invoke-direct {v4}, LX/GLH;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v9, LX/GLQ;->A03:LX/0VA;

    invoke-virtual {v8}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/GLQ;->A0B:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v9, LX/GLQ;->A0G:Z

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v3, v9, LX/GLQ;->A00:F

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v1, v9, LX/GLQ;->A0H:Z

    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v9, LX/GLQ;->A0C:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v9, LX/GLQ;->A04:LX/0ot;

    iput-object v0, v4, LX/GLH;->A03:LX/0ot;

    iget-object v0, v9, LX/GLQ;->A0A:LX/GL3;

    iput-object v0, v4, LX/GLH;->A05:LX/GL3;

    iget-object v2, v9, LX/GLQ;->A02:LX/35U;

    iput-object v2, v4, LX/GLH;->A01:LX/35U;

    iput-object p1, v4, LX/GLH;->A06:LX/GKH;

    iget-object v1, p1, LX/GKH;->A00:LX/GLT;

    iget-object v0, v1, LX/GLT;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/GLH;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/GLT;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/GLH;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/GKH;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/GLH;->A07:Ljava/lang/Integer;

    new-instance v1, LX/35T;

    invoke-direct {v1, v8}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, p1, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A08:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput v3, v1, LX/35T;->A00:F

    iput-object v4, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v2, v1, v4}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/GLA;->A02:LX/GKs;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/GKs;->A02:Ljava/lang/String;

    const-string v0, "ig_user_impersonation_someone_i_know"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_1

    sget-object v1, LX/9hd;->A0C:LX/9hd;

    iget-object v0, v2, LX/GL1;->A0B:LX/9hd;

    if-ne v1, v0, :cond_3

    iget-object v5, v2, LX/GL1;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "igd_interop_high_profile_impersonation"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v3, LX/GLF;

    invoke-direct {v3}, LX/GLF;-><init>()V

    invoke-static {v9}, LX/GLQ;->A00(LX/GLQ;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    const-string v0, "evidence_search"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/GLQ;->A0B:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v9, LX/GLQ;->A04:LX/0ot;

    iput-object v0, v3, LX/GLF;->A0A:LX/0ot;

    iget-object v0, v9, LX/GLQ;->A07:LX/6HZ;

    iput-object v0, v3, LX/GLF;->A0D:LX/GL3;

    iget-object v2, v9, LX/GLQ;->A02:LX/35U;

    iput-object v2, v3, LX/GLF;->A05:LX/35U;

    iput-object p1, v3, LX/GLF;->A0E:LX/GKH;

    iget-object v0, v9, LX/GLQ;->A03:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, p1, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A08:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iget-boolean v0, v9, LX/GLQ;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iget v0, v9, LX/GLQ;->A00:F

    iput v0, v1, LX/35T;->A00:F

    iput-object v3, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v2, v1, v3}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/GLG;

    invoke-direct {v4}, LX/GLG;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v9, LX/GLQ;->A03:LX/0VA;

    invoke-virtual {v10}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/GLQ;->A0B:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v9, LX/GLQ;->A0G:Z

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v3, v9, LX/GLQ;->A00:F

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v9, LX/GLQ;->A04:LX/0ot;

    iput-object v0, v4, LX/GLG;->A04:LX/0ot;

    iget-object v0, v9, LX/GLQ;->A0A:LX/GL3;

    iput-object v0, v4, LX/GLG;->A08:LX/GL3;

    iget-object v11, v9, LX/GLQ;->A05:LX/GIm;

    iput-object v11, v4, LX/GLG;->A06:LX/GIm;

    iget-object v2, v9, LX/GLQ;->A02:LX/35U;

    iput-object v2, v4, LX/GLG;->A01:LX/35U;

    iput-object p1, v4, LX/GLG;->A09:LX/GKH;

    iget-object v1, p1, LX/GKH;->A00:LX/GLT;

    iget-object v0, v1, LX/GLT;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/GLG;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/GLT;->A00()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const-string v0, "payloadType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v8, v1, v0}, LX/GIm;->A06(Ljava/lang/String;Ljava/lang/Integer;Z)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v10}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, p1, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A08:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput v3, v1, LX/35T;->A00:F

    iput-object v4, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v2, v1, v4}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v2, LX/GL1;->A0D:LX/GL3;

    iget-object v0, p0, LX/GLA;->A02:LX/GKs;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GKs;->A02:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, LX/GL3;->BMJ(Ljava/lang/String;)V

    iget-object v8, v9, LX/GLQ;->A05:LX/GIm;

    iget-object v0, p1, LX/GKH;->A00:LX/GLT;

    invoke-virtual {v0}, LX/GLT;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "payloadType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v1, v0}, LX/GIm;->A06(Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v5, v9, LX/GLQ;->A02:LX/35U;

    invoke-virtual {v5}, LX/35U;->A01()V

    iget-object v1, v9, LX/GLQ;->A03:LX/0VA;

    new-instance v4, LX/35T;

    invoke-direct {v4, v1}, LX/35T;-><init>(LX/0Sh;)V

    iget-boolean v0, v9, LX/GLQ;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0I:Ljava/lang/Boolean;

    iget v0, v9, LX/GLQ;->A00:F

    iput v0, v4, LX/35T;->A00:F

    new-instance v3, LX/GLX;

    invoke-direct {v3}, LX/GLX;-><init>()V

    iget-object v2, v3, LX/GLX;->A04:Landroid/os/Bundle;

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/GLQ;->A04:LX/0ot;

    iput-object v0, v3, LX/GLX;->A01:LX/0ot;

    iget-object v1, v9, LX/GLQ;->A0B:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/GLX;->A03:LX/GKH;

    iget-boolean v1, v9, LX/GLQ;->A0H:Z

    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v9, LX/GLQ;->A0C:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, LX/GLX;->A02:LX/GIm;

    iput-object v5, v3, LX/GLX;->A00:LX/35U;

    invoke-virtual {v3}, LX/GLX;->A00()LX/GLI;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
