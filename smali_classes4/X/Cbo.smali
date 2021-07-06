.class public final LX/Cbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/4mX;

.field public final A04:LX/4JK;

.field public final A05:LX/4eo;

.field public final A06:LX/4br;

.field public final A07:LX/0VA;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/4mX;

    invoke-direct {v0, v2, v1}, LX/4mX;-><init>(II)V

    iput-object v0, p0, LX/Cbo;->A03:LX/4mX;

    iput-object p2, p0, LX/Cbo;->A08:Landroid/content/Context;

    iput-object p1, p0, LX/Cbo;->A07:LX/0VA;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4eo;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4eo;

    iput-object v0, p0, LX/Cbo;->A05:LX/4eo;

    new-instance v0, LX/4bk;

    invoke-direct {v0, p1, v2}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, p0, LX/Cbo;->A04:LX/4JK;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, p0, LX/Cbo;->A06:LX/4br;

    iget-object v0, p0, LX/Cbo;->A05:LX/4eo;

    iget-object v1, v0, LX/4eo;->A00:LX/1cj;

    new-instance v0, LX/Cbs;

    invoke-direct {v0, p0}, LX/Cbs;-><init>(LX/Cbo;)V

    invoke-virtual {v1, p3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public static A00(LX/Cbo;)V
    .locals 7

    iget-object v0, p0, LX/Cbo;->A03:LX/4mX;

    invoke-virtual {v0}, LX/4mX;->A00()I

    move-result v6

    iget-object v0, p0, LX/Cbo;->A06:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    iget-object v0, p0, LX/Cbo;->A04:LX/4JK;

    iget-object v0, v0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4bp;

    iget-object v0, v5, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, LX/Cbo;->A07:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v6}, LX/4Vt;->Ayp(I)V

    iget-object v0, p0, LX/Cbo;->A08:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1205db

    if-eqz v4, :cond_1

    const v0, 0x7f1205dd

    :cond_1
    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1205da

    if-eqz v4, :cond_2

    const v0, 0x7f1205dc

    :cond_2
    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120e1e

    new-instance v1, LX/Cbn;

    invoke-direct {v1, p0, v5, v6, v4}, LX/Cbn;-><init>(LX/Cbo;LX/4bp;IZ)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1215e9

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic BFw()V
    .locals 0

    return-void
.end method

.method public final synthetic BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic BHN()V
    .locals 0

    return-void
.end method

.method public final synthetic BHS()V
    .locals 0

    return-void
.end method

.method public final synthetic BYa()V
    .locals 0

    return-void
.end method

.method public final synthetic Bf9()V
    .locals 0

    return-void
.end method

.method public final synthetic BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0905bd

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cbo;->A02:Landroid/view/View;

    const v0, 0x7f0905b8

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cbo;->A00:Landroid/view/View;

    const v0, 0x7f0905b9

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cbo;->A01:Landroid/view/View;

    iget-object v1, p0, LX/Cbo;->A02:Landroid/view/View;

    new-instance v0, LX/Cbw;

    invoke-direct {v0, p0}, LX/Cbw;-><init>(LX/Cbo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Cbo;->A00:Landroid/view/View;

    new-instance v0, LX/Cc8;

    invoke-direct {v0, p0}, LX/Cc8;-><init>(LX/Cbo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Cbo;->A01:Landroid/view/View;

    new-instance v0, LX/Cc7;

    invoke-direct {v0, p0}, LX/Cc7;-><init>(LX/Cbo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
