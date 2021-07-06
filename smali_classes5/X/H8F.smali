.class public final LX/H8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89Y;


# instance fields
.field public A00:LX/H8G;

.field public A01:LX/4tj;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/String;

.field public A04:LX/8oF;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/1Tc;

.field public final A07:LX/0TE;

.field public final A08:LX/0VA;

.field public final A09:LX/H8N;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;LX/8oF;Landroid/view/ViewStub;LX/H8N;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/H8Q;

    invoke-direct {v0, p0}, LX/H8Q;-><init>(LX/H8F;)V

    iput-object v0, p0, LX/H8F;->A0A:Ljava/lang/Runnable;

    iput-object p1, p0, LX/H8F;->A08:LX/0VA;

    iput-object p2, p0, LX/H8F;->A06:LX/1Tc;

    iput-object p5, p0, LX/H8F;->A09:LX/H8N;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8F;->A03:Ljava/lang/String;

    if-eqz p4, :cond_0

    sget-object v1, LX/132;->A00:LX/132;

    const/4 v0, 0x0

    invoke-virtual {v1, p4, v0}, LX/132;->A05(Landroid/view/ViewStub;Z)LX/4tj;

    move-result-object v0

    iput-object v0, p0, LX/H8F;->A01:LX/4tj;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/H8F;->A05:Landroid/os/Handler;

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/H8F;->A07:LX/0TE;

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/H8F;->A04:LX/8oF;

    iget-object v0, p0, LX/H8F;->A08:LX/0VA;

    invoke-virtual {p3, v0}, LX/8oF;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/H8F;->A08:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "debounce_millis"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/H8U;

    invoke-direct {v1, p0}, LX/H8U;-><init>(LX/H8F;)V

    new-instance v0, LX/H8G;

    invoke-direct {v0, p2, p1, v2, v1}, LX/H8G;-><init>(LX/0rq;LX/0VA;ILX/H8U;)V

    iput-object v0, p0, LX/H8F;->A00:LX/H8G;

    :cond_1
    return-void
.end method

.method public static A00(LX/H8F;)V
    .locals 1

    iget-object v0, p0, LX/H8F;->A01:LX/4tj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4tj;->A01()V

    :cond_0
    iget-object v0, p0, LX/H8F;->A09:LX/H8N;

    invoke-interface {v0}, LX/H8N;->Btl()V

    return-void
.end method

.method public static A01(LX/H8F;Ljava/lang/Runnable;)V
    .locals 8

    sget-object v0, LX/132;->A00:LX/132;

    invoke-virtual {v0}, LX/132;->A03()LX/89H;

    iget-object v7, p0, LX/H8F;->A08:LX/0VA;

    sget-object v6, LX/Bo3;->A01:LX/Bo3;

    iget-object v0, p0, LX/H8F;->A09:LX/H8N;

    invoke-interface {v0}, LX/H8N;->AJ9()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, LX/5X9;

    invoke-direct {v3}, LX/5X9;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "warning_type"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "action_source"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v7}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v0, LX/GTY;

    invoke-direct {v0, p0, p1}, LX/GTY;-><init>(LX/H8F;Ljava/lang/Runnable;)V

    iput-object v0, v1, LX/35T;->A0G:LX/2Fv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0e:Z

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, LX/H8F;->A06:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public static A02(LX/H8F;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/H8F;->A04:LX/8oF;

    if-eqz v0, :cond_2

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/H8F;->A06:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121b87

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ne v4, v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, LX/H8F;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/H8F;->A09:LX/H8N;

    invoke-interface {v0}, LX/H8N;->Btm()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(LX/H8F;ZLjava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/H8F;->A07:LX/0TE;

    iget-object v0, p0, LX/H8F;->A09:LX/H8N;

    invoke-interface {v0}, LX/H8N;->AJ9()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/H8F;->A03:Ljava/lang/String;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x1a8

    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x171

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    iget-object v0, p0, LX/H8F;->A09:LX/H8N;

    invoke-interface {v0}, LX/H8N;->Bux()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 11

    iget-object v0, p0, LX/H8F;->A04:LX/8oF;

    if-eqz v0, :cond_b

    iget-object v8, p0, LX/H8F;->A08:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0x8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const-string v0, "is_warning_enabled"

    invoke-static {v8, v5, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x114

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-static {v8, v1, v2, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is_dialog_enabled"

    invoke-static {v8, v1, v2, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    invoke-static {v8}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-ltz v0, :cond_b

    iget-object v1, p0, LX/H8F;->A09:LX/H8N;

    invoke-interface {v1}, LX/H8N;->B9c()V

    iget-object v4, p0, LX/H8F;->A00:LX/H8G;

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    const-string v0, "post_instantly"

    invoke-static {v8, v5, v6, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/H8F;->A04:LX/8oF;

    invoke-virtual {v0, v8}, LX/8oF;->A00(LX/0VA;)I

    move-result v5

    iget-boolean v0, v4, LX/H8G;->A03:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v2, v4, LX/H8G;->A08:LX/0S5;

    iget-boolean v0, v2, LX/0S5;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0S5;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/0S5;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iput-boolean v6, v4, LX/H8G;->A03:Z

    iget-boolean v1, v4, LX/H8G;->A04:Z

    if-nez v1, :cond_2

    iget-object v0, v4, LX/H8G;->A00:LX/0vt;

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v3, :cond_6

    iget-object v0, v4, LX/H8G;->A00:LX/0vt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vt;->A00()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/H8G;->A00:LX/0vt;

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/H8S;

    invoke-direct {v0, v1, v1, v2}, LX/H8S;-><init>(ZZLjava/lang/String;)V

    iput-object v0, v4, LX/H8G;->A01:LX/H8S;

    :cond_4
    invoke-static {v4}, LX/H8G;->A00(LX/H8G;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_8

    iget-object v0, v4, LX/H8G;->A00:LX/0vt;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0vt;->A00()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/H8G;->A00:LX/0vt;

    :cond_7
    invoke-static {v4}, LX/H8G;->A01(LX/H8G;)V

    :cond_8
    if-lez v5, :cond_5

    iget-object v3, v4, LX/H8G;->A05:Landroid/os/Handler;

    iget-object v2, v4, LX/H8G;->A0B:Ljava/lang/Runnable;

    int-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    iget-object v0, p0, LX/H8F;->A04:LX/8oF;

    invoke-virtual {v0, v8}, LX/8oF;->A00(LX/0VA;)I

    move-result v7

    const/4 v6, 0x0

    if-lez v7, :cond_a

    new-instance v6, LX/0vt;

    invoke-direct {v6}, LX/0vt;-><init>()V

    iget-object v5, v6, LX/0vt;->A00:LX/0vv;

    :goto_0
    iget-object v4, p0, LX/H8F;->A06:LX/1Tc;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/H8N;->ANC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/8DN;->A00(LX/0VA;Ljava/lang/String;LX/0vv;)LX/0wJ;

    move-result-object v2

    new-instance v1, LX/H8K;

    invoke-direct {v1, p0}, LX/H8K;-><init>(LX/H8F;)V

    new-instance v0, LX/8Ay;

    invoke-direct {v0, v8, v3, v1, v5}, LX/8Ay;-><init>(LX/0VA;Ljava/lang/Integer;LX/8Az;LX/0vv;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v2}, LX/1Tc;->schedule(LX/0vX;)V

    if-lez v7, :cond_5

    new-instance v3, LX/H8P;

    invoke-direct {v3, p0, v6}, LX/H8P;-><init>(LX/H8F;LX/0vt;)V

    iput-object v3, p0, LX/H8F;->A02:Ljava/lang/Runnable;

    iget-object v2, p0, LX/H8F;->A05:Landroid/os/Handler;

    int-to-long v0, v7

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    move-object v5, v6

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, LX/H8F;->A03(LX/H8F;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/H8F;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/H8F;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/H8F;->A00:LX/H8G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H8G;->A08:LX/0S5;

    invoke-virtual {v0}, LX/0S5;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/H8F;->A03:Ljava/lang/String;

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/H8F;->A00:LX/H8G;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/H8G;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, v1, LX/H8G;->A08:LX/0S5;

    invoke-virtual {v0, p1}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/H8F;->A06:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object p3, v2, LX/2zP;->A08:Ljava/lang/String;

    new-instance v0, LX/H8J;

    invoke-direct {v0, p0, p1}, LX/H8J;-><init>(LX/H8F;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b8a

    new-instance v0, LX/H8I;

    invoke-direct {v0, p0, p1}, LX/H8I;-><init>(LX/H8F;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b8b

    new-instance v0, LX/H8R;

    invoke-direct {v0, p0, p1}, LX/H8R;-><init>(LX/H8F;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/H8L;

    invoke-direct {v0, p0}, LX/H8L;-><init>(LX/H8F;)V

    iget-object v1, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v2, p0, LX/H8F;->A07:LX/0TE;

    iget-object v0, p0, LX/H8F;->A09:LX/H8N;

    invoke-interface {v0}, LX/H8N;->AJ9()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/H8F;->A03:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, LX/5XC;->A03(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BSf()V
    .locals 5

    iget-object v4, p0, LX/H8F;->A07:LX/0TE;

    iget-object v3, p0, LX/H8F;->A09:LX/H8N;

    invoke-interface {v3}, LX/H8N;->AJ9()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/H8F;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/5XC;->A01(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/H8T;

    invoke-direct {v0, p0}, LX/H8T;-><init>(LX/H8F;)V

    invoke-static {p0, v0}, LX/H8F;->A01(LX/H8F;Ljava/lang/Runnable;)V

    invoke-interface {v3}, LX/H8N;->BSf()V

    return-void
.end method

.method public final Bq0()V
    .locals 5

    invoke-static {p0}, LX/H8F;->A00(LX/H8F;)V

    iget-object v1, p0, LX/H8F;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/H8F;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/H8F;->A07:LX/0TE;

    iget-object v3, p0, LX/H8F;->A09:LX/H8N;

    invoke-interface {v3}, LX/H8N;->AJ9()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/H8F;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/5XC;->A02(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/H8N;->Bq0()V

    return-void
.end method
