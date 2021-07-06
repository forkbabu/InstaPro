.class public final LX/FzC;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/48w;

.field public final synthetic A01:LX/Fza;

.field public final synthetic A02:LX/FzE;


# direct methods
.method public constructor <init>(LX/FzE;LX/Fza;LX/48w;)V
    .locals 1

    iput-object p1, p0, LX/FzC;->A02:LX/FzE;

    iput-object p2, p0, LX/FzC;->A01:LX/Fza;

    iput-object p3, p0, LX/FzC;->A00:LX/48w;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/instagram/rtc/statemodel/RoomsParticipant;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FzC;->A02:LX/FzE;

    iget-object v1, v0, LX/FzE;->A01:LX/G1B;

    const-string v0, "participantToRemove"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lcom/instagram/rtc/statemodel/RoomsParticipant;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/G1B;->A00:LX/FzD;

    iget-object v1, v5, LX/FzD;->A03:LX/G1T;

    new-instance v7, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v7, v5, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/FzD;Lcom/instagram/rtc/statemodel/RoomsParticipant;)V

    const-string v0, "participantName"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/G1T;->A00:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v4, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f1223e2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f1223e3

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1223e1

    new-instance v1, LX/G0k;

    invoke-direct {v1, v7}, LX/G0k;-><init>(LX/10w;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v3

    const-string v0, "DialogBuilder(context)\n \u2026l, null)\n        .build()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/FzD;->A02:LX/FwR;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/G0M;

    invoke-direct {v0, v1, v3}, LX/G0M;-><init>(Ljava/lang/Integer;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v0, v5, LX/FzD;->A00:LX/FzA;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FzA;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/FzD;->A01:LX/FwW;

    new-instance v0, LX/Fuj;

    invoke-direct {v0, v4}, LX/Fuj;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    new-instance v0, LX/FsM;

    invoke-direct {v0, v4}, LX/FsM;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/FwR;->A00(LX/E6d;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
