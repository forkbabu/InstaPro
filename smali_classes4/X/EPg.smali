.class public final LX/EPg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/F93;)Landroid/app/Dialog;
    .locals 5

    new-instance v4, LX/2zP;

    invoke-direct {v4, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p2, LX/F93;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, p2, LX/F93;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget v0, p2, LX/F93;->A05:I

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    :cond_0
    iget v0, p2, LX/F93;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    :cond_1
    iget v2, p2, LX/F93;->A04:I

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/F93;->A08:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v4, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    :cond_2
    iget v3, p2, LX/F93;->A03:I

    if-eqz v3, :cond_3

    iget-object v2, p2, LX/F93;->A07:Landroid/content/DialogInterface$OnClickListener;

    iget v1, p2, LX/F93;->A02:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v0, LX/361;->A03:LX/361;

    :goto_0
    invoke-virtual {v4, v3, v2, v0}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    :cond_3
    iget v2, p2, LX/F93;->A01:I

    if-eqz v2, :cond_4

    iget-object v1, p2, LX/F93;->A06:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v4, v2, v1, v0}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    :cond_4
    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/361;->A01:LX/361;

    goto :goto_0

    :cond_6
    sget-object v0, LX/361;->A05:LX/361;

    goto :goto_0
.end method
