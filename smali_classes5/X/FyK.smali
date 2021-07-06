.class public final LX/FyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FyH;


# direct methods
.method public constructor <init>(LX/FyH;)V
    .locals 0

    iput-object p1, p0, LX/FyK;->A00:LX/FyH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x6940964d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/FyK;->A00:LX/FyH;

    iget-object v2, v0, LX/FyH;->A00:LX/G1D;

    iget-object v5, v2, LX/G1D;->A00:LX/FyI;

    iget-object v1, v5, LX/FyI;->A05:LX/G1T;

    const/16 v0, 0x4c

    new-instance v7, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/G1D;I)V

    const/16 v0, 0x4d

    new-instance v6, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/G1D;I)V

    const-string v0, "onClick"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelClick"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/G1T;->A00:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f1223dc

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1223db

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1223da

    new-instance v1, LX/G0m;

    invoke-direct {v1, v7}, LX/G0m;-><init>(LX/10w;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/G0l;

    invoke-direct {v0, v6}, LX/G0l;-><init>(LX/10w;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v3

    const-string v0, "DialogBuilder(context)\n \u2026lick() }\n        .build()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/FyI;->A02:LX/FwW;

    sget-object v0, LX/Fut;->A00:LX/Fut;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v2, v5, LX/FyI;->A03:LX/FwR;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/G0M;

    invoke-direct {v0, v1, v3}, LX/G0M;-><init>(Ljava/lang/Integer;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    const v0, 0x4de1a2eb    # 4.73193824E8f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
