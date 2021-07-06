.class public final LX/GLC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GLG;


# direct methods
.method public constructor <init>(LX/GLG;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/GLC;->A01:LX/GLG;

    iput-object p2, p0, LX/GLC;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x7ac0c04

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GLC;->A01:LX/GLG;

    invoke-virtual {v0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x3ec78749

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x6bb55c11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GLC;->A01:LX/GLG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A02(Landroid/app/Activity;)V

    const v0, -0x34e94604    # -9878012.0f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x3714407f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/GKH;

    const v0, 0x75b006ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/GLC;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const v0, -0x6ff354a6

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x4674c51c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/GKH;->A01:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_2

    iget-object v8, p0, LX/GLC;->A01:LX/GLG;

    iget-object v1, v8, LX/GLG;->A08:LX/GL3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/GL3;->BMJ(Ljava/lang/String;)V

    iget-object v2, v8, LX/GLG;->A06:LX/GIm;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/GKH;->A00:LX/GLT;

    invoke-virtual {v0}, LX/GLT;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payloadType"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/GIm;->A06(Ljava/lang/String;Ljava/lang/Integer;Z)V

    :cond_1
    iget-object v0, v8, LX/GLG;->A01:LX/35U;

    invoke-virtual {v0}, LX/35U;->A01()V

    iget-object v4, v8, LX/GLG;->A01:LX/35U;

    iget-object v0, v8, LX/GLG;->A03:LX/0VA;

    new-instance v3, LX/35T;

    invoke-direct {v3, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-boolean v0, v8, LX/GLG;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0I:Ljava/lang/Boolean;

    iget v0, v8, LX/GLG;->A00:F

    iput v0, v3, LX/35T;->A00:F

    new-instance v7, LX/GLX;

    invoke-direct {v7}, LX/GLX;-><init>()V

    iget-object v0, v8, LX/GLG;->A03:LX/0VA;

    iget-object v2, v7, LX/GLX;->A04:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/GLG;->A04:LX/0ot;

    iput-object v0, v7, LX/GLX;->A01:LX/0ot;

    iget-object v1, v8, LX/GLG;->A0A:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v7, LX/GLX;->A03:LX/GKH;

    iget-object v0, v8, LX/GLG;->A01:LX/35U;

    iput-object v0, v7, LX/GLX;->A00:LX/35U;

    iget-object v0, v8, LX/GLG;->A06:LX/GIm;

    iput-object v0, v7, LX/GLX;->A02:LX/GIm;

    invoke-virtual {v7}, LX/GLX;->A00()LX/GLI;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :cond_2
    const v0, -0x4f9a57aa

    goto :goto_0
.end method
