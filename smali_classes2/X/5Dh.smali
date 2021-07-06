.class public final LX/5Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2zP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Dh;->A01:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/5Dh;->A02:LX/2zP;

    iget-object v1, p0, LX/5Dh;->A01:Landroid/content/Context;

    const v0, 0x7f120dd9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/5Dh;->A02:LX/2zP;

    iget-object v1, p0, LX/5Dh;->A01:Landroid/content/Context;

    const v0, 0x7f120dd8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v2, p0, LX/5Dh;->A02:LX/2zP;

    iget-object v1, p0, LX/5Dh;->A01:Landroid/content/Context;

    const v0, 0x7f120dd7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Di;

    invoke-direct {v0, p0}, LX/5Di;-><init>(LX/5Dh;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, LX/5Dh;->A02:LX/2zP;

    invoke-virtual {v0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/5Dh;->A00:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/5Dh;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
