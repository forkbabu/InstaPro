.class public final LX/19k;
.super LX/19l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/19l;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/FaZ;
    .locals 1

    new-instance v0, LX/FaZ;

    invoke-direct {v0}, LX/FaZ;-><init>()V

    return-object v0
.end method

.method public final A01()LX/EpG;
    .locals 1

    new-instance v0, LX/EpG;

    invoke-direct {v0}, LX/EpG;-><init>()V

    return-object v0
.end method

.method public final A02(LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0U9;)LX/47G;
    .locals 1

    new-instance v0, LX/47G;

    invoke-direct {v0, p1, p2, p4}, LX/47G;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;)V

    return-object v0
.end method

.method public final A03(LX/0VA;Ljava/lang/String;)LX/2f7;
    .locals 1

    new-instance v0, LX/2f7;

    invoke-direct {v0, p1}, LX/2f7;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122b46

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122b45

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122b41

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122b39

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f122b52

    invoke-virtual {v2, v0, p2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
