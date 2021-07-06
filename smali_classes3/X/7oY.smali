.class public final LX/7oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/7oW;

.field public final synthetic A02:LX/0TE;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Lfxcache/model/FxCalAccount;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfxcache/model/FxCalAccount;Lcom/instagram/base/activity/BaseFragmentActivity;LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/7oW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7oY;->A04:Lfxcache/model/FxCalAccount;

    iput-object p2, p0, LX/7oY;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p3, p0, LX/7oY;->A02:LX/0TE;

    iput-object p4, p0, LX/7oY;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/7oY;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/7oY;->A03:LX/0VA;

    iput-object p7, p0, LX/7oY;->A01:LX/7oW;

    iput-object p8, p0, LX/7oY;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/7oY;->A04:Lfxcache/model/FxCalAccount;

    iget-object v6, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/7oY;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1220ca

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f1220c9

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1207c8

    new-instance v0, LX/7oZ;

    invoke-direct {v0, p0}, LX/7oZ;-><init>(LX/7oY;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1227d3

    new-instance v0, LX/7oX;

    invoke-direct {v0, p0}, LX/7oX;-><init>(LX/7oY;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
