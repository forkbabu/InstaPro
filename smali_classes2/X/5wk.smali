.class public final LX/5wk;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/5wi;


# direct methods
.method public constructor <init>(LX/5wi;)V
    .locals 0

    iput-object p1, p0, LX/5wk;->A00:LX/5wi;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x471b198d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/5wk;->A00:LX/5wi;

    iget-object v1, v0, LX/5wi;->A01:LX/0TE;

    invoke-static {p1}, LX/7BU;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/7BU;->A02(LX/2VT;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x134

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x84

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "ig_direct"

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "ig_launch_dialog"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x81

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x7e

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, -0xc2d760f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x220eb7e1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5wk;->A00:LX/5wi;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5wi;->A03:Z

    const v0, -0x31b266fd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x3307c694

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5wk;->A00:LX/5wi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5wi;->A03:Z

    const v0, -0xff6be87

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x19a6c0b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/5wo;

    const v0, 0x49d15b06    # 1715040.8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v8, p0, LX/5wk;->A00:LX/5wi;

    iget-object v0, v8, LX/5wi;->A01:LX/0TE;

    iget-boolean v4, p1, LX/5wo;->A00:Z

    const/16 v2, 0x67

    invoke-static {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v0, 0x3e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x84

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v9

    const-string v5, "ig_direct"

    const/16 v0, 0x78

    invoke-virtual {v9, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "eligible_ig_launch_dialog"

    invoke-virtual {v9, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "ig_launch_dialog"

    const/16 v3, 0x18d

    invoke-virtual {v9, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v9}, LX/0sG;->AxP()V

    iget-boolean v0, p1, LX/5wo;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/5wi;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/5wi;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_0

    const v0, 0x7f120c5c

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f120c59

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v0, v10

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LX/2zP;

    invoke-direct {v9, v12}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0803b0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2zP;->A0J(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120c5b

    invoke-virtual {v9, v0}, LX/2zP;->A0B(I)V

    new-instance v0, LX/5wj;

    invoke-direct {v0, v8, v11}, LX/5wj;-><init>(LX/5wi;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v1, v0}, LX/2zP;->A0Y(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120c58

    new-instance v0, LX/5wm;

    invoke-direct {v0, v8}, LX/5wm;-><init>(LX/5wi;)V

    invoke-virtual {v9, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120c5a

    new-instance v0, LX/5wn;

    invoke-direct {v0, v8}, LX/5wn;-><init>(LX/5wi;)V

    invoke-virtual {v9, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v9, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v9}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, v8, LX/5wi;->A01:LX/0TE;

    invoke-static {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0xf0

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x84

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x78

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    const v0, 0x44473aae

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x1cd0ea7c

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method
