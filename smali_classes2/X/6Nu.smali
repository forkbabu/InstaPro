.class public final LX/6Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3dC;

.field public final synthetic A01:LX/3Yl;

.field public final synthetic A02:LX/3hb;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/3dC;LX/3Yl;LX/3hb;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6Nu;->A00:LX/3dC;

    iput-object p2, p0, LX/6Nu;->A01:LX/3Yl;

    iput-object p3, p0, LX/6Nu;->A02:LX/3hb;

    iput-object p4, p0, LX/6Nu;->A03:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x7e9708ce

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/6Nu;->A00:LX/3dC;

    iget-object v11, v5, LX/3dC;->A01:LX/54z;

    invoke-virtual {v11}, LX/54z;->A0o()Z

    move-result v1

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "view"

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/6Nu;->A01:LX/3Yl;

    iget-object v1, p0, LX/6Nu;->A02:LX/3hb;

    const-string v0, "add_content_to_ongoing_call"

    invoke-static {v0, v4, v1, v5}, LX/3Yo;->A02(Ljava/lang/String;LX/3Yl;LX/3hb;LX/3dC;)V

    invoke-static {p1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6Nu;->A03:LX/0VA;

    sget-object v0, LX/10l;->A00:LX/10l;

    iget-object v5, v4, LX/3Yl;->A03:Ljava/lang/String;

    sget-object v6, LX/7ct;->A03:LX/7ct;

    iget-object v7, v4, LX/3Yl;->A01:LX/3Yk;

    sget-object v8, LX/6O5;->A04:LX/6O5;

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/String;LX/7ct;LX/3Yk;LX/6O5;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v4}, LX/10l;->A0A(Landroid/content/Context;LX/0VA;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    :goto_0
    const v0, 0x3d8f5345

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v4, p0, LX/6Nu;->A01:LX/3Yl;

    iget-object v3, p0, LX/6Nu;->A02:LX/3hb;

    const-string v0, "cowatch_cta_click"

    invoke-static {v0, v4, v3, v5}, LX/3Yo;->A02(Ljava/lang/String;LX/3Yl;LX/3hb;LX/3dC;)V

    invoke-static {p1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1301ed

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v10, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v7, LX/2zP;

    invoke-direct {v7, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v9, 0x7f12082b

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v0, v11, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Ait()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f120828

    invoke-virtual {v7, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f12082a

    new-instance v0, LX/6Ny;

    invoke-direct {v0, v5, v4, v3}, LX/6Ny;-><init>(LX/3dC;LX/3Yl;LX/3hb;)V

    invoke-virtual {v7, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120829

    new-instance v0, LX/6O6;

    invoke-direct {v0, v4, v3, v5}, LX/6O6;-><init>(LX/3Yl;LX/3hb;LX/3dC;)V

    invoke-virtual {v7, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v7, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/6O7;

    invoke-direct {v0, v4, v3, v5}, LX/6O7;-><init>(LX/3Yl;LX/3hb;LX/3dC;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v7}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const-string v0, "interstitial_dialog_impression"

    invoke-static {v0, v4, v3, v5}, LX/3Yo;->A02(Ljava/lang/String;LX/3Yl;LX/3hb;LX/3dC;)V

    goto :goto_0
.end method
