.class public final LX/8zQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H2i;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/H2i;Z)V
    .locals 0

    iput-object p1, p0, LX/8zQ;->A00:LX/H2i;

    iput-boolean p2, p0, LX/8zQ;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 13

    const v0, -0x1f3a371e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :goto_0
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    move-result-object v7

    sget-object v8, LX/002;->A0D:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v7 .. v12}, LX/37q;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v3, p0, LX/8zQ;->A00:LX/H2i;

    iget-object v2, v3, LX/H2i;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/H2i;->A0H:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v4, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    iget-object v2, v3, LX/H2i;->A05:LX/37l;

    sget-object v1, LX/H0g;->A03:LX/H0g;

    const-string v0, "story_preview_url_fetch"

    invoke-virtual {v2, v1, v0, v6}, LX/37l;->A0C(LX/H0g;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x44b3186a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v10, ""

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x2412497c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8zT;

    const v0, 0x33414324

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8zQ;->A00:LX/H2i;

    iget-object v2, v5, LX/H2i;->A05:LX/37l;

    sget-object v1, LX/H0g;->A03:LX/H0g;

    const-string v0, "story_preview_url_fetch"

    invoke-virtual {v2, v1, v0}, LX/37l;->A05(LX/H0g;Ljava/lang/String;)V

    iget-object v2, p1, LX/8zT;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    move-result-object v8

    iget-object v7, v5, LX/H2i;->A0H:LX/0VA;

    iget-object v6, v5, LX/H2i;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/35n;

    invoke-direct {v1, v2}, LX/35n;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token="

    invoke-virtual {v7}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35n;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35n;->A05:Z

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SimpleWebViewFragment.ARG_JAVASCRIPT"

    const-string v0, "javascript:(function() {window.addEventListener(\'resize\', (event) => { var ratio = window.innerWidth / 320 < window.innerHeight / 567 ? window.innerWidth / 320 : window.innerHeight / 567;document.body.style.zoom = ratio;document.body.style.backgroundColor = \'black\';var container = document.getElementsByClassName(\'publicIGAdPreviewContainer\')[0];container.style = \'width: auto;\';setTimeout(function(){document.getElementsByClassName(\'_86t img\')[0].style.pointerEvents = \'auto\';document.getElementsByClassName(\'_86t img\')[0].onclick = function() {window.js_interface.interfacedUIMethod();};document.getElementsByClassName(\'_86n\')[0].setAttribute(\'align\', \'left\');}, 300);});})();"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/8zH;

    invoke-direct {v2}, LX/8zH;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/8zR;

    invoke-direct {v1, v8, v6}, LX/8zR;-><init>(LX/37q;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/8zS;

    invoke-direct {v0, v1, v6}, LX/8zS;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    iput-object v0, v2, LX/8zH;->A05:LX/8zS;

    new-instance v0, LX/8Mv;

    invoke-direct {v0, v8, v6}, LX/8Mv;-><init>(LX/37q;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v2, LX/8zH;->A00:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v6, v7}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p0, LX/8zQ;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    :cond_0
    invoke-virtual {v1}, LX/2w9;->A04()V

    :goto_0
    const v0, 0x6d414d4e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x7603cbd7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    new-instance v0, LX/2VT;

    invoke-direct {v0, p1}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1IK;->onFail(LX/2VT;)V

    goto :goto_0
.end method
