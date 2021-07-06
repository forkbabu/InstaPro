.class public final LX/6iZ;
.super LX/6if;
.source ""


# instance fields
.field public final synthetic A00:LX/6o2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6o2;LX/0Sh;Ljava/lang/String;LX/1Tc;LX/6vt;LX/6ih;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    iput-object p1, p0, LX/6iZ;->A00:LX/6o2;

    iput-object p8, p0, LX/6iZ;->A01:Ljava/lang/String;

    move-object v3, p4

    move-object v2, p3

    move-object v5, p6

    move-object v6, p7

    move-object v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/6if;-><init>(LX/0Sh;Ljava/lang/String;LX/1Tc;LX/6vt;LX/6ih;Lcom/instagram/registration/model/RegFlowExtras;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/6jA;)V
    .locals 7

    const v0, 0x53b70fbc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/6iZ;->A00:LX/6o2;

    iget-object v0, v4, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6jA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_user_server_corrected_email"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v0, v6}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6jA;->A01:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, LX/6jA;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6iZ;->A01:Ljava/lang/String;

    new-instance v5, LX/6ho;

    invoke-direct {v5, v4, v0}, LX/6ho;-><init>(LX/6o2;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12257f

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12257c

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f12257e

    invoke-virtual {v2, v0, v5}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12257d

    new-instance v0, LX/6iY;

    invoke-direct {v0, v4}, LX/6iY;-><init>(LX/6o2;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/0vd;->A2f:LX/0vd;

    iget-object v0, v4, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {v4}, LX/6o2;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v4}, LX/6o2;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v4, LX/6o2;->A0H:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :goto_0
    const v0, -0xa498019

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/6jA;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/6jA;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/6o2;->A05(LX/6o2;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LX/6if;->A01(LX/6jA;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x34933593    # -1.5518317E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6jA;

    invoke-virtual {p0, p1}, LX/6if;->A01(LX/6jA;)V

    const v0, 0x42c74e12

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
