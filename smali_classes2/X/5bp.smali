.class public final LX/5bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1226cd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f1226cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/5bq;

    invoke-direct {v0, p1, p2}, LX/5bq;-><init>(LX/0VA;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121659

    new-instance v0, LX/5br;

    invoke-direct {v0, p1}, LX/5br;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v2, v0, p3}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;LX/3Cw;)V
    .locals 7

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const-string v0, "Delete Collaborative Story?"

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const-string v1, "This will delete for you and collaborators"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f120912

    move-object v4, p1

    move-object v6, p2

    move-object v5, p4

    move-object p1, p3

    new-instance v3, LX/5bs;

    invoke-direct/range {v3 .. v8}, LX/5bs;-><init>(LX/0VA;LX/3Cw;LX/1Un;Landroid/content/Context;LX/1jQ;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v2, v1, v3, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;LX/3Cw;)V
    .locals 4

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1206dc

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1206da

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f1206db

    new-instance v3, LX/5bD;

    invoke-direct/range {v3 .. v8}, LX/5bD;-><init>(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;LX/3Cw;)V

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
