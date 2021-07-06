.class public final LX/GLM;
.super LX/6HZ;
.source ""


# instance fields
.field public final synthetic A00:LX/GLQ;


# direct methods
.method public constructor <init>(LX/GLQ;)V
    .locals 0

    iput-object p1, p0, LX/GLM;->A00:LX/GLQ;

    invoke-direct {p0}, LX/6HZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/GLM;->A00:LX/GLQ;

    iget-object v0, v0, LX/GLQ;->A02:LX/35U;

    invoke-virtual {v0}, LX/35U;->A04()V

    return-void
.end method

.method public final A01(LX/GKH;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 7

    iget-object v6, p0, LX/GLM;->A00:LX/GLQ;

    new-instance v5, LX/GLF;

    invoke-direct {v5}, LX/GLF;-><init>()V

    invoke-static {v6}, LX/GLQ;->A00(LX/GLQ;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    const-string v0, "evidence_confirmation"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/GLQ;->A0B:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/GLQ;->A04:LX/0ot;

    iput-object v1, v5, LX/GLF;->A0A:LX/0ot;

    iput-object p2, v5, LX/GLF;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v6, LX/GLQ;->A0A:LX/GL3;

    iput-object v0, v5, LX/GLF;->A0D:LX/GL3;

    iget-object v4, v6, LX/GLQ;->A02:LX/35U;

    iput-object v4, v5, LX/GLF;->A05:LX/35U;

    iput-object p1, v5, LX/GLF;->A0E:LX/GKH;

    iget-object v0, v6, LX/GLQ;->A03:LX/0VA;

    new-instance v3, LX/35T;

    invoke-direct {v3, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v2, v6, LX/GLQ;->A01:Landroid/content/Context;

    invoke-static {v0, v1, p2, p3}, LX/7s5;->A09(LX/0VA;LX/0ot;Lcom/instagram/model/direct/DirectShareTarget;Z)Z

    move-result v1

    const v0, 0x7f121141

    if-eqz v1, :cond_0

    const v0, 0x7f12113e

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    iget-boolean v0, v6, LX/GLQ;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v5, v3, LX/35T;->A0E:LX/2rC;

    iget v0, v6, LX/GLQ;->A00:F

    iput v0, v3, LX/35T;->A00:F

    invoke-virtual {v4, v3, v5}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
