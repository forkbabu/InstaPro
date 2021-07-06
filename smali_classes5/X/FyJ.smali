.class public final LX/FyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/FyH;


# direct methods
.method public constructor <init>(LX/FyH;)V
    .locals 0

    iput-object p1, p0, LX/FyJ;->A00:LX/FyH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object v0, p0, LX/FyJ;->A00:LX/FyH;

    iget-object v3, v0, LX/FyH;->A00:LX/G1D;

    iget-object v2, v3, LX/G1D;->A00:LX/FyI;

    iget-object v0, v2, LX/FyI;->A00:LX/FzA;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FzA;->A06:Z

    if-eq v0, p2, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget-object v1, v2, LX/FyI;->A05:LX/G1T;

    new-instance v7, LX/FzB;

    invoke-direct {v7, v3}, LX/FzB;-><init>(LX/G1D;)V

    const/16 v0, 0x4e

    new-instance v6, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/G1D;I)V

    const/16 v0, 0x4f

    new-instance v5, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/G1D;I)V

    const-string v0, "onClick"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelClick"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/G1T;->A00:Landroid/content/Context;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iget-object v3, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f1223e9

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1223e8

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1223e7

    new-instance v0, LX/G0j;

    invoke-direct {v0, v7}, LX/G0j;-><init>(LX/10w;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/G0i;

    invoke-direct {v0, v6}, LX/G0i;-><init>(LX/10w;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/G0h;

    invoke-direct {v0, v5}, LX/G0h;-><init>(LX/10w;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v3

    const-string v0, "DialogBuilder(context)\n \u2026miss() }\n        .build()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/FyI;->A02:LX/FwW;

    sget-object v0, LX/Fup;->A00:LX/Fup;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v2, v2, LX/FyI;->A03:LX/FwR;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/G0M;

    invoke-direct {v0, v1, v3}, LX/G0M;-><init>(Ljava/lang/Integer;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/FyI;->A02:LX/FwW;

    new-instance v0, LX/Fuj;

    invoke-direct {v0, p2}, LX/Fuj;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v1, v2, LX/FyI;->A03:LX/FwR;

    new-instance v0, LX/FsM;

    invoke-direct {v0, p2}, LX/FsM;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    return-void
.end method
