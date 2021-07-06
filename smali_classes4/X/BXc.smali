.class public final LX/BXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4nb;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nb;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/BXc;->A00:LX/4nb;

    iput-object p2, p0, LX/BXc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BXc;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x46c73528

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v8, p0, LX/BXc;->A00:LX/4nb;

    iget-object v7, p0, LX/BXc;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/BXc;->A01:Ljava/lang/Runnable;

    iget-object v0, v8, LX/4nb;->A00:Landroid/app/Activity;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000b8

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v2, 0x7f122724

    new-instance v1, LX/BXh;

    invoke-direct {v1, v8, v7, v6}, LX/BXh;-><init>(LX/4nb;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v4, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v2, 0x7f1204dd

    sget-object v1, LX/361;->A03:LX/361;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x103141c7

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
