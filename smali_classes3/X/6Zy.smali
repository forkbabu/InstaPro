.class public LX/6Zy;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6Zy;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00(LX/6Zz;)V
    .locals 5

    const v0, 0x733455a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/6Zz;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6Zz;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, -0x51b425a4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/6Zz;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/6Zz;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p1, LX/6Zz;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/6Zz;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/6Zy;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_1

    iput-object v3, v2, LX/2zP;->A08:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f121c45

    invoke-static {v0}, LX/73B;->A04(I)V

    goto :goto_0
.end method

.method public onFail(LX/2VT;)V
    .locals 3

    const v0, -0x209c0991

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Zz;

    iget-object v0, v1, LX/6Zz;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6Zz;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    const v0, -0xc0a3709

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6Zy;->A00:Landroid/content/Context;

    const v0, 0x7f122351

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onFinish()V
    .locals 2

    const v0, -0x1964913e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, 0x16879bc1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, -0x190c3985

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    const v0, 0x282cf46b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x19dd2b64

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6Zz;

    invoke-virtual {p0, p1}, LX/6Zy;->A00(LX/6Zz;)V

    const v0, -0x11ef0e48

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
