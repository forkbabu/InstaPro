.class public final LX/6b2;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/6b3;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/6b3;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6b2;->A02:LX/0VA;

    iput-object p2, p0, LX/6b2;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/6b2;->A00:LX/6b3;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x1928a89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6b2;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v1, LX/0ot;->A0V:LX/0p8;

    sget-object v4, LX/0p8;->A01:LX/0p8;

    if-ne v0, v4, :cond_4

    sget-object v0, LX/0p8;->A02:LX/0p8;

    :goto_0
    iput-object v0, v1, LX/0ot;->A0V:LX/0p8;

    iget-object v1, p0, LX/6b2;->A00:LX/6b3;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/6aD;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6a2;

    if-eqz v0, :cond_1

    check-cast v1, LX/6a2;

    iget-object v2, v1, LX/6a2;->A00:LX/6as;

    iget-object v0, v2, LX/6as;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, LX/6as;->A01(LX/6as;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    :cond_1
    const v0, 0x5526b8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    check-cast v1, LX/6aD;

    iget-object v2, v1, LX/6aD;->A00:LX/6kE;

    iget-object v0, v2, LX/6kE;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v2, LX/7aF;->A0D:Z

    iget-object v0, v2, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x19ae1f4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6b2;->A00:LX/6b3;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6aD;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/6a2;

    if-eqz v0, :cond_0

    check-cast v1, LX/6a2;

    iget-object v1, v1, LX/6a2;->A00:LX/6as;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6as;->A07:Z

    :cond_0
    :goto_0
    const v0, -0x76368c26

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    check-cast v1, LX/6aD;

    iget-object v1, v1, LX/6aD;->A00:LX/6kE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6kE;->A07:Z

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3a49936

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x11118b34

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x58ff9885

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6b5;

    const v0, -0x4989269a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p1, LX/6b5;->A03:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/6b5;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/6b5;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/6b5;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6b2;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v1, v0, :cond_1

    iget-object v7, p0, LX/6b2;->A01:Landroid/content/Context;

    new-instance v6, LX/2zP;

    invoke-direct {v6, v7}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, LX/2zP;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v2, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121808

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6az;

    invoke-direct {v1, p0}, LX/6az;-><init>(LX/6b2;)V

    sget-object v0, LX/361;->A03:LX/361;

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v1, v3, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v0, 0x7f1204dd

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6b0;

    invoke-direct {v1, p0}, LX/6b0;-><init>(LX/6b2;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v6, v2, v1, v3, v0}, LX/2zP;->A0W(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    new-instance v1, LX/6b1;

    invoke-direct {v1, p0}, LX/6b1;-><init>(LX/6b2;)V

    iget-object v0, v6, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_1
    const v0, -0x6cc48a69

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x4272c531

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6b2;->A01:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iget-object v2, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p1, LX/6b5;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/6b5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/6b4;

    invoke-direct {v0, p0, p1}, LX/6b4;-><init>(LX/6b2;LX/6b5;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6b2;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/6b2;->A00:LX/6b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6b3;->A01(LX/6b5;)V

    goto :goto_1
.end method
