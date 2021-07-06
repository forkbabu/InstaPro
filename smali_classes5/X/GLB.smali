.class public final LX/GLB;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GLH;


# direct methods
.method public constructor <init>(LX/GLH;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/GLB;->A01:LX/GLH;

    iput-object p2, p0, LX/GLB;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, 0xadd8cda

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GLB;->A01:LX/GLH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A02(Landroid/app/Activity;)V

    const v0, 0x76c57d0b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x2878fab0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/GKH;

    const v0, -0x284e2bcc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/GLB;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const v0, -0x7b96bd97

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x57bae289

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/GKH;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v8, p0, LX/GLB;->A01:LX/GLH;

    iget-object v1, v8, LX/GLH;->A05:LX/GL3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/GL3;->BMJ(Ljava/lang/String;)V

    iget-object v0, v8, LX/GLH;->A01:LX/35U;

    invoke-virtual {v0}, LX/35U;->A01()V

    iget-object v7, v8, LX/GLH;->A01:LX/35U;

    iget-object v0, v8, LX/GLH;->A02:LX/0VA;

    new-instance v6, LX/35T;

    invoke-direct {v6, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-boolean v0, v8, LX/GLH;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0I:Ljava/lang/Boolean;

    iget v0, v8, LX/GLH;->A00:F

    iput v0, v6, LX/35T;->A00:F

    new-instance v3, LX/GLX;

    invoke-direct {v3}, LX/GLX;-><init>()V

    iget-object v0, v8, LX/GLH;->A02:LX/0VA;

    iget-object v2, v3, LX/GLX;->A04:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/GLH;->A03:LX/0ot;

    iput-object v0, v3, LX/GLX;->A01:LX/0ot;

    iget-object v1, v8, LX/GLH;->A08:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/GLX;->A03:LX/GKH;

    iget-object v0, v8, LX/GLH;->A01:LX/35U;

    iput-object v0, v3, LX/GLX;->A00:LX/35U;

    invoke-virtual {v3}, LX/GLX;->A00()LX/GLI;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :goto_1
    const v0, -0x5b0b76b2

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/GLB;->A01:LX/GLH;

    new-instance v3, LX/GLH;

    invoke-direct {v3}, LX/GLH;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v6, LX/GLH;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/GLH;->A08:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/GLH;->A0B:Z

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v6, LX/GLH;->A00:F

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/GLH;->A03:LX/0ot;

    iput-object v0, v3, LX/GLH;->A03:LX/0ot;

    iget-object v0, v6, LX/GLH;->A05:LX/GL3;

    iput-object v0, v3, LX/GLH;->A05:LX/GL3;

    iget-object v0, v6, LX/GLH;->A01:LX/35U;

    iput-object v0, v3, LX/GLH;->A01:LX/35U;

    iput-object p1, v3, LX/GLH;->A06:LX/GKH;

    iget-object v1, p1, LX/GKH;->A00:LX/GLT;

    iget-object v0, v1, LX/GLT;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/GLH;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/GLT;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/GLH;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/GKH;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/GLH;->A07:Ljava/lang/Integer;

    iget-object v2, v6, LX/GLH;->A01:LX/35U;

    iget-object v0, v6, LX/GLH;->A02:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, p1, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A08:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iget-boolean v0, v6, LX/GLH;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iget v0, v6, LX/GLH;->A00:F

    iput v0, v1, LX/35T;->A00:F

    iput-object v3, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v2, v1, v3}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method
