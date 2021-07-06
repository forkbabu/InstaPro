.class public final LX/6aG;
.super LX/6dy;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3I6;

.field public final synthetic A02:LX/1IK;


# direct methods
.method public constructor <init>(LX/3I6;Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/2b2;Ljava/lang/String;LX/1IK;Landroid/app/Activity;)V
    .locals 9

    move-object v1, p0

    iput-object p1, p0, LX/6aG;->A01:LX/3I6;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6aG;->A02:LX/1IK;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6aG;->A00:Landroid/app/Activity;

    const/4 v8, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v7, p7

    move-object v2, p2

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/6dy;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/2b2;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, -0x40aef21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v7, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v7, LX/6cy;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_1

    iget-boolean v0, v7, LX/6cy;->A04:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/6aG;->A01:LX/3I6;

    iget-object v2, p0, LX/6aG;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/6aG;->A02:LX/1IK;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    iget-object v3, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v3, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v7, LX/6cy;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/6cy;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121809

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6aL;

    invoke-direct {v0, v8, v2, v6, v7}, LX/6aL;-><init>(LX/3I6;Landroid/app/Activity;LX/1IK;LX/6cy;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6aH;

    invoke-direct {v1, v8}, LX/6aH;-><init>(LX/3I6;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v5, v2, v1, v9, v0}, LX/2zP;->A0W(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    new-instance v0, LX/6aC;

    invoke-direct {v0, v8, v6, v7}, LX/6aC;-><init>(LX/3I6;LX/1IK;LX/6cy;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_0
    const v0, -0x6a6acaca

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6aG;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x460f97cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x479bcea9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6aG;->A02:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x7651428b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x38ab24a1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
