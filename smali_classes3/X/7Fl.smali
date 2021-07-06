.class public final LX/7Fl;
.super LX/Awe;
.source ""


# instance fields
.field public final A00:LX/1mO;

.field public final A01:LX/0VW;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VW;LX/1mO;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p2, LX/0yb;->A01:LX/1Un;

    invoke-direct {p0, v0}, LX/Awe;-><init>(LX/1Un;)V

    iput-object p1, p0, LX/7Fl;->A01:LX/0VW;

    iput-object p2, p0, LX/7Fl;->A00:LX/1mO;

    iput-object p3, p0, LX/7Fl;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x3c707d4c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7f122351

    invoke-static {v0}, LX/73B;->A04(I)V

    const v0, 0x3be7072d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x6ad1582

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7Fu;

    const v0, 0x6abe502d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p1, LX/7Fu;->A01:Ljava/lang/String;

    const-string v0, "show_login_support_form"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/7Fu;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/7Fn;

    invoke-direct {v0, p0, p1}, LX/7Fn;-><init>(LX/7Fl;LX/7Fu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const v0, -0x48212271

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x3fc7d4ba

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/7Fr;

    invoke-direct {v0, p0}, LX/7Fr;-><init>(LX/7Fl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v0, "show_help_center_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/7Fu;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/7Fl;->A00:LX/1mO;

    iget-object v0, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/7Fl;->A01:LX/0VW;

    new-instance v2, LX/35n;

    invoke-direct {v2, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f121284

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    sget-object v1, LX/6nM;->A00:LX/6nM;

    const-string v0, "account_assistance_impression"

    invoke-virtual {v1, v5, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "show_recovery_challenge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "get_challenge"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/7Fu;->A06:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/7Fu;->A05:Ljava/lang/String;

    const-string v0, "nonce_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/7Fu;->A04:Ljava/lang/String;

    const-string v0, "cni"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/7Fu;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "challenge_context"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/7Fl;->A00:LX/1mO;

    iget-object v2, v0, LX/0yb;->A04:LX/0rq;

    iget-object v1, p0, LX/7Fl;->A01:LX/0VW;

    iget-object v0, p1, LX/7Fu;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/7Fq;

    invoke-direct {v0, p0}, LX/7Fq;-><init>(LX/7Fl;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-interface {v2, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "show_recovery_accounts_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/7Fo;

    invoke-direct {v0, p0, p1}, LX/7Fo;-><init>(LX/7Fl;LX/7Fu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/7Fl;->A00:LX/1mO;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
