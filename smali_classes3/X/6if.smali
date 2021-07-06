.class public LX/6if;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A01:LX/1Tc;

.field public final A02:LX/0Sh;

.field public final A03:LX/6ih;

.field public final A04:LX/6vt;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sh;Ljava/lang/String;LX/1Tc;LX/6vt;LX/6ih;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6if;->A05:Landroid/os/Handler;

    iput-object p1, p0, LX/6if;->A02:LX/0Sh;

    iput-object p2, p0, LX/6if;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/6if;->A01:LX/1Tc;

    iput-object p4, p0, LX/6if;->A04:LX/6vt;

    iput-object p5, p0, LX/6if;->A03:LX/6ih;

    iput-object p6, p0, LX/6if;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/0vd;->A21:LX/0vd;

    iget-object v0, p0, LX/6if;->A02:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0O:LX/6pr;

    sget-object v0, LX/6qW;->A03:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "other"

    :cond_0
    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6yq;->A01()V

    return-void
.end method


# virtual methods
.method public A01(LX/6jA;)V
    .locals 9

    const v0, 0x27b15e91

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p1, LX/6jA;->A08:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/6if;->A03:LX/6ih;

    iget-object v0, p0, LX/6if;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f05

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v3, v1, v0}, LX/6ih;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p1, LX/1IC;->mErrorType:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/6if;->A00(Ljava/lang/String;)V

    :goto_1
    const v0, 0x3cbc9ab2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/6jA;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/6jA;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6if;->A03:LX/6ih;

    iget-object v0, p0, LX/6if;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f04

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/6jA;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/6if;->A06:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, LX/6if;->A02:LX/0Sh;

    iget-object v0, p0, LX/6if;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "email"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/4Dj;->A02(LX/0Sh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLX/0U9;)V

    iget-object v1, p0, LX/6if;->A05:Landroid/os/Handler;

    new-instance v0, LX/6j9;

    invoke-direct {v0, p0, v5, p1}, LX/6j9;-><init>(LX/6if;Ljava/lang/String;LX/6jA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object v5, p1, LX/6jA;->A01:Ljava/lang/String;

    goto :goto_2
.end method

.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x10f144c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6if;->A03:LX/6ih;

    iget-object v1, p0, LX/6if;->A01:LX/1Tc;

    const v0, 0x7f122351

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/6ih;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    iget-object v0, v0, LX/1IC;->mErrorType:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, LX/6if;->A00(Ljava/lang/String;)V

    const v0, -0x7d94f3a0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "network_error"

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x6029ed9e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6if;->A04:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, -0x323f15ba

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x2881edb0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6if;->A04:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, 0x7ccddb36

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x16181902

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6jA;

    invoke-virtual {p0, p1}, LX/6if;->A01(LX/6jA;)V

    const v0, 0x3aa7ad3e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
